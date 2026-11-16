; instruction-faithful ARM64 fallback for RobloxLib::function_16da48
0x000000000016da48: sub        sp, sp, #0x40
0x000000000016da4c: stp        x20, x19, [sp, #0x20]
0x000000000016da50: stp        x29, x30, [sp, #0x30]
0x000000000016da54: add        x29, sp, #0x30
0x000000000016da58: ldr        x8, [x1]
0x000000000016da5c: ldp        x20, x9, [x0]
0x000000000016da60: add        x19, x8, x9, asr #1
0x000000000016da64: tbz        w9, #0, #0x16da70
0x000000000016da68: ldr        x8, [x19]
0x000000000016da6c: ldr        x20, [x8, w20, uxtw]
0x000000000016da70: ldrsb      w8, [x2, #0x17]
0x000000000016da74: tbnz       w8, #0x1f, #0x16da8c
0x000000000016da78: ldr        q0, [x2]
0x000000000016da7c: str        q0, [sp]
0x000000000016da80: ldr        x8, [x2, #0x10]
0x000000000016da84: str        x8, [sp, #0x10]
0x000000000016da88: b          #0x16da98
0x000000000016da8c: ldp        x1, x2, [x2]
0x000000000016da90: mov        x0, sp
0x000000000016da94: bl         #0x23268
0x000000000016da98: mov        x1, sp
0x000000000016da9c: mov        x0, x19
0x000000000016daa0: blr        x20
0x000000000016daa4: ldrsb      w8, [sp, #0x17]
0x000000000016daa8: tbz        w8, #0x1f, #0x16dab4
0x000000000016daac: ldr        x0, [sp]
0x000000000016dab0: bl         #0x47e93a8
0x000000000016dab4: ldp        x29, x30, [sp, #0x30]
0x000000000016dab8: ldp        x20, x19, [sp, #0x20]
0x000000000016dabc: add        sp, sp, #0x40
0x000000000016dac0: ret        
0x000000000016dac4: mov        x19, x0
0x000000000016dac8: ldrsb      w8, [sp, #0x17]
0x000000000016dacc: tbz        w8, #0x1f, #0x16dad8
0x000000000016dad0: ldr        x0, [sp]
0x000000000016dad4: bl         #0x47e93a8
0x000000000016dad8: mov        x0, x19
0x000000000016dadc: bl         #0x4b97984
