; instruction-faithful ARM64 fallback for RobloxLib::function_12feb20
0x00000000012feb20: stp        x20, x19, [sp, #-0x20]!
0x00000000012feb24: stp        x29, x30, [sp, #0x10]
0x00000000012feb28: add        x29, sp, #0x10
0x00000000012feb2c: mov        x19, x0
0x00000000012feb30: add        x20, x0, #0x10
0x00000000012feb34: str        x20, [x0]
0x00000000012feb38: adrp       x8, #0x4bcf000
0x00000000012feb3c: ldr        d0, [x8, #8]
0x00000000012feb40: str        d0, [x0, #8]
0x00000000012feb44: ldr        w2, [x2]
0x00000000012feb48: bl         #0x12feb7c
0x00000000012feb4c: mov        x0, x19
0x00000000012feb50: ldp        x29, x30, [sp, #0x10]
0x00000000012feb54: ldp        x20, x19, [sp], #0x20
0x00000000012feb58: ret        
0x00000000012feb5c: mov        x8, x20
0x00000000012feb60: mov        x20, x0
0x00000000012feb64: ldr        x0, [x19]
0x00000000012feb68: cmp        x0, x8
0x00000000012feb6c: b.eq       #0x12feb74
0x00000000012feb70: bl         #0x47e93a8
0x00000000012feb74: mov        x0, x20
0x00000000012feb78: bl         #0x4b97984
