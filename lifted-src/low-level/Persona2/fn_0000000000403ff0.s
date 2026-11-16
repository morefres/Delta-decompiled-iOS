; instruction-faithful ARM64 fallback for Persona2::function_403ff0
0x0000000000403ff0: stp        x29, x30, [sp, #-0x10]!
0x0000000000403ff4: mov        x29, sp
0x0000000000403ff8: adrp       x8, #0x6bc000
0x0000000000403ffc: ldr        x0, [x8, #0xca0]
0x0000000000404000: cbz        x0, #0x40400c
0x0000000000404004: ldp        x29, x30, [sp], #0x10
0x0000000000404008: ret        
0x000000000040400c: adrp       x0, #0x50b000
0x0000000000404010: add        x0, x0, #0xe2c
0x0000000000404014: adrp       x1, #0x635000
0x0000000000404018: add        x1, x1, #0xf58
0x000000000040401c: bl         #0x4c27dc
0x0000000000404020: adrp       x8, #0x6bc000
0x0000000000404024: add        x8, x8, #0xca0
0x0000000000404028: stlr       x0, [x8]
0x000000000040402c: ldp        x29, x30, [sp], #0x10
0x0000000000404030: ret        
