; instruction-faithful ARM64 fallback for RobloxLib::function_100aec
0x0000000000100aec: sub        sp, sp, #0x30
0x0000000000100af0: stp        x20, x19, [sp, #0x10]
0x0000000000100af4: stp        x29, x30, [sp, #0x20]
0x0000000000100af8: add        x29, sp, #0x20
0x0000000000100afc: mov        x19, x0
0x0000000000100b00: adrp       x8, #0x5c00000
0x0000000000100b04: add        x8, x8, #0
0x0000000000100b08: str        x8, [x0]
0x0000000000100b0c: ldr        x1, [x0, #0xb0]!
0x0000000000100b10: str        xzr, [x0]
0x0000000000100b14: cbz        x1, #0x100b1c
0x0000000000100b18: bl         #0x246a4
0x0000000000100b1c: adrp       x8, #0x5bd9000
0x0000000000100b20: add        x8, x8, #0xad8
0x0000000000100b24: str        x8, [x19]
0x0000000000100b28: ldr        x0, [x19, #0x88]
0x0000000000100b2c: cbz        x0, #0x100b38
0x0000000000100b30: str        x0, [x19, #0x90]
0x0000000000100b34: bl         #0x47e93a8
0x0000000000100b38: add        x8, x19, #0x70
0x0000000000100b3c: str        x8, [sp, #8]
0x0000000000100b40: add        x0, sp, #8
0x0000000000100b44: bl         #0x246dc
0x0000000000100b48: mov        x0, x19
0x0000000000100b4c: bl         #0x47e93a8
0x0000000000100b50: ldp        x29, x30, [sp, #0x20]
0x0000000000100b54: ldp        x20, x19, [sp, #0x10]
0x0000000000100b58: add        sp, sp, #0x30
0x0000000000100b5c: ret        
