; instruction-faithful ARM64 fallback for RobloxLib::function_eabf08
0x0000000000eabf08: sub        sp, sp, #0x40
0x0000000000eabf0c: stp        x20, x19, [sp, #0x20]
0x0000000000eabf10: stp        x29, x30, [sp, #0x30]
0x0000000000eabf14: add        x29, sp, #0x30
0x0000000000eabf18: mov        x19, x1
0x0000000000eabf1c: mov        x20, x0
0x0000000000eabf20: ldr        x0, [x1]
0x0000000000eabf24: ldr        x8, [x0]
0x0000000000eabf28: ldr        x9, [x8, #0x10]
0x0000000000eabf2c: add        x8, sp, #8
0x0000000000eabf30: blr        x9
0x0000000000eabf34: add        x0, x20, #0xe8
0x0000000000eabf38: add        x1, sp, #8
0x0000000000eabf3c: bl         #0xeabf84
0x0000000000eabf40: mov        x1, x19
0x0000000000eabf44: bl         #0xd1120c
0x0000000000eabf48: ldrsb      w8, [sp, #0x1f]
0x0000000000eabf4c: tbz        w8, #0x1f, #0xeabf58
0x0000000000eabf50: ldr        x0, [sp, #8]
0x0000000000eabf54: bl         #0x47e93a8
0x0000000000eabf58: ldp        x29, x30, [sp, #0x30]
0x0000000000eabf5c: ldp        x20, x19, [sp, #0x20]
0x0000000000eabf60: add        sp, sp, #0x40
0x0000000000eabf64: ret        
0x0000000000eabf68: mov        x19, x0
0x0000000000eabf6c: ldrsb      w8, [sp, #0x1f]
0x0000000000eabf70: tbz        w8, #0x1f, #0xeabf7c
0x0000000000eabf74: ldr        x0, [sp, #8]
0x0000000000eabf78: bl         #0x47e93a8
0x0000000000eabf7c: mov        x0, x19
0x0000000000eabf80: bl         #0x4b97984
