; instruction-faithful ARM64 fallback for RobloxLib::function_11ace10
0x00000000011ace10: sub        sp, sp, #0x30
0x00000000011ace14: stp        x20, x19, [sp, #0x10]
0x00000000011ace18: stp        x29, x30, [sp, #0x20]
0x00000000011ace1c: add        x29, sp, #0x20
0x00000000011ace20: mov        x19, x0
0x00000000011ace24: add        x8, x0, #0x10
0x00000000011ace28: str        x8, [sp, #8]
0x00000000011ace2c: add        x0, sp, #8
0x00000000011ace30: bl         #0x263684
0x00000000011ace34: mov        x0, x19
0x00000000011ace38: mov        x1, #0
0x00000000011ace3c: bl         #0x11a78a0
0x00000000011ace40: mov        x0, x19
0x00000000011ace44: ldp        x29, x30, [sp, #0x20]
0x00000000011ace48: ldp        x20, x19, [sp, #0x10]
0x00000000011ace4c: add        sp, sp, #0x30
0x00000000011ace50: ret        
