; instruction-faithful ARM64 fallback for RobloxLib::function_fcd654
0x0000000000fcd654: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcd658: stp        x29, x30, [sp, #0x10]
0x0000000000fcd65c: add        x29, sp, #0x10
0x0000000000fcd660: adrp       x19, #0x62c3000
0x0000000000fcd664: ldr        x0, [x19, #0xda8]
0x0000000000fcd668: cbnz       x0, #0xfcd678
0x0000000000fcd66c: bl         #0xfcd538
0x0000000000fcd670: ldr        x0, [x0, #8]
0x0000000000fcd674: str        x0, [x19, #0xda8]
0x0000000000fcd678: ldp        x29, x30, [sp, #0x10]
0x0000000000fcd67c: ldp        x20, x19, [sp], #0x20
0x0000000000fcd680: ret        
0x0000000000fcd684: stp        x20, x19, [sp, #-0x20]!
0x0000000000fcd688: stp        x29, x30, [sp, #0x10]
0x0000000000fcd68c: add        x29, sp, #0x10
0x0000000000fcd690: mov        x19, x0
0x0000000000fcd694: adrp       x8, #0x5c9c000
0x0000000000fcd698: add        x8, x8, #0x8b8
0x0000000000fcd69c: str        x8, [x0]
0x0000000000fcd6a0: ldr        x0, [x0, #0xb8]
0x0000000000fcd6a4: str        xzr, [x19, #0xb8]
0x0000000000fcd6a8: cbz        x0, #0xfcd6b0
0x0000000000fcd6ac: bl         #0x47e93a8
0x0000000000fcd6b0: mov        x0, x19
0x0000000000fcd6b4: bl         #0x440a6a0
0x0000000000fcd6b8: ldp        x29, x30, [sp, #0x10]
0x0000000000fcd6bc: ldp        x20, x19, [sp], #0x20
0x0000000000fcd6c0: b          #0x47e93a8
