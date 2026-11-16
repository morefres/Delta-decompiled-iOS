; instruction-faithful ARM64 fallback for RobloxLib::function_9db18c
0x00000000009db18c: stp        x22, x21, [sp, #-0x30]!
0x00000000009db190: stp        x20, x19, [sp, #0x10]
0x00000000009db194: stp        x29, x30, [sp, #0x20]
0x00000000009db198: add        x29, sp, #0x20
0x00000000009db19c: mov        x19, x1
0x00000000009db1a0: mov        x20, x0
0x00000000009db1a4: ldr        x21, [x0, #8]
0x00000000009db1a8: cmp        x21, x19
0x00000000009db1ac: b.eq       #0x9db1c4
0x00000000009db1b0: sub        x0, x21, #0x90
0x00000000009db1b4: sub        x21, x21, #0xb0
0x00000000009db1b8: mov        w1, #0
0x00000000009db1bc: bl         #0x47cfc4c
0x00000000009db1c0: b          #0x9db1a8
0x00000000009db1c4: str        x19, [x20, #8]
0x00000000009db1c8: ldp        x29, x30, [sp, #0x20]
0x00000000009db1cc: ldp        x20, x19, [sp, #0x10]
0x00000000009db1d0: ldp        x22, x21, [sp], #0x30
0x00000000009db1d4: ret        
0x00000000009db1d8: bl         #0x18bd8
