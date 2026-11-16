; instruction-faithful ARM64 fallback for RobloxLib::function_69fa74
0x000000000069fa74: sub        sp, sp, #0x40
0x000000000069fa78: stp        x20, x19, [sp, #0x20]
0x000000000069fa7c: stp        x29, x30, [sp, #0x30]
0x000000000069fa80: add        x29, sp, #0x30
0x000000000069fa84: mov        x19, x1
0x000000000069fa88: ldrsb      w8, [x2, #0x17]
0x000000000069fa8c: tbnz       w8, #0x1f, #0x69faa4
0x000000000069fa90: ldr        q0, [x2]
0x000000000069fa94: str        q0, [sp]
0x000000000069fa98: ldr        x8, [x2, #0x10]
0x000000000069fa9c: str        x8, [sp, #0x10]
0x000000000069faa0: b          #0x69fab0
0x000000000069faa4: ldp        x1, x2, [x2]
0x000000000069faa8: mov        x0, sp
0x000000000069faac: bl         #0x23268
0x000000000069fab0: mov        x1, sp
0x000000000069fab4: mov        x0, x19
0x000000000069fab8: bl         #0x6a0718
0x000000000069fabc: ldrsb      w8, [sp, #0x17]
0x000000000069fac0: tbz        w8, #0x1f, #0x69facc
0x000000000069fac4: ldr        x0, [sp]
0x000000000069fac8: bl         #0x47e93a8
0x000000000069facc: ldp        x29, x30, [sp, #0x30]
0x000000000069fad0: ldp        x20, x19, [sp, #0x20]
0x000000000069fad4: add        sp, sp, #0x40
0x000000000069fad8: ret        
0x000000000069fadc: mov        x19, x0
0x000000000069fae0: ldrsb      w8, [sp, #0x17]
0x000000000069fae4: tbz        w8, #0x1f, #0x69faf0
0x000000000069fae8: ldr        x0, [sp]
0x000000000069faec: bl         #0x47e93a8
0x000000000069faf0: mov        x0, x19
0x000000000069faf4: bl         #0x4b97984
