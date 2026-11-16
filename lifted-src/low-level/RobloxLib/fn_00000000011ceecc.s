; instruction-faithful ARM64 fallback for RobloxLib::function_11ceecc
0x00000000011ceecc: ldr        x9, [x0, #0x430]
0x00000000011ceed0: cbz        x9, #0x11ceef0
0x00000000011ceed4: ldrsb      w10, [x9, #0x17]
0x00000000011ceed8: tbnz       w10, #0x1f, #0x11ceefc
0x00000000011ceedc: ldr        q0, [x9]
0x00000000011ceee0: ldr        x9, [x9, #0x10]
0x00000000011ceee4: str        x9, [x8, #0x10]
0x00000000011ceee8: str        q0, [x8]
0x00000000011ceeec: ret        
0x00000000011ceef0: stp        xzr, xzr, [x8]
0x00000000011ceef4: str        xzr, [x8, #0x10]
0x00000000011ceef8: ret        
0x00000000011ceefc: ldp        x1, x2, [x9]
0x00000000011cef00: mov        x0, x8
0x00000000011cef04: b          #0x23268
