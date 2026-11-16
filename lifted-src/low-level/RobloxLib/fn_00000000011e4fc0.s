; instruction-faithful ARM64 fallback for RobloxLib::function_11e4fc0
0x00000000011e4fc0: stp        x20, x19, [sp, #-0x20]!
0x00000000011e4fc4: stp        x29, x30, [sp, #0x10]
0x00000000011e4fc8: add        x29, sp, #0x10
0x00000000011e4fcc: mov        x19, x0
0x00000000011e4fd0: ldr        x20, [x0]
0x00000000011e4fd4: str        xzr, [x0]
0x00000000011e4fd8: cbz        x20, #0x11e5020
0x00000000011e4fdc: add        x0, x20, #0x58
0x00000000011e4fe0: mov        x1, #0
0x00000000011e4fe4: bl         #0x31bb88
0x00000000011e4fe8: ldrsb      w8, [x20, #0x57]
0x00000000011e4fec: tbz        w8, #0x1f, #0x11e4ff8
0x00000000011e4ff0: ldr        x0, [x20, #0x40]
0x00000000011e4ff4: bl         #0x47e93a8
0x00000000011e4ff8: add        x0, x20, #0x30
0x00000000011e4ffc: bl         #0x1df28
0x00000000011e5000: add        x0, x20, #0x20
0x00000000011e5004: bl         #0x1df28
0x00000000011e5008: ldr        x0, [x20, #0x18]
0x00000000011e500c: cbz        x0, #0x11e5014
0x00000000011e5010: bl         #0x4b9808c
0x00000000011e5014: mov        x0, x20
0x00000000011e5018: bl         #0x1df28
0x00000000011e501c: bl         #0x47e93a8
0x00000000011e5020: mov        x0, x19
0x00000000011e5024: ldp        x29, x30, [sp, #0x10]
0x00000000011e5028: ldp        x20, x19, [sp], #0x20
0x00000000011e502c: ret        
