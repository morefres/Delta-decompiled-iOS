; instruction-faithful ARM64 fallback for RobloxLib::function_c55e28
0x0000000000c55e28: stp        x22, x21, [sp, #-0x30]!
0x0000000000c55e2c: stp        x20, x19, [sp, #0x10]
0x0000000000c55e30: stp        x29, x30, [sp, #0x20]
0x0000000000c55e34: add        x29, sp, #0x20
0x0000000000c55e38: ldr        x8, [x0, #0x70]
0x0000000000c55e3c: cbz        x8, #0xc55e7c
0x0000000000c55e40: ldp        x21, x20, [x8]
0x0000000000c55e44: cmp        x21, x20
0x0000000000c55e48: b.eq       #0xc55e7c
0x0000000000c55e4c: ldr        x19, [x21]
0x0000000000c55e50: cbz        x19, #0xc55e74
0x0000000000c55e54: ldr        x22, [x19, #0x18]
0x0000000000c55e58: bl         #0x1de88cc
0x0000000000c55e5c: ldrh       w8, [x22, #0x1b8]
0x0000000000c55e60: ldrh       w9, [x0, #0x1b8]
0x0000000000c55e64: sub        w8, w8, w9
0x0000000000c55e68: ldrh       w9, [x0, #0x1ba]
0x0000000000c55e6c: cmp        w8, w9
0x0000000000c55e70: b.ls       #0xc55e80
0x0000000000c55e74: add        x21, x21, #0x10
0x0000000000c55e78: b          #0xc55e44
0x0000000000c55e7c: mov        x19, #0
0x0000000000c55e80: mov        x0, x19
0x0000000000c55e84: ldp        x29, x30, [sp, #0x20]
0x0000000000c55e88: ldp        x20, x19, [sp, #0x10]
0x0000000000c55e8c: ldp        x22, x21, [sp], #0x30
0x0000000000c55e90: ret        
