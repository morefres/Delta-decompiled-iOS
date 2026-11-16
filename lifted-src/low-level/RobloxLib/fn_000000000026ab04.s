; instruction-faithful ARM64 fallback for RobloxLib::function_26ab04
0x000000000026ab04: stp        x20, x19, [sp, #-0x20]!
0x000000000026ab08: stp        x29, x30, [sp, #0x10]
0x000000000026ab0c: add        x29, sp, #0x10
0x000000000026ab10: mov        x19, x0
0x000000000026ab14: ldr        x20, [x0, #8]
0x000000000026ab18: ldrsb      w8, [x1, #0x17]
0x000000000026ab1c: tbnz       w8, #0x1f, #0x26ab34
0x000000000026ab20: ldr        q0, [x1]
0x000000000026ab24: ldr        x8, [x1, #0x10]
0x000000000026ab28: str        x8, [x20, #0x10]
0x000000000026ab2c: str        q0, [x20]
0x000000000026ab30: b          #0x26ab44
0x000000000026ab34: ldp        x8, x2, [x1]
0x000000000026ab38: mov        x0, x20
0x000000000026ab3c: mov        x1, x8
0x000000000026ab40: bl         #0x23268
0x000000000026ab44: add        x8, x20, #0x18
0x000000000026ab48: str        x8, [x19, #8]
0x000000000026ab4c: ldp        x29, x30, [sp, #0x10]
0x000000000026ab50: ldp        x20, x19, [sp], #0x20
0x000000000026ab54: ret        
0x000000000026ab58: str        x20, [x19, #8]
0x000000000026ab5c: bl         #0x4b97984
