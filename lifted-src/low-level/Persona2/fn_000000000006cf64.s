; instruction-faithful ARM64 fallback for Persona2::function_6cf64
0x000000000006cf64: stp        x20, x19, [sp, #-0x20]!
0x000000000006cf68: stp        x29, x30, [sp, #0x10]
0x000000000006cf6c: add        x29, sp, #0x10
0x000000000006cf70: adrp       x8, #0x73d000
0x000000000006cf74: ldr        x8, [x8, #0x118]
0x000000000006cf78: ldr        x8, [x20, x8]
0x000000000006cf7c: cbz        x8, #0x6cfa0
0x000000000006cf80: adrp       x9, #0x73d000
0x000000000006cf84: add        x9, x9, #0x1f8
0x000000000006cf88: ldr        x9, [x9]
0x000000000006cf8c: ldr        x19, [x8, x9]
0x000000000006cf90: bl         #0x6f77c
0x000000000006cf94: mov        x0, x19
0x000000000006cf98: ldp        x29, x30, [sp, #0x10]
0x000000000006cf9c: b          #0xa020
0x000000000006cfa0: brk        #1
