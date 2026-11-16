; instruction-faithful ARM64 fallback for RobloxLib::function_ac9d8
0x00000000000ac9d8: sub        sp, sp, #0x30
0x00000000000ac9dc: stp        x20, x19, [sp, #0x10]
0x00000000000ac9e0: stp        x29, x30, [sp, #0x20]
0x00000000000ac9e4: add        x29, sp, #0x20
0x00000000000ac9e8: mov        x19, x2
0x00000000000ac9ec: ldr        x0, [x0, #0xb8]
0x00000000000ac9f0: ldr        x8, [x0]
0x00000000000ac9f4: ldr        x9, [x8, #0x18]
0x00000000000ac9f8: add        x8, sp, #8
0x00000000000ac9fc: blr        x9
0x00000000000aca00: bl         #0x440fea4
0x00000000000aca04: str        x0, [x19], #8
0x00000000000aca08: add        x1, sp, #8
0x00000000000aca0c: mov        x0, x19
0x00000000000aca10: bl         #0xac8dc
0x00000000000aca14: add        x0, sp, #8
0x00000000000aca18: bl         #0x504e0
0x00000000000aca1c: ldp        x29, x30, [sp, #0x20]
0x00000000000aca20: ldp        x20, x19, [sp, #0x10]
0x00000000000aca24: add        sp, sp, #0x30
0x00000000000aca28: ret        
0x00000000000aca2c: mov        x19, x0
0x00000000000aca30: add        x0, sp, #8
0x00000000000aca34: bl         #0x504e0
0x00000000000aca38: mov        x0, x19
0x00000000000aca3c: bl         #0x4b97984
