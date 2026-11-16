; instruction-faithful ARM64 fallback for RobloxLib::function_ec3aec
0x0000000000ec3aec: stp        x20, x19, [sp, #-0x20]!
0x0000000000ec3af0: stp        x29, x30, [sp, #0x10]
0x0000000000ec3af4: add        x29, sp, #0x10
0x0000000000ec3af8: adrp       x8, #0x610c000
0x0000000000ec3afc: add        x8, x8, #0xe00
0x0000000000ec3b00: ldarb      w8, [x8]
0x0000000000ec3b04: tbz        w8, #0, #0xec3b1c
0x0000000000ec3b08: adrp       x0, #0x610c000
0x0000000000ec3b0c: add        x0, x0, #0xd80
0x0000000000ec3b10: ldp        x29, x30, [sp, #0x10]
0x0000000000ec3b14: ldp        x20, x19, [sp], #0x20
0x0000000000ec3b18: ret        
0x0000000000ec3b1c: adrp       x0, #0x610c000
0x0000000000ec3b20: add        x0, x0, #0xe00
0x0000000000ec3b24: bl         #0x428c
0x0000000000ec3b28: cbz        w0, #0xec3b08
0x0000000000ec3b2c: adrp       x0, #0x610c000
0x0000000000ec3b30: add        x0, x0, #0xd80
0x0000000000ec3b34: bl         #0x1aaff1c
0x0000000000ec3b38: adrp       x0, #0xec3000
0x0000000000ec3b3c: add        x0, x0, #0xb7c
0x0000000000ec3b40: adrp       x1, #0x610c000
0x0000000000ec3b44: add        x1, x1, #0xd80
0x0000000000ec3b48: adrp       x2, #0
0x0000000000ec3b4c: add        x2, x2, #0
0x0000000000ec3b50: bl         #0x4b984dc
0x0000000000ec3b54: adrp       x0, #0x610c000
0x0000000000ec3b58: add        x0, x0, #0xe00
0x0000000000ec3b5c: bl         #0x43e8
0x0000000000ec3b60: b          #0xec3b08
0x0000000000ec3b64: mov        x19, x0
0x0000000000ec3b68: adrp       x0, #0x610c000
0x0000000000ec3b6c: add        x0, x0, #0xe00
0x0000000000ec3b70: bl         #0x4450
0x0000000000ec3b74: mov        x0, x19
0x0000000000ec3b78: bl         #0x4b97984
