; instruction-faithful ARM64 fallback for RobloxLib::ctor_7373
0x0000000000ef0b18: stp        x29, x30, [sp, #-0x10]!
0x0000000000ef0b1c: mov        x29, sp
0x0000000000ef0b20: adrp       x8, #0x60e5000
0x0000000000ef0b24: add        x8, x8, #0xe98
0x0000000000ef0b28: ldarb      w8, [x8]
0x0000000000ef0b2c: tbnz       w8, #0, #0xef0b74
0x0000000000ef0b30: adrp       x0, #0x60e5000
0x0000000000ef0b34: add        x0, x0, #0xe98
0x0000000000ef0b38: bl         #0x428c
0x0000000000ef0b3c: cbz        w0, #0xef0b74
0x0000000000ef0b40: adrp       x1, #0x614d000
0x0000000000ef0b44: add        x1, x1, #0x7d0
0x0000000000ef0b48: stp        xzr, xzr, [x1]
0x0000000000ef0b4c: str        xzr, [x1, #0x10]
0x0000000000ef0b50: adrp       x0, #0x5ba4000
0x0000000000ef0b54: ldr        x0, [x0, #0x698]
0x0000000000ef0b58: adrp       x2, #0
0x0000000000ef0b5c: add        x2, x2, #0
0x0000000000ef0b60: bl         #0x4b984dc
0x0000000000ef0b64: adrp       x0, #0x60e5000
0x0000000000ef0b68: add        x0, x0, #0xe98
0x0000000000ef0b6c: ldp        x29, x30, [sp], #0x10
0x0000000000ef0b70: b          #0x43e8
0x0000000000ef0b74: ldp        x29, x30, [sp], #0x10
0x0000000000ef0b78: ret        
