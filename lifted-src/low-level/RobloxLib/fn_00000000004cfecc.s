; instruction-faithful ARM64 fallback for RobloxLib::function_4cfecc
0x00000000004cfecc: sub        sp, sp, #0x50
0x00000000004cfed0: stp        x22, x21, [sp, #0x20]
0x00000000004cfed4: stp        x20, x19, [sp, #0x30]
0x00000000004cfed8: stp        x29, x30, [sp, #0x40]
0x00000000004cfedc: add        x29, sp, #0x40
0x00000000004cfee0: ldp        x9, x8, [x0, #8]
0x00000000004cfee4: ldr        x21, [x0]
0x00000000004cfee8: add        x19, x8, x9, asr #1
0x00000000004cfeec: tbz        w9, #0, #0x4cfef8
0x00000000004cfef0: ldr        x8, [x19]
0x00000000004cfef4: ldr        x21, [x8, w21, uxtw]
0x00000000004cfef8: ldr        x20, [x1]
0x00000000004cfefc: ldrsb      w8, [x2, #0x17]
0x00000000004cff00: tbnz       w8, #0x1f, #0x4cff18
0x00000000004cff04: ldr        q0, [x2]
0x00000000004cff08: str        q0, [sp]
0x00000000004cff0c: ldr        x8, [x2, #0x10]
0x00000000004cff10: str        x8, [sp, #0x10]
0x00000000004cff14: b          #0x4cff24
0x00000000004cff18: ldp        x1, x2, [x2]
0x00000000004cff1c: mov        x0, sp
0x00000000004cff20: bl         #0x23268
0x00000000004cff24: mov        x2, sp
0x00000000004cff28: mov        x0, x19
0x00000000004cff2c: mov        x1, x20
0x00000000004cff30: blr        x21
0x00000000004cff34: ldrsb      w8, [sp, #0x17]
0x00000000004cff38: tbz        w8, #0x1f, #0x4cff44
0x00000000004cff3c: ldr        x0, [sp]
0x00000000004cff40: bl         #0x47e93a8
0x00000000004cff44: ldp        x29, x30, [sp, #0x40]
0x00000000004cff48: ldp        x20, x19, [sp, #0x30]
0x00000000004cff4c: ldp        x22, x21, [sp, #0x20]
0x00000000004cff50: add        sp, sp, #0x50
0x00000000004cff54: ret        
0x00000000004cff58: mov        x19, x0
0x00000000004cff5c: ldrsb      w8, [sp, #0x17]
0x00000000004cff60: tbz        w8, #0x1f, #0x4cff6c
0x00000000004cff64: ldr        x0, [sp]
0x00000000004cff68: bl         #0x47e93a8
0x00000000004cff6c: mov        x0, x19
0x00000000004cff70: bl         #0x4b97984
