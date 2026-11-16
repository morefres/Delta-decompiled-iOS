; instruction-faithful ARM64 fallback for RobloxLib::function_1e9af0
0x00000000001e9af0: sub        sp, sp, #0x30
0x00000000001e9af4: stp        x20, x19, [sp, #0x10]
0x00000000001e9af8: stp        x29, x30, [sp, #0x20]
0x00000000001e9afc: add        x29, sp, #0x20
0x00000000001e9b00: mov        x19, x0
0x00000000001e9b04: adrp       x8, #0x5bdb000
0x00000000001e9b08: add        x8, x8, #0xe70
0x00000000001e9b0c: str        x8, [x0]
0x00000000001e9b10: ldr        x0, [x0, #0x78]
0x00000000001e9b14: cbz        x0, #0x1e9b20
0x00000000001e9b18: str        x0, [x19, #0x80]
0x00000000001e9b1c: bl         #0x47e93a8
0x00000000001e9b20: add        x8, x19, #0x60
0x00000000001e9b24: str        x8, [sp, #8]
0x00000000001e9b28: add        x0, sp, #8
0x00000000001e9b2c: bl         #0x246dc
0x00000000001e9b30: mov        x0, x19
0x00000000001e9b34: bl         #0x47e93a8
0x00000000001e9b38: ldp        x29, x30, [sp, #0x20]
0x00000000001e9b3c: ldp        x20, x19, [sp, #0x10]
0x00000000001e9b40: add        sp, sp, #0x30
0x00000000001e9b44: ret        
