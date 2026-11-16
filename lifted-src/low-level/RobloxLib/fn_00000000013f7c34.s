; instruction-faithful ARM64 fallback for RobloxLib::function_13f7c34
0x00000000013f7c34: stp        x20, x19, [sp, #-0x20]!
0x00000000013f7c38: stp        x29, x30, [sp, #0x10]
0x00000000013f7c3c: add        x29, sp, #0x10
0x00000000013f7c40: mov        x19, x0
0x00000000013f7c44: ldr        x20, [x0, #8]
0x00000000013f7c48: stp        xzr, xzr, [x20]
0x00000000013f7c4c: str        xzr, [x20, #0x10]
0x00000000013f7c50: ldp        x8, x2, [x1]
0x00000000013f7c54: sub        x9, x2, x8
0x00000000013f7c58: asr        x3, x9, #3
0x00000000013f7c5c: mov        x0, x20
0x00000000013f7c60: mov        x1, x8
0x00000000013f7c64: bl         #0xdf8b20
0x00000000013f7c68: add        x8, x20, #0x18
0x00000000013f7c6c: str        x8, [x19, #8]
0x00000000013f7c70: ldp        x29, x30, [sp, #0x10]
0x00000000013f7c74: ldp        x20, x19, [sp], #0x20
0x00000000013f7c78: ret        
0x00000000013f7c7c: str        x20, [x19, #8]
0x00000000013f7c80: bl         #0x4b97984
