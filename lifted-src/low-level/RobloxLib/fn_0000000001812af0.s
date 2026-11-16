; instruction-faithful ARM64 fallback for RobloxLib::function_1812af0
0x0000000001812af0: sub        sp, sp, #0x80
0x0000000001812af4: stp        x29, x30, [sp, #0x70]
0x0000000001812af8: add        x29, sp, #0x70
0x0000000001812afc: movi       v0.16b, #0
0x0000000001812b00: stur       q0, [sp, #0x58]
0x0000000001812b04: stur       q0, [sp, #0x48]
0x0000000001812b08: adrp       x8, #0x1825000
0x0000000001812b0c: add        x8, x8, #0x2b0
0x0000000001812b10: adrp       x9, #0x1825000
0x0000000001812b14: add        x9, x9, #0x318
0x0000000001812b18: stp        x8, x9, [sp, #8]
0x0000000001812b1c: adrp       x8, #0x1825000
0x0000000001812b20: add        x8, x8, #0x3bc
0x0000000001812b24: adrp       x9, #0x1825000
0x0000000001812b28: add        x9, x9, #0x40c
0x0000000001812b2c: stur       q0, [sp, #0x38]
0x0000000001812b30: stur       q0, [sp, #0x28]
0x0000000001812b34: stp        x8, x9, [sp, #0x18]
0x0000000001812b38: adrp       x8, #0x1812000
0x0000000001812b3c: add        x8, x8, #0xb60
0x0000000001812b40: str        x8, [sp, #0x68]
0x0000000001812b44: adrp       x2, #0x5cdd000
0x0000000001812b48: add        x2, x2, #0x978
0x0000000001812b4c: add        x1, sp, #8
0x0000000001812b50: bl         #0x1812bd8
0x0000000001812b54: ldp        x29, x30, [sp, #0x70]
0x0000000001812b58: add        sp, sp, #0x80
0x0000000001812b5c: ret        
