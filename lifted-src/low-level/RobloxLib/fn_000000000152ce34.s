; instruction-faithful ARM64 fallback for RobloxLib::function_152ce34
0x000000000152ce34: sub        sp, sp, #0x50
0x000000000152ce38: stp        x22, x21, [sp, #0x20]
0x000000000152ce3c: stp        x20, x19, [sp, #0x30]
0x000000000152ce40: stp        x29, x30, [sp, #0x40]
0x000000000152ce44: add        x29, sp, #0x40
0x000000000152ce48: mov        x19, x1
0x000000000152ce4c: mov        x20, x0
0x000000000152ce50: ldr        x21, [x2]
0x000000000152ce54: ldr        x22, [x21]
0x000000000152ce58: bl         #0x440fbd4
0x000000000152ce5c: cmp        x0, x22
0x000000000152ce60: b.ne       #0x152ced0
0x000000000152ce64: ldr        x8, [x21, #8]
0x000000000152ce68: add        x9, x21, #0x10
0x000000000152ce6c: cmp        x8, #0
0x000000000152ce70: csel       x8, xzr, x9, eq
0x000000000152ce74: ldrsb      w9, [x8, #0x17]
0x000000000152ce78: tbnz       w9, #0x1f, #0x152ce90
0x000000000152ce7c: ldr        q0, [x8]
0x000000000152ce80: str        q0, [sp]
0x000000000152ce84: ldr        x8, [x8, #0x10]
0x000000000152ce88: str        x8, [sp, #0x10]
0x000000000152ce8c: b          #0x152ce9c
0x000000000152ce90: ldp        x1, x2, [x8]
0x000000000152ce94: mov        x0, sp
0x000000000152ce98: bl         #0x23268
0x000000000152ce9c: ldr        x8, [x20, #0x90]
0x000000000152cea0: add        x0, x19, x8
0x000000000152cea4: mov        x1, sp
0x000000000152cea8: bl         #0xc3f08
0x000000000152ceac: ldrsb      w8, [sp, #0x17]
0x000000000152ceb0: tbz        w8, #0x1f, #0x152cebc
0x000000000152ceb4: ldr        x0, [sp]
0x000000000152ceb8: bl         #0x47e93a8
0x000000000152cebc: ldp        x29, x30, [sp, #0x40]
0x000000000152cec0: ldp        x20, x19, [sp, #0x30]
0x000000000152cec4: ldp        x22, x21, [sp, #0x20]
0x000000000152cec8: add        sp, sp, #0x50
0x000000000152cecc: ret        
0x000000000152ced0: adrp       x0, #0x5228000
0x000000000152ced4: add        x0, x0, #0x5b2
0x000000000152ced8: bl         #0x47ee168
0x000000000152cedc: mov        x19, x0
0x000000000152cee0: ldrsb      w8, [sp, #0x17]
0x000000000152cee4: tbz        w8, #0x1f, #0x152cef0
0x000000000152cee8: ldr        x0, [sp]
0x000000000152ceec: bl         #0x47e93a8
0x000000000152cef0: mov        x0, x19
0x000000000152cef4: bl         #0x4b97984
