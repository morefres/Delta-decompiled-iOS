; instruction-faithful ARM64 fallback for RobloxLib::function_52ad00
0x000000000052ad00: sub        sp, sp, #0x40
0x000000000052ad04: stp        x20, x19, [sp, #0x20]
0x000000000052ad08: stp        x29, x30, [sp, #0x30]
0x000000000052ad0c: add        x29, sp, #0x30
0x000000000052ad10: ldr        x8, [x1]
0x000000000052ad14: ldp        x20, x9, [x0]
0x000000000052ad18: add        x19, x8, x9, asr #1
0x000000000052ad1c: tbz        w9, #0, #0x52ad28
0x000000000052ad20: ldr        x8, [x19]
0x000000000052ad24: ldr        x20, [x8, w20, uxtw]
0x000000000052ad28: ldrsb      w8, [x2, #0x17]
0x000000000052ad2c: tbnz       w8, #0x1f, #0x52ad44
0x000000000052ad30: ldr        q0, [x2]
0x000000000052ad34: str        q0, [sp]
0x000000000052ad38: ldr        x8, [x2, #0x10]
0x000000000052ad3c: str        x8, [sp, #0x10]
0x000000000052ad40: b          #0x52ad50
0x000000000052ad44: ldp        x1, x2, [x2]
0x000000000052ad48: mov        x0, sp
0x000000000052ad4c: bl         #0x23268
0x000000000052ad50: mov        x1, sp
0x000000000052ad54: mov        x0, x19
0x000000000052ad58: blr        x20
0x000000000052ad5c: ldrsb      w8, [sp, #0x17]
0x000000000052ad60: tbz        w8, #0x1f, #0x52ad6c
0x000000000052ad64: ldr        x0, [sp]
0x000000000052ad68: bl         #0x47e93a8
0x000000000052ad6c: ldp        x29, x30, [sp, #0x30]
0x000000000052ad70: ldp        x20, x19, [sp, #0x20]
0x000000000052ad74: add        sp, sp, #0x40
0x000000000052ad78: ret        
0x000000000052ad7c: mov        x19, x0
0x000000000052ad80: ldrsb      w8, [sp, #0x17]
0x000000000052ad84: tbz        w8, #0x1f, #0x52ad90
0x000000000052ad88: ldr        x0, [sp]
0x000000000052ad8c: bl         #0x47e93a8
0x000000000052ad90: mov        x0, x19
0x000000000052ad94: bl         #0x4b97984
