; instruction-faithful ARM64 fallback for Persona2::function_13acec
0x000000000013acec: stp        x20, x19, [sp, #-0x20]!
0x000000000013acf0: stp        x29, x30, [sp, #0x10]
0x000000000013acf4: add        x29, sp, #0x10
0x000000000013acf8: mov        x19, x0
0x000000000013acfc: adrp       x8, #0x6a3000
0x000000000013ad00: ldr        x0, [x8, #0x688]
0x000000000013ad04: cbz        x0, #0x13ad10
0x000000000013ad08: mov        x1, #0
0x000000000013ad0c: b          #0x13ad44
0x000000000013ad10: mov        w0, #0xff
0x000000000013ad14: bl         #0x13ad50
0x000000000013ad18: mov        x1, x0
0x000000000013ad1c: adrp       x2, #0x5f1000
0x000000000013ad20: ldr        x2, [x2, #0xd50]
0x000000000013ad24: adrp       x3, #0x5f1000
0x000000000013ad28: ldr        x3, [x3, #0xd58]
0x000000000013ad2c: mov        x0, x19
0x000000000013ad30: bl         #0x4c010c
0x000000000013ad34: cbnz       x1, #0x13ad44
0x000000000013ad38: adrp       x8, #0x6a3000
0x000000000013ad3c: add        x8, x8, #0x688
0x000000000013ad40: stlr       x0, [x8]
0x000000000013ad44: ldp        x29, x30, [sp, #0x10]
0x000000000013ad48: ldp        x20, x19, [sp], #0x20
0x000000000013ad4c: ret        
