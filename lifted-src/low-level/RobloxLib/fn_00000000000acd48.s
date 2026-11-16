; instruction-faithful ARM64 fallback for RobloxLib::function_acd48
0x00000000000acd48: sub        sp, sp, #0x30
0x00000000000acd4c: stp        x20, x19, [sp, #0x10]
0x00000000000acd50: stp        x29, x30, [sp, #0x20]
0x00000000000acd54: add        x29, sp, #0x20
0x00000000000acd58: mov        x19, x2
0x00000000000acd5c: ldr        x0, [x0, #0xb0]
0x00000000000acd60: ldr        x8, [x0]
0x00000000000acd64: ldr        x9, [x8, #0x20]
0x00000000000acd68: add        x8, sp, #8
0x00000000000acd6c: blr        x9
0x00000000000acd70: bl         #0x440fea4
0x00000000000acd74: str        x0, [x19], #8
0x00000000000acd78: add        x1, sp, #8
0x00000000000acd7c: mov        x0, x19
0x00000000000acd80: bl         #0xac8dc
0x00000000000acd84: add        x0, sp, #8
0x00000000000acd88: bl         #0x504e0
0x00000000000acd8c: ldp        x29, x30, [sp, #0x20]
0x00000000000acd90: ldp        x20, x19, [sp, #0x10]
0x00000000000acd94: add        sp, sp, #0x30
0x00000000000acd98: ret        
0x00000000000acd9c: mov        x19, x0
0x00000000000acda0: add        x0, sp, #8
0x00000000000acda4: bl         #0x504e0
0x00000000000acda8: mov        x0, x19
0x00000000000acdac: bl         #0x4b97984
