; instruction-faithful ARM64 fallback for RobloxLib::function_153bb88
0x000000000153bb88: stp        x20, x19, [sp, #-0x20]!
0x000000000153bb8c: stp        x29, x30, [sp, #0x10]
0x000000000153bb90: add        x29, sp, #0x10
0x000000000153bb94: mov        x20, x0
0x000000000153bb98: mov        x19, x8
0x000000000153bb9c: ldr        w1, [x1, #8]
0x000000000153bba0: bl         #0x440a004
0x000000000153bba4: cbz        x0, #0x153bbcc
0x000000000153bba8: stp        xzr, xzr, [x19]
0x000000000153bbac: str        xzr, [x19, #0x10]
0x000000000153bbb0: mov        x1, x19
0x000000000153bbb4: bl         #0x4409870
0x000000000153bbb8: tbnz       w0, #0, #0x153bbe8
0x000000000153bbbc: ldrsb      w8, [x19, #0x17]
0x000000000153bbc0: tbz        w8, #0x1f, #0x153bbcc
0x000000000153bbc4: ldr        x0, [x19]
0x000000000153bbc8: bl         #0x47e93a8
0x000000000153bbcc: ldr        x8, [x20, #8]
0x000000000153bbd0: ldrsb      w9, [x8, #0x17]
0x000000000153bbd4: tbnz       w9, #0x1f, #0x153bbf4
0x000000000153bbd8: ldr        q0, [x8]
0x000000000153bbdc: ldr        x8, [x8, #0x10]
0x000000000153bbe0: str        x8, [x19, #0x10]
0x000000000153bbe4: str        q0, [x19]
0x000000000153bbe8: ldp        x29, x30, [sp, #0x10]
0x000000000153bbec: ldp        x20, x19, [sp], #0x20
0x000000000153bbf0: ret        
0x000000000153bbf4: ldp        x1, x2, [x8]
0x000000000153bbf8: mov        x0, x19
0x000000000153bbfc: ldp        x29, x30, [sp, #0x10]
0x000000000153bc00: ldp        x20, x19, [sp], #0x20
0x000000000153bc04: b          #0x23268
0x000000000153bc08: mov        x20, x0
0x000000000153bc0c: ldrsb      w8, [x19, #0x17]
0x000000000153bc10: tbz        w8, #0x1f, #0x153bc1c
0x000000000153bc14: ldr        x0, [x19]
0x000000000153bc18: bl         #0x47e93a8
0x000000000153bc1c: mov        x0, x20
0x000000000153bc20: bl         #0x4b97984
