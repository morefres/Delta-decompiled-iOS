; instruction-faithful ARM64 fallback for RobloxLib::function_af4f74
0x0000000000af4f74: stp        x26, x25, [sp, #-0x50]!
0x0000000000af4f78: stp        x24, x23, [sp, #0x10]
0x0000000000af4f7c: stp        x22, x21, [sp, #0x20]
0x0000000000af4f80: stp        x20, x19, [sp, #0x30]
0x0000000000af4f84: stp        x29, x30, [sp, #0x40]
0x0000000000af4f88: add        x29, sp, #0x40
0x0000000000af4f8c: mov        x19, x2
0x0000000000af4f90: mov        x20, x1
0x0000000000af4f94: mov        x22, x0
0x0000000000af4f98: sub        x8, x1, x0
0x0000000000af4f9c: asr        x21, x8, #4
0x0000000000af4fa0: cmp        x21, #1
0x0000000000af4fa4: b.lt       #0xaf4fe0
0x0000000000af4fa8: adrp       x25, #0x5ba4000
0x0000000000af4fac: ldr        x25, [x25, #0x738]
0x0000000000af4fb0: mov        x24, x21
0x0000000000af4fb4: lsl        x0, x24, #4
0x0000000000af4fb8: mov        x1, x25
0x0000000000af4fbc: bl         #0x47ea9c0
0x0000000000af4fc0: cbnz       x0, #0xaf4fec
0x0000000000af4fc4: lsr        x8, x24, #1
0x0000000000af4fc8: cmp        x24, #1
0x0000000000af4fcc: mov        x24, x8
0x0000000000af4fd0: b.hi       #0xaf4fb4
0x0000000000af4fd4: mov        x23, #0
0x0000000000af4fd8: mov        x24, x8
0x0000000000af4fdc: b          #0xaf4ff0
0x0000000000af4fe0: mov        x23, #0
0x0000000000af4fe4: mov        x24, #0
0x0000000000af4fe8: b          #0xaf4ff0
0x0000000000af4fec: mov        x23, x0
0x0000000000af4ff0: mov        x0, x22
0x0000000000af4ff4: mov        x1, x20
0x0000000000af4ff8: mov        x2, x19
0x0000000000af4ffc: mov        x3, x21
0x0000000000af5000: mov        x4, x23
0x0000000000af5004: mov        x5, x24
0x0000000000af5008: bl         #0xaf505c
0x0000000000af500c: cbz        x23, #0xaf502c
0x0000000000af5010: mov        x0, x23
0x0000000000af5014: ldp        x29, x30, [sp, #0x40]
0x0000000000af5018: ldp        x20, x19, [sp, #0x30]
0x0000000000af501c: ldp        x22, x21, [sp, #0x20]
0x0000000000af5020: ldp        x24, x23, [sp, #0x10]
0x0000000000af5024: ldp        x26, x25, [sp], #0x50
0x0000000000af5028: b          #0x47e93a8
0x0000000000af502c: ldp        x29, x30, [sp, #0x40]
0x0000000000af5030: ldp        x20, x19, [sp, #0x30]
0x0000000000af5034: ldp        x22, x21, [sp, #0x20]
0x0000000000af5038: ldp        x24, x23, [sp, #0x10]
0x0000000000af503c: ldp        x26, x25, [sp], #0x50
0x0000000000af5040: ret        
0x0000000000af5044: mov        x19, x0
0x0000000000af5048: cbz        x23, #0xaf5054
0x0000000000af504c: mov        x0, x23
0x0000000000af5050: bl         #0x47e93a8
0x0000000000af5054: mov        x0, x19
0x0000000000af5058: bl         #0x4b97984
