; instruction-faithful ARM64 fallback for RobloxLib::ctor_9044
0x00000000013b7e3c: stp        x29, x30, [sp, #-0x10]!
0x00000000013b7e40: mov        x29, sp
0x00000000013b7e44: adrp       x8, #0x60e5000
0x00000000013b7e48: add        x8, x8, #0xe90
0x00000000013b7e4c: ldarb      w8, [x8]
0x00000000013b7e50: tbnz       w8, #0, #0x13b7e98
0x00000000013b7e54: adrp       x0, #0x60e5000
0x00000000013b7e58: add        x0, x0, #0xe90
0x00000000013b7e5c: bl         #0x428c
0x00000000013b7e60: cbz        w0, #0x13b7e98
0x00000000013b7e64: adrp       x1, #0x614d000
0x00000000013b7e68: add        x1, x1, #0x7b0
0x00000000013b7e6c: stp        xzr, xzr, [x1]
0x00000000013b7e70: str        xzr, [x1, #0x10]
0x00000000013b7e74: adrp       x0, #0x5ba4000
0x00000000013b7e78: ldr        x0, [x0, #0x698]
0x00000000013b7e7c: adrp       x2, #0
0x00000000013b7e80: add        x2, x2, #0
0x00000000013b7e84: bl         #0x4b984dc
0x00000000013b7e88: adrp       x0, #0x60e5000
0x00000000013b7e8c: add        x0, x0, #0xe90
0x00000000013b7e90: ldp        x29, x30, [sp], #0x10
0x00000000013b7e94: b          #0x43e8
0x00000000013b7e98: ldp        x29, x30, [sp], #0x10
0x00000000013b7e9c: ret        
