; instruction-faithful ARM64 fallback for RobloxLib::function_1afe08
0x00000000001afe08: sub        sp, sp, #0x40
0x00000000001afe0c: stp        x20, x19, [sp, #0x20]
0x00000000001afe10: stp        x29, x30, [sp, #0x30]
0x00000000001afe14: add        x29, sp, #0x30
0x00000000001afe18: ldr        x8, [x1]
0x00000000001afe1c: ldp        x20, x9, [x0]
0x00000000001afe20: add        x19, x8, x9, asr #1
0x00000000001afe24: tbz        w9, #0, #0x1afe30
0x00000000001afe28: ldr        x8, [x19]
0x00000000001afe2c: ldr        x20, [x8, w20, uxtw]
0x00000000001afe30: ldrsb      w8, [x2, #0x17]
0x00000000001afe34: tbnz       w8, #0x1f, #0x1afe4c
0x00000000001afe38: ldr        q0, [x2]
0x00000000001afe3c: str        q0, [sp]
0x00000000001afe40: ldr        x8, [x2, #0x10]
0x00000000001afe44: str        x8, [sp, #0x10]
0x00000000001afe48: b          #0x1afe58
0x00000000001afe4c: ldp        x1, x2, [x2]
0x00000000001afe50: mov        x0, sp
0x00000000001afe54: bl         #0x23268
0x00000000001afe58: mov        x1, sp
0x00000000001afe5c: mov        x0, x19
0x00000000001afe60: blr        x20
0x00000000001afe64: ldrsb      w8, [sp, #0x17]
0x00000000001afe68: tbz        w8, #0x1f, #0x1afe74
0x00000000001afe6c: ldr        x0, [sp]
0x00000000001afe70: bl         #0x47e93a8
0x00000000001afe74: ldp        x29, x30, [sp, #0x30]
0x00000000001afe78: ldp        x20, x19, [sp, #0x20]
0x00000000001afe7c: add        sp, sp, #0x40
0x00000000001afe80: ret        
0x00000000001afe84: mov        x19, x0
0x00000000001afe88: ldrsb      w8, [sp, #0x17]
0x00000000001afe8c: tbz        w8, #0x1f, #0x1afe98
0x00000000001afe90: ldr        x0, [sp]
0x00000000001afe94: bl         #0x47e93a8
0x00000000001afe98: mov        x0, x19
0x00000000001afe9c: bl         #0x4b97984
