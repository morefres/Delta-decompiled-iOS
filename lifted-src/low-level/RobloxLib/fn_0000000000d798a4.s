; instruction-faithful ARM64 fallback for RobloxLib::function_d798a4
0x0000000000d798a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000d798a8: stp        x29, x30, [sp, #0x10]
0x0000000000d798ac: add        x29, sp, #0x10
0x0000000000d798b0: mov        x19, x0
0x0000000000d798b4: strb       wzr, [x0]
0x0000000000d798b8: strb       wzr, [x0, #0x290]
0x0000000000d798bc: ldrb       w8, [x1, #0x290]
0x0000000000d798c0: cmp        w8, #1
0x0000000000d798c4: b.ne       #0xd798d8
0x0000000000d798c8: mov        x0, x19
0x0000000000d798cc: bl         #0xd6fe78
0x0000000000d798d0: mov        w8, #1
0x0000000000d798d4: strb       w8, [x19, #0x290]
0x0000000000d798d8: mov        x0, x19
0x0000000000d798dc: ldp        x29, x30, [sp, #0x10]
0x0000000000d798e0: ldp        x20, x19, [sp], #0x20
0x0000000000d798e4: ret        
0x0000000000d798e8: mov        x20, x0
0x0000000000d798ec: mov        x0, x19
0x0000000000d798f0: bl         #0xd7067c
0x0000000000d798f4: mov        x0, x20
0x0000000000d798f8: bl         #0x4b97984
