; instruction-faithful ARM64 fallback for RobloxLib::function_1bcbc8
0x00000000001bcbc8: sub        sp, sp, #0x40
0x00000000001bcbcc: stp        x20, x19, [sp, #0x20]
0x00000000001bcbd0: stp        x29, x30, [sp, #0x30]
0x00000000001bcbd4: add        x29, sp, #0x30
0x00000000001bcbd8: add        x8, x1, #0x98
0x00000000001bcbdc: cmp        x1, #0
0x00000000001bcbe0: csel       x8, xzr, x8, eq
0x00000000001bcbe4: ldp        x20, x9, [x0, #0x18]
0x00000000001bcbe8: add        x19, x8, x9, asr #1
0x00000000001bcbec: tbz        w9, #0, #0x1bcbf8
0x00000000001bcbf0: ldr        x8, [x19]
0x00000000001bcbf4: ldr        x20, [x8, w20, uxtw]
0x00000000001bcbf8: ldrsb      w8, [x2, #0x17]
0x00000000001bcbfc: tbnz       w8, #0x1f, #0x1bcc14
0x00000000001bcc00: ldr        q0, [x2]
0x00000000001bcc04: str        q0, [sp]
0x00000000001bcc08: ldr        x8, [x2, #0x10]
0x00000000001bcc0c: str        x8, [sp, #0x10]
0x00000000001bcc10: b          #0x1bcc20
0x00000000001bcc14: ldp        x1, x2, [x2]
0x00000000001bcc18: mov        x0, sp
0x00000000001bcc1c: bl         #0x23268
0x00000000001bcc20: mov        x1, sp
0x00000000001bcc24: mov        x0, x19
0x00000000001bcc28: blr        x20
0x00000000001bcc2c: ldrsb      w8, [sp, #0x17]
0x00000000001bcc30: tbz        w8, #0x1f, #0x1bcc3c
0x00000000001bcc34: ldr        x0, [sp]
0x00000000001bcc38: bl         #0x47e93a8
0x00000000001bcc3c: ldp        x29, x30, [sp, #0x30]
0x00000000001bcc40: ldp        x20, x19, [sp, #0x20]
0x00000000001bcc44: add        sp, sp, #0x40
0x00000000001bcc48: ret        
0x00000000001bcc4c: mov        x19, x0
0x00000000001bcc50: ldrsb      w8, [sp, #0x17]
0x00000000001bcc54: tbz        w8, #0x1f, #0x1bcc60
0x00000000001bcc58: ldr        x0, [sp]
0x00000000001bcc5c: bl         #0x47e93a8
0x00000000001bcc60: mov        x0, x19
0x00000000001bcc64: bl         #0x4b97984
