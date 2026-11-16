; instruction-faithful ARM64 fallback for RobloxLib::ctor_6179
0x0000000000c41afc: stp        x29, x30, [sp, #-0x10]!
0x0000000000c41b00: mov        x29, sp
0x0000000000c41b04: adrp       x8, #0x60e5000
0x0000000000c41b08: add        x8, x8, #0xe98
0x0000000000c41b0c: ldarb      w8, [x8]
0x0000000000c41b10: tbnz       w8, #0, #0xc41b58
0x0000000000c41b14: adrp       x0, #0x60e5000
0x0000000000c41b18: add        x0, x0, #0xe98
0x0000000000c41b1c: bl         #0x428c
0x0000000000c41b20: cbz        w0, #0xc41b58
0x0000000000c41b24: adrp       x1, #0x614d000
0x0000000000c41b28: add        x1, x1, #0x7d0
0x0000000000c41b2c: stp        xzr, xzr, [x1]
0x0000000000c41b30: str        xzr, [x1, #0x10]
0x0000000000c41b34: adrp       x0, #0x5ba4000
0x0000000000c41b38: ldr        x0, [x0, #0x698]
0x0000000000c41b3c: adrp       x2, #0
0x0000000000c41b40: add        x2, x2, #0
0x0000000000c41b44: bl         #0x4b984dc
0x0000000000c41b48: adrp       x0, #0x60e5000
0x0000000000c41b4c: add        x0, x0, #0xe98
0x0000000000c41b50: ldp        x29, x30, [sp], #0x10
0x0000000000c41b54: b          #0x43e8
0x0000000000c41b58: ldp        x29, x30, [sp], #0x10
0x0000000000c41b5c: ret        
