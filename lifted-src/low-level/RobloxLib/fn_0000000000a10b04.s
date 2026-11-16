; instruction-faithful ARM64 fallback for RobloxLib::ctor_4738
0x0000000000a10b04: stp        x29, x30, [sp, #-0x10]!
0x0000000000a10b08: mov        x29, sp
0x0000000000a10b0c: adrp       x8, #0x60e5000
0x0000000000a10b10: add        x8, x8, #0xe98
0x0000000000a10b14: ldarb      w8, [x8]
0x0000000000a10b18: tbnz       w8, #0, #0xa10b60
0x0000000000a10b1c: adrp       x0, #0x60e5000
0x0000000000a10b20: add        x0, x0, #0xe98
0x0000000000a10b24: bl         #0x428c
0x0000000000a10b28: cbz        w0, #0xa10b60
0x0000000000a10b2c: adrp       x1, #0x614d000
0x0000000000a10b30: add        x1, x1, #0x7d0
0x0000000000a10b34: stp        xzr, xzr, [x1]
0x0000000000a10b38: str        xzr, [x1, #0x10]
0x0000000000a10b3c: adrp       x0, #0x5ba4000
0x0000000000a10b40: ldr        x0, [x0, #0x698]
0x0000000000a10b44: adrp       x2, #0
0x0000000000a10b48: add        x2, x2, #0
0x0000000000a10b4c: bl         #0x4b984dc
0x0000000000a10b50: adrp       x0, #0x60e5000
0x0000000000a10b54: add        x0, x0, #0xe98
0x0000000000a10b58: ldp        x29, x30, [sp], #0x10
0x0000000000a10b5c: b          #0x43e8
0x0000000000a10b60: ldp        x29, x30, [sp], #0x10
0x0000000000a10b64: ret        
