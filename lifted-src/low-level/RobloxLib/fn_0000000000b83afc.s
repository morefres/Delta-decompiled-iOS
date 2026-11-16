; instruction-faithful ARM64 fallback for RobloxLib::ctor_5832
0x0000000000b83afc: stp        x29, x30, [sp, #-0x10]!
0x0000000000b83b00: mov        x29, sp
0x0000000000b83b04: adrp       x8, #0x60e5000
0x0000000000b83b08: add        x8, x8, #0xe98
0x0000000000b83b0c: ldarb      w8, [x8]
0x0000000000b83b10: tbnz       w8, #0, #0xb83b58
0x0000000000b83b14: adrp       x0, #0x60e5000
0x0000000000b83b18: add        x0, x0, #0xe98
0x0000000000b83b1c: bl         #0x428c
0x0000000000b83b20: cbz        w0, #0xb83b58
0x0000000000b83b24: adrp       x1, #0x614d000
0x0000000000b83b28: add        x1, x1, #0x7d0
0x0000000000b83b2c: stp        xzr, xzr, [x1]
0x0000000000b83b30: str        xzr, [x1, #0x10]
0x0000000000b83b34: adrp       x0, #0x5ba4000
0x0000000000b83b38: ldr        x0, [x0, #0x698]
0x0000000000b83b3c: adrp       x2, #0
0x0000000000b83b40: add        x2, x2, #0
0x0000000000b83b44: bl         #0x4b984dc
0x0000000000b83b48: adrp       x0, #0x60e5000
0x0000000000b83b4c: add        x0, x0, #0xe98
0x0000000000b83b50: ldp        x29, x30, [sp], #0x10
0x0000000000b83b54: b          #0x43e8
0x0000000000b83b58: ldp        x29, x30, [sp], #0x10
0x0000000000b83b5c: ret        
