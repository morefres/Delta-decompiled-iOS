; instruction-faithful ARM64 fallback for RobloxLib::function_121eec4
0x000000000121eec4: stp        x20, x19, [sp, #-0x20]!
0x000000000121eec8: stp        x29, x30, [sp, #0x10]
0x000000000121eecc: add        x29, sp, #0x10
0x000000000121eed0: bl         #0x417f228
0x000000000121eed4: adrp       x1, #0x52fb000
0x000000000121eed8: add        x1, x1, #0xd17
0x000000000121eedc: adrp       x3, #0x121e000
0x000000000121eee0: add        x3, x3, #0xab4
0x000000000121eee4: mov        w2, #0xa
0x000000000121eee8: bl         #0x417f26c
0x000000000121eeec: adrp       x8, #0x65e5000
0x000000000121eef0: str        w0, [x8, #0x7d0]
0x000000000121eef4: adrp       x0, #0x62d5000
0x000000000121eef8: add        x0, x0, #0x9a8
0x000000000121eefc: adrp       x2, #0x121e000
0x000000000121ef00: add        x2, x2, #0xabc
0x000000000121ef04: mov        w1, #3
0x000000000121ef08: bl         #0x47d3d98
0x000000000121ef0c: adrp       x19, #0x65e5000
0x000000000121ef10: add        x19, x19, #0x7d8
0x000000000121ef14: adrp       x1, #0x520c000
0x000000000121ef18: add        x1, x1, #0xa35
0x000000000121ef1c: mov        x0, x19
0x000000000121ef20: bl         #0x18aac
0x000000000121ef24: adrp       x0, #0x5ba4000
0x000000000121ef28: ldr        x0, [x0, #0x698]
0x000000000121ef2c: adrp       x2, #0
0x000000000121ef30: add        x2, x2, #0
0x000000000121ef34: mov        x1, x19
0x000000000121ef38: bl         #0x4b984dc
0x000000000121ef3c: adrp       x0, #0x62d5000
0x000000000121ef40: add        x0, x0, #0x9b8
0x000000000121ef44: adrp       x2, #0x121e000
0x000000000121ef48: add        x2, x2, #0xad4
0x000000000121ef4c: mov        w1, #3
0x000000000121ef50: bl         #0x47d3d98
0x000000000121ef54: ldp        x29, x30, [sp, #0x10]
0x000000000121ef58: ldp        x20, x19, [sp], #0x20
0x000000000121ef5c: ret        
