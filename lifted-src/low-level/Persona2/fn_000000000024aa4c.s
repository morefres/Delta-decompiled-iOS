; instruction-faithful ARM64 fallback for Persona2::function_24aa4c
0x000000000024aa4c: stp        x22, x21, [sp, #-0x30]!
0x000000000024aa50: stp        x20, x19, [sp, #0x10]
0x000000000024aa54: stp        x29, x30, [sp, #0x20]
0x000000000024aa58: add        x29, sp, #0x20
0x000000000024aa5c: mov        x19, x0
0x000000000024aa60: adrp       x8, #0x6aa000
0x000000000024aa64: ldr        x0, [x8, #0xec0]
0x000000000024aa68: cbz        x0, #0x24aa74
0x000000000024aa6c: mov        x1, #0
0x000000000024aa70: b          #0x24aacc
0x000000000024aa74: adrp       x20, #0x6aa000
0x000000000024aa78: add        x20, x20, #0xea8
0x000000000024aa7c: adrp       x21, #0x13a000
0x000000000024aa80: add        x21, x21, #0xd50
0x000000000024aa84: mov        w0, #0xff
0x000000000024aa88: mov        x1, x20
0x000000000024aa8c: mov        x2, x21
0x000000000024aa90: bl         #0x24a990
0x000000000024aa94: mov        x22, x0
0x000000000024aa98: adrp       x0, #0x6aa000
0x000000000024aa9c: add        x0, x0, #0xea0
0x000000000024aaa0: mov        x1, x20
0x000000000024aaa4: mov        x2, x21
0x000000000024aaa8: bl         #0x24a954
0x000000000024aaac: mov        x2, x0
0x000000000024aab0: mov        x0, x19
0x000000000024aab4: mov        x1, x22
0x000000000024aab8: bl         #0x4c00a0
0x000000000024aabc: cbnz       x1, #0x24aacc
0x000000000024aac0: adrp       x8, #0x6aa000
0x000000000024aac4: add        x8, x8, #0xec0
0x000000000024aac8: stlr       x0, [x8]
0x000000000024aacc: ldp        x29, x30, [sp, #0x20]
0x000000000024aad0: ldp        x20, x19, [sp, #0x10]
0x000000000024aad4: ldp        x22, x21, [sp], #0x30
0x000000000024aad8: ret        
