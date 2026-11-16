; instruction-faithful ARM64 fallback for RobloxLib::function_132ce40
0x000000000132ce40: stp        x20, x19, [sp, #-0x20]!
0x000000000132ce44: stp        x29, x30, [sp, #0x10]
0x000000000132ce48: add        x29, sp, #0x10
0x000000000132ce4c: mov        x19, x0
0x000000000132ce50: ldr        w8, [x0, #0x248]
0x000000000132ce54: cmp        w8, #1
0x000000000132ce58: b.gt       #0x132ce7c
0x000000000132ce5c: cbnz       w8, #0x132ce8c
0x000000000132ce60: ldr        w8, [x19, #0x250]
0x000000000132ce64: cbz        w8, #0x132cf14
0x000000000132ce68: ldr        x9, [x19, #0x258]
0x000000000132ce6c: ucvtf      s0, x9
0x000000000132ce70: ucvtf      s1, w8
0x000000000132ce74: fdiv       s0, s0, s1
0x000000000132ce78: b          #0x132ce90
0x000000000132ce7c: cmp        w8, #2
0x000000000132ce80: b.ne       #0x132cec0
0x000000000132ce84: ldr        s0, [x19, #0x264]
0x000000000132ce88: b          #0x132ce90
0x000000000132ce8c: ldr        s0, [x19, #0x260]
0x000000000132ce90: fcvt       d0, s0
0x000000000132ce94: mov        x0, x19
0x000000000132ce98: bl         #0x692dec
0x000000000132ce9c: mov        x0, x19
0x000000000132cea0: bl         #0x6931c8
0x000000000132cea4: str        wzr, [x19, #0x250]
0x000000000132cea8: add        x8, x19, #0x258
0x000000000132ceac: movi       v0.16b, #0
0x000000000132ceb0: str        q0, [x8]
0x000000000132ceb4: ldp        x29, x30, [sp, #0x10]
0x000000000132ceb8: ldp        x20, x19, [sp], #0x20
0x000000000132cebc: ret        
0x000000000132cec0: ldrb       w8, [x19, #0x270]
0x000000000132cec4: cmp        w8, #1
0x000000000132cec8: b.ne       #0x132ce9c
0x000000000132cecc: bl         #0x47f9f58
0x000000000132ced0: ldr        d1, [x19, #0x268]
0x000000000132ced4: fsub       d0, d0, d1
0x000000000132ced8: fcmp       d0, #0.0
0x000000000132cedc: b.le       #0x132cef8
0x000000000132cee0: ldr        x8, [x19, #0x258]
0x000000000132cee4: ucvtf      s1, x8
0x000000000132cee8: fcvt       d1, s1
0x000000000132ceec: fdiv       d0, d1, d0
0x000000000132cef0: mov        x0, x19
0x000000000132cef4: bl         #0x692dec
0x000000000132cef8: bl         #0x47f9f58
0x000000000132cefc: ldrb       w8, [x19, #0x270]
0x000000000132cf00: tbnz       w8, #0, #0x132cf0c
0x000000000132cf04: mov        w8, #1
0x000000000132cf08: strb       w8, [x19, #0x270]
0x000000000132cf0c: str        d0, [x19, #0x268]
0x000000000132cf10: b          #0x132ce9c
0x000000000132cf14: fmov       d0, xzr
0x000000000132cf18: b          #0x132ce94
