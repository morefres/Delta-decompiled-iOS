; instruction-faithful ARM64 fallback for RobloxLib::function_51df60
0x000000000051df60: sub        sp, sp, #0x40
0x000000000051df64: stp        x20, x19, [sp, #0x20]
0x000000000051df68: stp        x29, x30, [sp, #0x30]
0x000000000051df6c: add        x29, sp, #0x30
0x000000000051df70: ldr        x8, [x1]
0x000000000051df74: ldp        x20, x9, [x0]
0x000000000051df78: add        x19, x8, x9, asr #1
0x000000000051df7c: tbz        w9, #0, #0x51df88
0x000000000051df80: ldr        x8, [x19]
0x000000000051df84: ldr        x20, [x8, w20, uxtw]
0x000000000051df88: ldrsb      w8, [x2, #0x17]
0x000000000051df8c: tbnz       w8, #0x1f, #0x51dfa4
0x000000000051df90: ldr        q0, [x2]
0x000000000051df94: str        q0, [sp]
0x000000000051df98: ldr        x8, [x2, #0x10]
0x000000000051df9c: str        x8, [sp, #0x10]
0x000000000051dfa0: b          #0x51dfb0
0x000000000051dfa4: ldp        x1, x2, [x2]
0x000000000051dfa8: mov        x0, sp
0x000000000051dfac: bl         #0x23268
0x000000000051dfb0: mov        x1, sp
0x000000000051dfb4: mov        x0, x19
0x000000000051dfb8: blr        x20
0x000000000051dfbc: ldrsb      w8, [sp, #0x17]
0x000000000051dfc0: tbz        w8, #0x1f, #0x51dfcc
0x000000000051dfc4: ldr        x0, [sp]
0x000000000051dfc8: bl         #0x47e93a8
0x000000000051dfcc: ldp        x29, x30, [sp, #0x30]
0x000000000051dfd0: ldp        x20, x19, [sp, #0x20]
0x000000000051dfd4: add        sp, sp, #0x40
0x000000000051dfd8: ret        
0x000000000051dfdc: mov        x19, x0
0x000000000051dfe0: ldrsb      w8, [sp, #0x17]
0x000000000051dfe4: tbz        w8, #0x1f, #0x51dff0
0x000000000051dfe8: ldr        x0, [sp]
0x000000000051dfec: bl         #0x47e93a8
0x000000000051dff0: mov        x0, x19
0x000000000051dff4: bl         #0x4b97984
