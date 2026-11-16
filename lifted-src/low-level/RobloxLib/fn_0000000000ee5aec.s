; instruction-faithful ARM64 fallback for RobloxLib::function_ee5aec
0x0000000000ee5aec: sub        sp, sp, #0x30
0x0000000000ee5af0: stp        x20, x19, [sp, #0x10]
0x0000000000ee5af4: stp        x29, x30, [sp, #0x20]
0x0000000000ee5af8: add        x29, sp, #0x20
0x0000000000ee5afc: mov        x19, x0
0x0000000000ee5b00: adrp       x8, #0x5c89000
0x0000000000ee5b04: add        x8, x8, #0x7a8
0x0000000000ee5b08: str        x8, [x0]
0x0000000000ee5b0c: ldr        x0, [x0, #0x88]
0x0000000000ee5b10: str        xzr, [x19, #0x88]
0x0000000000ee5b14: cbz        x0, #0xee5b24
0x0000000000ee5b18: ldr        x8, [x0]
0x0000000000ee5b1c: ldr        x8, [x8, #8]
0x0000000000ee5b20: blr        x8
0x0000000000ee5b24: adrp       x8, #0x5c13000
0x0000000000ee5b28: add        x8, x8, #0xb40
0x0000000000ee5b2c: str        x8, [x19]
0x0000000000ee5b30: ldr        x0, [x19, #0x68]
0x0000000000ee5b34: cbz        x0, #0xee5b40
0x0000000000ee5b38: str        x0, [x19, #0x70]
0x0000000000ee5b3c: bl         #0x47e93a8
0x0000000000ee5b40: add        x8, x19, #0x50
0x0000000000ee5b44: str        x8, [sp, #8]
0x0000000000ee5b48: add        x0, sp, #8
0x0000000000ee5b4c: bl         #0x246dc
0x0000000000ee5b50: mov        x0, x19
0x0000000000ee5b54: bl         #0x47e93a8
0x0000000000ee5b58: ldp        x29, x30, [sp, #0x20]
0x0000000000ee5b5c: ldp        x20, x19, [sp, #0x10]
0x0000000000ee5b60: add        sp, sp, #0x30
0x0000000000ee5b64: ret        
