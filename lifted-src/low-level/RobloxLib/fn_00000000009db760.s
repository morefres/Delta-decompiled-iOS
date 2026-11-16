; instruction-faithful ARM64 fallback for RobloxLib::function_9db760
0x00000000009db760: stp        x20, x19, [sp, #-0x20]!
0x00000000009db764: stp        x29, x30, [sp, #0x10]
0x00000000009db768: add        x29, sp, #0x10
0x00000000009db76c: cbz        x1, #0x9db7c8
0x00000000009db770: mov        x19, x1
0x00000000009db774: add        x0, x1, #0x108
0x00000000009db778: bl         #0x58d84
0x00000000009db77c: add        x0, x19, #0xe8
0x00000000009db780: bl         #0x262574
0x00000000009db784: ldr        x0, [x19, #0xd8]
0x00000000009db788: cbz        x0, #0x9db790
0x00000000009db78c: bl         #0x4b9808c
0x00000000009db790: ldr        x0, [x19, #0xc0]
0x00000000009db794: cbz        x0, #0x9db79c
0x00000000009db798: bl         #0x4b9808c
0x00000000009db79c: ldr        x0, [x19, #0xb0]
0x00000000009db7a0: cbz        x0, #0x9db7a8
0x00000000009db7a4: bl         #0x4b9808c
0x00000000009db7a8: add        x0, x19, #0x38
0x00000000009db7ac: bl         #0x261e14
0x00000000009db7b0: add        x0, x19, #0x10
0x00000000009db7b4: bl         #0x262830
0x00000000009db7b8: mov        x0, x19
0x00000000009db7bc: ldp        x29, x30, [sp, #0x10]
0x00000000009db7c0: ldp        x20, x19, [sp], #0x20
0x00000000009db7c4: b          #0x47e93a8
0x00000000009db7c8: ldp        x29, x30, [sp, #0x10]
0x00000000009db7cc: ldp        x20, x19, [sp], #0x20
0x00000000009db7d0: ret        
0x00000000009db7d4: bl         #0x18bd8
