; instruction-faithful ARM64 fallback for RobloxLib::function_df5a98
0x0000000000df5a98: tbnz       w1, #0x1f, #0xdf5adc
0x0000000000df5a9c: ldp        x9, x8, [x0, #8]
0x0000000000df5aa0: sub        x8, x8, x9
0x0000000000df5aa4: lsr        x8, x8, #3
0x0000000000df5aa8: mov        w9, #0xcccd
0x0000000000df5aac: movk       w9, #0xcccc, lsl #16
0x0000000000df5ab0: mov        w10, #-1
0x0000000000df5ab4: madd       w8, w8, w9, w10
0x0000000000df5ab8: ldr        x9, [x0, #0x38]
0x0000000000df5abc: ldr        w10, [x9, w8, uxtw #2]
0x0000000000df5ac0: cmn        w10, #1
0x0000000000df5ac4: b.ne       #0xdf5acc
0x0000000000df5ac8: str        w1, [x9, w8, uxtw #2]
0x0000000000df5acc: ldr        x9, [x0, #0x50]
0x0000000000df5ad0: ldr        w10, [x9, w8, uxtw #2]
0x0000000000df5ad4: add        w10, w10, #1
0x0000000000df5ad8: str        w10, [x9, w8, uxtw #2]
0x0000000000df5adc: ret        
