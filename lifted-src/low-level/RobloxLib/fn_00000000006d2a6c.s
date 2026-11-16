; instruction-faithful ARM64 fallback for RobloxLib::function_6d2a6c
0x00000000006d2a6c: sub        sp, sp, #0x30
0x00000000006d2a70: stp        x20, x19, [sp, #0x10]
0x00000000006d2a74: stp        x29, x30, [sp, #0x20]
0x00000000006d2a78: add        x29, sp, #0x20
0x00000000006d2a7c: mov        x19, x0
0x00000000006d2a80: adrp       x8, #0x5c57000
0x00000000006d2a84: add        x8, x8, #0xd18
0x00000000006d2a88: mov        x9, x0
0x00000000006d2a8c: str        x8, [x9], #8
0x00000000006d2a90: str        x9, [sp, #8]
0x00000000006d2a94: add        x0, sp, #8
0x00000000006d2a98: bl         #0x6406ec
0x00000000006d2a9c: mov        x0, x19
0x00000000006d2aa0: ldp        x29, x30, [sp, #0x20]
0x00000000006d2aa4: ldp        x20, x19, [sp, #0x10]
0x00000000006d2aa8: add        sp, sp, #0x30
0x00000000006d2aac: ret        
0x00000000006d2ab0: sub        sp, sp, #0x30
0x00000000006d2ab4: stp        x20, x19, [sp, #0x10]
0x00000000006d2ab8: stp        x29, x30, [sp, #0x20]
0x00000000006d2abc: add        x29, sp, #0x20
0x00000000006d2ac0: mov        x19, x0
0x00000000006d2ac4: adrp       x8, #0x5c57000
0x00000000006d2ac8: add        x8, x8, #0xd18
0x00000000006d2acc: mov        x9, x0
0x00000000006d2ad0: str        x8, [x9], #8
0x00000000006d2ad4: str        x9, [sp, #8]
0x00000000006d2ad8: add        x0, sp, #8
0x00000000006d2adc: bl         #0x6406ec
0x00000000006d2ae0: mov        x0, x19
0x00000000006d2ae4: bl         #0x47e93a8
0x00000000006d2ae8: ldp        x29, x30, [sp, #0x20]
0x00000000006d2aec: ldp        x20, x19, [sp, #0x10]
0x00000000006d2af0: add        sp, sp, #0x30
0x00000000006d2af4: ret        
