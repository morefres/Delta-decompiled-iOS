; instruction-faithful ARM64 fallback for RobloxLib::function_bca10
0x00000000000bca10: sub        sp, sp, #0x30
0x00000000000bca14: stp        x20, x19, [sp, #0x10]
0x00000000000bca18: stp        x29, x30, [sp, #0x20]
0x00000000000bca1c: add        x29, sp, #0x20
0x00000000000bca20: mov        x19, x2
0x00000000000bca24: ldr        x0, [x0, #0xb8]
0x00000000000bca28: ldr        x8, [x0]
0x00000000000bca2c: ldr        x9, [x8, #0x10]
0x00000000000bca30: add        x8, sp, #8
0x00000000000bca34: blr        x9
0x00000000000bca38: bl         #0x3a2b3ec
0x00000000000bca3c: str        x0, [x19], #8
0x00000000000bca40: add        x1, sp, #8
0x00000000000bca44: mov        x0, x19
0x00000000000bca48: bl         #0xbca94
0x00000000000bca4c: ldr        x1, [sp, #8]
0x00000000000bca50: str        xzr, [sp, #8]
0x00000000000bca54: cbz        x1, #0xbca60
0x00000000000bca58: add        x0, sp, #8
0x00000000000bca5c: bl         #0xbcb74
0x00000000000bca60: ldp        x29, x30, [sp, #0x20]
0x00000000000bca64: ldp        x20, x19, [sp, #0x10]
0x00000000000bca68: add        sp, sp, #0x30
0x00000000000bca6c: ret        
0x00000000000bca70: mov        x19, x0
0x00000000000bca74: ldr        x1, [sp, #8]
0x00000000000bca78: str        xzr, [sp, #8]
0x00000000000bca7c: cbz        x1, #0xbca88
0x00000000000bca80: add        x0, sp, #8
0x00000000000bca84: bl         #0xbcb74
0x00000000000bca88: mov        x0, x19
0x00000000000bca8c: bl         #0x4b97984
