; instruction-faithful ARM64 fallback for Persona2::function_324fec
0x0000000000324fec: stp        x20, x19, [sp, #-0x20]!
0x0000000000324ff0: stp        x29, x30, [sp, #0x10]
0x0000000000324ff4: add        x29, sp, #0x10
0x0000000000324ff8: mov        x19, x0
0x0000000000324ffc: adrp       x0, #0x6b2000
0x0000000000325000: add        x0, x0, #0xcc8
0x0000000000325004: bl         #0x92e4
0x0000000000325008: ldur       x8, [x0, #-8]
0x000000000032500c: ldrb       w8, [x8, #0x50]
0x0000000000325010: add        x9, x8, #0x10
0x0000000000325014: bic        x8, x9, x8
0x0000000000325018: add        x1, x20, x8
0x000000000032501c: mov        x0, x19
0x0000000000325020: ldp        x29, x30, [sp, #0x10]
0x0000000000325024: ldp        x20, x19, [sp], #0x20
0x0000000000325028: b          #0x324e1c
