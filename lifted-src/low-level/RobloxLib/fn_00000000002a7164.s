; instruction-faithful ARM64 fallback for RobloxLib::function_2a7164
0x00000000002a7164: ldr        x8, [x0]
0x00000000002a7168: cbz        x8, #0x2a71b4
0x00000000002a716c: stp        x20, x19, [sp, #-0x20]!
0x00000000002a7170: stp        x29, x30, [sp, #0x10]
0x00000000002a7174: add        x29, sp, #0x10
0x00000000002a7178: ldp        w9, w10, [x8, #0xb0]
0x00000000002a717c: cmp        w9, #2
0x00000000002a7180: ccmp       w10, #0, #0, eq
0x00000000002a7184: b.eq       #0x2a71bc
0x00000000002a7188: cmp        w10, #7
0x00000000002a718c: b.eq       #0x2a71a8
0x00000000002a7190: mov        x19, x0
0x00000000002a7194: ldr        w0, [x8, #0xac]
0x00000000002a7198: bl         #0x298174
0x00000000002a719c: cbz        w0, #0x2a71c0
0x00000000002a71a0: ldr        x8, [x19]
0x00000000002a71a4: ldr        w9, [x8, #0xb0]
0x00000000002a71a8: cmp        w9, #2
0x00000000002a71ac: cset       w0, eq
0x00000000002a71b0: b          #0x2a71c0
0x00000000002a71b4: mov        w0, #0
0x00000000002a71b8: ret        
0x00000000002a71bc: mov        w0, #1
0x00000000002a71c0: ldp        x29, x30, [sp, #0x10]
0x00000000002a71c4: ldp        x20, x19, [sp], #0x20
0x00000000002a71c8: ret        
