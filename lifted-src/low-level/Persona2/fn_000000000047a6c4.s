; instruction-faithful ARM64 fallback for Persona2::function_47a6c4
0x000000000047a6c4: mov        x2, x1
0x000000000047a6c8: ldur       x9, [x1, #-8]
0x000000000047a6cc: ldr        x3, [x9, #0x10]
0x000000000047a6d0: fmov       d1, #1.00000000
0x000000000047a6d4: fcmp       d0, d1
0x000000000047a6d8: csel       x1, x20, x0, mi
0x000000000047a6dc: mov        x0, x8
0x000000000047a6e0: br         x3
0x000000000047a6e4: b          #0x47a6c4
0x000000000047a6e8: adrp       x9, #0x63b000
0x000000000047a6ec: add        x9, x9, #0xc28
0x000000000047a6f0: str        x9, [sp]
0x000000000047a6f4: b          #0x479620
