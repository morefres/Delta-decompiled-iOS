; instruction-faithful ARM64 fallback for RobloxLib::function_7faa8c
0x00000000007faa8c: sub        sp, sp, #0x40
0x00000000007faa90: stp        x20, x19, [sp, #0x20]
0x00000000007faa94: stp        x29, x30, [sp, #0x30]
0x00000000007faa98: add        x29, sp, #0x30
0x00000000007faa9c: ldr        x8, [x0, #0x10]
0x00000000007faaa0: tbnz       x8, #0x3f, #0x7faafc
0x00000000007faaa4: mov        x19, x0
0x00000000007faaa8: ldp        d0, d1, [x0, #0x18]
0x00000000007faaac: fadd       d0, d0, d1
0x00000000007faab0: str        d0, [x0, #0x20]
0x00000000007faab4: fmov       d1, #1.00000000
0x00000000007faab8: fcmp       d0, d1
0x00000000007faabc: b.ge       #0x7faaf4
0x00000000007faac0: fcvt       s0, d0
0x00000000007faac4: ldr        x0, [x19, #0x40]
0x00000000007faac8: bl         #0x4ba5a40
0x00000000007faacc: adrp       x8, #0x60fa000
0x00000000007faad0: add        x8, x8, #0xc58
0x00000000007faad4: ldr        x0, [x8]
0x00000000007faad8: and        w9, w0, #0xff
0x00000000007faadc: and        x10, x0, #0xfc00
0x00000000007faae0: cmp        w9, #6
0x00000000007faae4: ccmp       x10, #0, #4, hs
0x00000000007faae8: b.ne       #0x7fab14
0x00000000007faaec: mov        w19, #1
0x00000000007faaf0: b          #0x7fab00
0x00000000007faaf4: mov        x0, x19
0x00000000007faaf8: bl         #0x7fa828
0x00000000007faafc: mov        w19, #0
0x00000000007fab00: mov        x0, x19
0x00000000007fab04: ldp        x29, x30, [sp, #0x30]
0x00000000007fab08: ldp        x20, x19, [sp, #0x20]
0x00000000007fab0c: add        sp, sp, #0x40
0x00000000007fab10: ret        
0x00000000007fab14: ldr        x1, [x8, #8]
0x00000000007fab18: ldr        x8, [x19, #0x10]
0x00000000007fab1c: ldr        x9, [x19, #0x20]
0x00000000007fab20: stp        x8, xzr, [sp]
0x00000000007fab24: stp        x9, xzr, [sp, #0x10]
0x00000000007fab28: adrp       x3, #0x5272000
0x00000000007fab2c: add        x3, x3, #0x803
0x00000000007fab30: mov        w19, #1
0x00000000007fab34: mov        x6, sp
0x00000000007fab38: mov        w2, #4
0x00000000007fab3c: mov        w4, #0x3f
0x00000000007fab40: mov        w5, #0xa3
0x00000000007fab44: mov        w7, #1
0x00000000007fab48: bl         #0x47eec38
0x00000000007fab4c: b          #0x7fab00
0x00000000007fab50: stp        x20, x19, [sp, #-0x20]!
0x00000000007fab54: stp        x29, x30, [sp, #0x10]
0x00000000007fab58: add        x29, sp, #0x10
0x00000000007fab5c: mov        x19, x0
0x00000000007fab60: bl         #0x18c70
0x00000000007fab64: mov        x0, x19
0x00000000007fab68: ldp        x29, x30, [sp, #0x10]
0x00000000007fab6c: ldp        x20, x19, [sp], #0x20
0x00000000007fab70: ret        
