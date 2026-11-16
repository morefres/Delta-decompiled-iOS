; instruction-faithful ARM64 fallback for RobloxLib::function_9db14c
0x00000000009db14c: stp        x20, x19, [sp, #-0x20]!
0x00000000009db150: stp        x29, x30, [sp, #0x10]
0x00000000009db154: add        x29, sp, #0x10
0x00000000009db158: mov        x19, x0
0x00000000009db15c: ldr        x0, [x0]
0x00000000009db160: ldr        x1, [x0]
0x00000000009db164: cbz        x1, #0x9db180
0x00000000009db168: bl         #0x9db18c
0x00000000009db16c: ldr        x8, [x19]
0x00000000009db170: ldr        x0, [x8]
0x00000000009db174: ldp        x29, x30, [sp, #0x10]
0x00000000009db178: ldp        x20, x19, [sp], #0x20
0x00000000009db17c: b          #0x47e93a8
0x00000000009db180: ldp        x29, x30, [sp, #0x10]
0x00000000009db184: ldp        x20, x19, [sp], #0x20
0x00000000009db188: ret        
