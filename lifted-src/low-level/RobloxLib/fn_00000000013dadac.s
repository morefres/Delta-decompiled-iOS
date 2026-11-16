; instruction-faithful ARM64 fallback for RobloxLib::function_13dadac
0x00000000013dadac: mov        x1, x0
0x00000000013dadb0: ldr        x0, [x1], #8
0x00000000013dadb4: b          #0x13dac64
0x00000000013dadb8: ldr        x8, [x1]
0x00000000013dadbc: str        x8, [x0]
0x00000000013dadc0: cbz        x8, #0x13dadd4
0x00000000013dadc4: ldaxr      w9, [x8]
0x00000000013dadc8: add        w9, w9, #1
0x00000000013dadcc: stlxr      w10, w9, [x8]
0x00000000013dadd0: cbnz       w10, #0x13dadc4
0x00000000013dadd4: ldur       q0, [x1, #8]
0x00000000013dadd8: ldr        x8, [x1, #0x18]
0x00000000013daddc: str        x8, [x0, #0x18]
0x00000000013dade0: stur       q0, [x0, #8]
0x00000000013dade4: ret        
0x00000000013dade8: b          #0x2c998
0x00000000013dadec: ldr        x8, [x1]
0x00000000013dadf0: str        x8, [x0]
0x00000000013dadf4: str        xzr, [x1]
0x00000000013dadf8: ldur       q0, [x1, #8]
0x00000000013dadfc: ldr        x8, [x1, #0x18]
0x00000000013dae00: str        x8, [x0, #0x18]
0x00000000013dae04: stur       q0, [x0, #8]
0x00000000013dae08: ret        
