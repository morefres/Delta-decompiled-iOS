; instruction-faithful ARM64 fallback for RobloxLib::function_c7eec0
0x0000000000c7eec0: sub        sp, sp, #0x50
0x0000000000c7eec4: stp        x20, x19, [sp, #0x30]
0x0000000000c7eec8: stp        x29, x30, [sp, #0x40]
0x0000000000c7eecc: add        x29, sp, #0x40
0x0000000000c7eed0: mov        x9, x0
0x0000000000c7eed4: mov        x19, x8
0x0000000000c7eed8: add        x0, sp, #8
0x0000000000c7eedc: add        x1, x9, #0xa0
0x0000000000c7eee0: bl         #0x196ce14
0x0000000000c7eee4: add        x0, sp, #8
0x0000000000c7eee8: bl         #0x196d190
0x0000000000c7eeec: ldrh       w8, [x0]
0x0000000000c7eef0: strh       w8, [x19], #8
0x0000000000c7eef4: ldrsb      w8, [x0, #0x1f]
0x0000000000c7eef8: tbnz       w8, #0x1f, #0xc7ef10
0x0000000000c7eefc: ldur       q0, [x0, #8]
0x0000000000c7ef00: ldur       x8, [x0, #0x18]
0x0000000000c7ef04: str        x8, [x19, #0x10]
0x0000000000c7ef08: str        q0, [x19]
0x0000000000c7ef0c: b          #0xc7ef1c
0x0000000000c7ef10: ldp        x1, x2, [x0, #8]
0x0000000000c7ef14: mov        x0, x19
0x0000000000c7ef18: bl         #0x23268
0x0000000000c7ef1c: add        x0, sp, #8
0x0000000000c7ef20: bl         #0x196c43c
0x0000000000c7ef24: ldp        x29, x30, [sp, #0x40]
0x0000000000c7ef28: ldp        x20, x19, [sp, #0x30]
0x0000000000c7ef2c: add        sp, sp, #0x50
0x0000000000c7ef30: ret        
0x0000000000c7ef34: mov        x19, x0
0x0000000000c7ef38: add        x0, sp, #8
0x0000000000c7ef3c: bl         #0x196c43c
0x0000000000c7ef40: mov        x0, x19
0x0000000000c7ef44: bl         #0x4b97984
