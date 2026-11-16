; instruction-faithful ARM64 fallback for RobloxLib::function_27aee0
0x000000000027aee0: ldr        x9, [x1, #8]
0x000000000027aee4: ldp        x8, x10, [x0]
0x000000000027aee8: sub        x11, x8, x10
0x000000000027aeec: add        x9, x9, x11
0x000000000027aef0: cmp        x10, x8
0x000000000027aef4: b.eq       #0x27af10
0x000000000027aef8: mov        x11, x8
0x000000000027aefc: mov        x12, x9
0x000000000027af00: ldr        w13, [x11], #4
0x000000000027af04: str        w13, [x12], #4
0x000000000027af08: cmp        x11, x10
0x000000000027af0c: b.ne       #0x27af00
0x000000000027af10: str        x9, [x1, #8]
0x000000000027af14: ldr        x10, [x0]
0x000000000027af18: stp        x9, x8, [x0]
0x000000000027af1c: str        x10, [x1, #8]
0x000000000027af20: ldr        x8, [x0, #8]
0x000000000027af24: ldr        x9, [x1, #0x10]
0x000000000027af28: str        x9, [x0, #8]
0x000000000027af2c: str        x8, [x1, #0x10]
0x000000000027af30: ldr        x8, [x0, #0x10]
0x000000000027af34: ldr        x9, [x1, #0x18]
0x000000000027af38: str        x9, [x0, #0x10]
0x000000000027af3c: str        x8, [x1, #0x18]
0x000000000027af40: ldr        x8, [x1, #8]
0x000000000027af44: str        x8, [x1]
0x000000000027af48: ret        
