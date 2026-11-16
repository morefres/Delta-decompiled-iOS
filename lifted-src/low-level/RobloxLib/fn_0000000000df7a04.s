; instruction-faithful ARM64 fallback for RobloxLib::function_df7a04
0x0000000000df7a04: stp        x22, x21, [sp, #-0x30]!
0x0000000000df7a08: stp        x20, x19, [sp, #0x10]
0x0000000000df7a0c: stp        x29, x30, [sp, #0x20]
0x0000000000df7a10: add        x29, sp, #0x20
0x0000000000df7a14: mov        x19, x1
0x0000000000df7a18: mov        x20, x0
0x0000000000df7a1c: add        x0, x0, #0x188
0x0000000000df7a20: bl         #0xdf9e58
0x0000000000df7a24: cbz        x0, #0xdf7a30
0x0000000000df7a28: ldr        x21, [x0, #0x30]
0x0000000000df7a2c: b          #0xdf7a64
0x0000000000df7a30: mov        x0, x20
0x0000000000df7a34: ldp        x8, x9, [x0, #0x20]!
0x0000000000df7a38: sub        x8, x9, x8
0x0000000000df7a3c: asr        x8, x8, #4
0x0000000000df7a40: mov        x9, #-0x5555555555555556
0x0000000000df7a44: movk       x9, #0xaaab
0x0000000000df7a48: mul        x21, x8, x9
0x0000000000df7a4c: mov        x1, x19
0x0000000000df7a50: bl         #0xb03744
0x0000000000df7a54: add        x0, x20, #0x188
0x0000000000df7a58: mov        x1, x19
0x0000000000df7a5c: bl         #0xdf7a78
0x0000000000df7a60: str        x21, [x0]
0x0000000000df7a64: mov        x0, x21
0x0000000000df7a68: ldp        x29, x30, [sp, #0x20]
0x0000000000df7a6c: ldp        x20, x19, [sp, #0x10]
0x0000000000df7a70: ldp        x22, x21, [sp], #0x30
0x0000000000df7a74: ret        
