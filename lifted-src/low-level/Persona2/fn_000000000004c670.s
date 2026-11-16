; instruction-faithful ARM64 fallback for Persona2::function_4c670
0x000000000004c670: sub        sp, sp, #0x50
0x000000000004c674: stp        x20, x19, [sp, #0x30]
0x000000000004c678: stp        x29, x30, [sp, #0x40]
0x000000000004c67c: add        x29, sp, #0x40
0x000000000004c680: cbz        x0, #0x4c6cc
0x000000000004c684: stp        x0, x1, [sp, #0x20]
0x000000000004c688: adrp       x8, #0x5f2000
0x000000000004c68c: ldr        x8, [x8, #0x148]
0x000000000004c690: str        x8, [sp]
0x000000000004c694: adrp       x8, #0x4cc000
0x000000000004c698: ldr        d0, [x8, #0xcd0]
0x000000000004c69c: str        d0, [sp, #8]
0x000000000004c6a0: adrp       x8, #0x49000
0x000000000004c6a4: add        x8, x8, #0x230
0x000000000004c6a8: adrp       x9, #0x5f6000
0x000000000004c6ac: add        x9, x9, #0x90
0x000000000004c6b0: stp        x8, x9, [sp, #0x10]
0x000000000004c6b4: mov        x0, sp
0x000000000004c6b8: bl         #0x4c1fb4
0x000000000004c6bc: mov        x19, x0
0x000000000004c6c0: ldr        x0, [sp, #0x28]
0x000000000004c6c4: bl         #0x4c2890
0x000000000004c6c8: b          #0x4c6d0
0x000000000004c6cc: mov        x19, #0
0x000000000004c6d0: adrp       x8, #0x679000
0x000000000004c6d4: ldr        x1, [x8, #0xa78]
0x000000000004c6d8: mov        x0, x20
0x000000000004c6dc: mov        x2, x19
0x000000000004c6e0: bl         #0x4c232c
0x000000000004c6e4: mov        x20, x0
0x000000000004c6e8: mov        x0, x19
0x000000000004c6ec: bl         #0x4c1fd8
0x000000000004c6f0: mov        x0, x20
0x000000000004c6f4: ldp        x29, x30, [sp, #0x40]
0x000000000004c6f8: ldp        x20, x19, [sp, #0x30]
0x000000000004c6fc: add        sp, sp, #0x50
0x000000000004c700: ret        
