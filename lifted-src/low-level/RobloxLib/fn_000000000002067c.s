; instruction-faithful ARM64 fallback for RobloxLib::function_2067c
0x000000000002067c: adrp       x8, #0x60de000
0x0000000000020680: add        x8, x8, #0xe88
0x0000000000020684: ldarb      w8, [x8]
0x0000000000020688: tbz        w8, #0, #0x20698
0x000000000002068c: adrp       x0, #0x60de000
0x0000000000020690: add        x0, x0, #0xe70
0x0000000000020694: ret        
0x0000000000020698: stp        x29, x30, [sp, #-0x10]!
0x000000000002069c: mov        x29, sp
0x00000000000206a0: bl         #0x4b0ddc0
0x00000000000206a4: ldp        x29, x30, [sp], #0x10
0x00000000000206a8: b          #0x2068c
