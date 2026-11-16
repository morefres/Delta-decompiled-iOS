; instruction-faithful ARM64 fallback for RobloxLib::function_3b8aec
0x00000000003b8aec: sub        sp, sp, #0x40
0x00000000003b8af0: stp        x20, x19, [sp, #0x20]
0x00000000003b8af4: stp        x29, x30, [sp, #0x30]
0x00000000003b8af8: add        x29, sp, #0x30
0x00000000003b8afc: mov        x19, x0
0x00000000003b8b00: ldr        x8, [x0]
0x00000000003b8b04: ldr        x8, [x8, #0x270]
0x00000000003b8b08: blr        x8
0x00000000003b8b0c: tbnz       w0, #0, #0x3b8b48
0x00000000003b8b10: bl         #0x419b24c
0x00000000003b8b14: mov        x20, x0
0x00000000003b8b18: adrp       x1, #0x520c000
0x00000000003b8b1c: add        x1, x1, #0xa35
0x00000000003b8b20: add        x0, sp, #8
0x00000000003b8b24: bl         #0x18aac
0x00000000003b8b28: add        x1, sp, #8
0x00000000003b8b2c: mov        x0, x20
0x00000000003b8b30: mov        w2, #-1
0x00000000003b8b34: bl         #0x5c818
0x00000000003b8b38: ldrsb      w8, [sp, #0x1f]
0x00000000003b8b3c: tbz        w8, #0x1f, #0x3b8b48
0x00000000003b8b40: ldr        x0, [sp, #8]
0x00000000003b8b44: bl         #0x47e93a8
0x00000000003b8b48: mov        x0, x19
0x00000000003b8b4c: bl         #0x37d38c
0x00000000003b8b50: ldp        x29, x30, [sp, #0x30]
0x00000000003b8b54: ldp        x20, x19, [sp, #0x20]
0x00000000003b8b58: add        sp, sp, #0x40
0x00000000003b8b5c: ret        
0x00000000003b8b60: mov        x19, x0
0x00000000003b8b64: ldrsb      w8, [sp, #0x1f]
0x00000000003b8b68: tbz        w8, #0x1f, #0x3b8b74
0x00000000003b8b6c: ldr        x0, [sp, #8]
0x00000000003b8b70: bl         #0x47e93a8
0x00000000003b8b74: mov        x0, x19
0x00000000003b8b78: bl         #0x4b97984
