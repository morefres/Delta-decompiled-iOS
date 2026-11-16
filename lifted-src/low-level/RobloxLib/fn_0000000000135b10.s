; instruction-faithful ARM64 fallback for RobloxLib::function_135b10
0x0000000000135b10: sub        sp, sp, #0x30
0x0000000000135b14: stp        x20, x19, [sp, #0x10]
0x0000000000135b18: stp        x29, x30, [sp, #0x20]
0x0000000000135b1c: add        x29, sp, #0x20
0x0000000000135b20: mov        x19, x0
0x0000000000135b24: adrp       x8, #0x5bdb000
0x0000000000135b28: add        x8, x8, #0xe70
0x0000000000135b2c: str        x8, [x0]
0x0000000000135b30: ldr        x0, [x0, #0x78]
0x0000000000135b34: cbz        x0, #0x135b40
0x0000000000135b38: str        x0, [x19, #0x80]
0x0000000000135b3c: bl         #0x47e93a8
0x0000000000135b40: add        x8, x19, #0x60
0x0000000000135b44: str        x8, [sp, #8]
0x0000000000135b48: add        x0, sp, #8
0x0000000000135b4c: bl         #0x246dc
0x0000000000135b50: mov        x0, x19
0x0000000000135b54: bl         #0x47e93a8
0x0000000000135b58: ldp        x29, x30, [sp, #0x20]
0x0000000000135b5c: ldp        x20, x19, [sp, #0x10]
0x0000000000135b60: add        sp, sp, #0x30
0x0000000000135b64: ret        
