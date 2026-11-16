; instruction-faithful ARM64 fallback for RobloxLib::function_3d4fe4
0x00000000003d4fe4: sub        sp, sp, #0x30
0x00000000003d4fe8: stp        x20, x19, [sp, #0x10]
0x00000000003d4fec: stp        x29, x30, [sp, #0x20]
0x00000000003d4ff0: add        x29, sp, #0x20
0x00000000003d4ff4: mov        x19, x0
0x00000000003d4ff8: ldrsb      w8, [x0, #0x57]
0x00000000003d4ffc: tbz        w8, #0x1f, #0x3d5008
0x00000000003d5000: ldr        x0, [x19, #0x40]
0x00000000003d5004: bl         #0x47e93a8
0x00000000003d5008: ldr        x0, [x19, #0x28]
0x00000000003d500c: cbz        x0, #0x3d5018
0x00000000003d5010: str        x0, [x19, #0x30]
0x00000000003d5014: bl         #0x47e93a8
0x00000000003d5018: str        x19, [sp, #8]
0x00000000003d501c: add        x0, sp, #8
0x00000000003d5020: bl         #0x1474c4
0x00000000003d5024: mov        x0, x19
0x00000000003d5028: ldp        x29, x30, [sp, #0x20]
0x00000000003d502c: ldp        x20, x19, [sp, #0x10]
0x00000000003d5030: add        sp, sp, #0x30
0x00000000003d5034: ret        
