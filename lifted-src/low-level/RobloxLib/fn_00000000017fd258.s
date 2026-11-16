; instruction-faithful ARM64 fallback for RobloxLib::function_17fd258
0x00000000017fd258: stp        x20, x19, [sp, #-0x20]!
0x00000000017fd25c: stp        x29, x30, [sp, #0x10]
0x00000000017fd260: add        x29, sp, #0x10
0x00000000017fd264: ldrb       w8, [x1, #0x20]
0x00000000017fd268: ldr        x0, [x0]
0x00000000017fd26c: tbz        w8, #0, #0x17fd2a4
0x00000000017fd270: mov        x19, x1
0x00000000017fd274: adrp       x8, #0x6121000
0x00000000017fd278: add        x8, x8, #0x9d8
0x00000000017fd27c: ldr        x1, [x8]
0x00000000017fd280: adrp       x8, #0x6120000
0x00000000017fd284: ldr        w3, [x8, #0x620]
0x00000000017fd288: mov        w2, #0x20
0x00000000017fd28c: bl         #0x182c098
0x00000000017fd290: ldr        x8, [x19], #8
0x00000000017fd294: str        x8, [x0], #8
0x00000000017fd298: mov        x1, x19
0x00000000017fd29c: bl         #0x38ee34
0x00000000017fd2a0: b          #0x17fd2a8
0x00000000017fd2a4: bl         #0x41a7df4
0x00000000017fd2a8: mov        w0, #1
0x00000000017fd2ac: ldp        x29, x30, [sp, #0x10]
0x00000000017fd2b0: ldp        x20, x19, [sp], #0x20
0x00000000017fd2b4: ret        
