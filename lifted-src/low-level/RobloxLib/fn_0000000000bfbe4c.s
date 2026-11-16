; instruction-faithful ARM64 fallback for RobloxLib::function_bfbe4c
0x0000000000bfbe4c: stp        d9, d8, [sp, #-0x20]!
0x0000000000bfbe50: stp        x29, x30, [sp, #0x10]
0x0000000000bfbe54: add        x29, sp, #0x10
0x0000000000bfbe58: fmov       s8, s0
0x0000000000bfbe5c: adrp       x8, #0x6107000
0x0000000000bfbe60: ldr        s0, [x8, #0x5b0]
0x0000000000bfbe64: scvtf      s0, s0
0x0000000000bfbe68: adrp       x8, #0x4bce000
0x0000000000bfbe6c: ldr        s1, [x8, #0x764]
0x0000000000bfbe70: fmul       s9, s0, s1
0x0000000000bfbe74: bl         #0xdec028
0x0000000000bfbe78: fmov       s0, #4.00000000
0x0000000000bfbe7c: fmul       s0, s9, s0
0x0000000000bfbe80: fmul       s0, s9, s0
0x0000000000bfbe84: fmul       s1, s1, s1
0x0000000000bfbe88: fmul       s1, s1, s8
0x0000000000bfbe8c: fmul       s1, s1, s8
0x0000000000bfbe90: fdiv       s0, s0, s1
0x0000000000bfbe94: ldp        x29, x30, [sp, #0x10]
0x0000000000bfbe98: ldp        d9, d8, [sp], #0x20
0x0000000000bfbe9c: ret        
0x0000000000bfbea0: stp        d9, d8, [sp, #-0x20]!
0x0000000000bfbea4: stp        x29, x30, [sp, #0x10]
0x0000000000bfbea8: add        x29, sp, #0x10
0x0000000000bfbeac: adrp       x8, #0x6107000
0x0000000000bfbeb0: ldr        s0, [x8, #0x5b0]
0x0000000000bfbeb4: scvtf      s0, s0
0x0000000000bfbeb8: adrp       x8, #0x4bce000
0x0000000000bfbebc: ldr        s1, [x8, #0x764]
0x0000000000bfbec0: fmul       s8, s0, s1
0x0000000000bfbec4: bl         #0xdec028
0x0000000000bfbec8: fmov       s0, #4.00000000
0x0000000000bfbecc: fmul       s0, s8, s0
0x0000000000bfbed0: fmul       s0, s8, s0
0x0000000000bfbed4: fmul       s1, s1, s1
0x0000000000bfbed8: fdiv       s0, s0, s1
0x0000000000bfbedc: ldp        x29, x30, [sp, #0x10]
0x0000000000bfbee0: ldp        d9, d8, [sp], #0x20
0x0000000000bfbee4: ret        
0x0000000000bfbee8: stp        d9, d8, [sp, #-0x20]!
0x0000000000bfbeec: stp        x29, x30, [sp, #0x10]
0x0000000000bfbef0: add        x29, sp, #0x10
0x0000000000bfbef4: fmov       s8, s0
0x0000000000bfbef8: adrp       x8, #0x618d000
0x0000000000bfbefc: add        x8, x8, #0xc20
0x0000000000bfbf00: ldr        s0, [x8]
0x0000000000bfbf04: scvtf      s9, s0
0x0000000000bfbf08: bl         #0xdec028
0x0000000000bfbf0c: fmul       s2, s0, s1
0x0000000000bfbf10: fdiv       s0, s0, s1
0x0000000000bfbf14: fdiv       s0, s0, s8
0x0000000000bfbf18: fmov       s1, #4.00000000
0x0000000000bfbf1c: fmul       s1, s9, s1
0x0000000000bfbf20: fmul       s0, s1, s0
0x0000000000bfbf24: fmul       s1, s2, s8
0x0000000000bfbf28: fdiv       s0, s0, s1
0x0000000000bfbf2c: ldp        x29, x30, [sp, #0x10]
0x0000000000bfbf30: ldp        d9, d8, [sp], #0x20
0x0000000000bfbf34: ret        
