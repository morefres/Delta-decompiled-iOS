; instruction-faithful ARM64 fallback for RobloxLib::function_52aa8c
0x000000000052aa8c: sub        sp, sp, #0x90
0x000000000052aa90: stp        x22, x21, [sp, #0x60]
0x000000000052aa94: stp        x20, x19, [sp, #0x70]
0x000000000052aa98: stp        x29, x30, [sp, #0x80]
0x000000000052aa9c: add        x29, sp, #0x80
0x000000000052aaa0: mov        x20, x4
0x000000000052aaa4: mov        x21, x3
0x000000000052aaa8: ldr        x8, [x1]
0x000000000052aaac: ldp        x22, x9, [x0]
0x000000000052aab0: add        x19, x8, x9, asr #1
0x000000000052aab4: tbz        w9, #0, #0x52aac0
0x000000000052aab8: ldr        x8, [x19]
0x000000000052aabc: ldr        x22, [x8, w22, uxtw]
0x000000000052aac0: ldrsb      w8, [x2, #0x17]
0x000000000052aac4: tbnz       w8, #0x1f, #0x52aadc
0x000000000052aac8: ldr        q0, [x2]
0x000000000052aacc: str        q0, [sp, #0x40]
0x000000000052aad0: ldr        x8, [x2, #0x10]
0x000000000052aad4: str        x8, [sp, #0x50]
0x000000000052aad8: b          #0x52aae8
0x000000000052aadc: ldp        x1, x2, [x2]
0x000000000052aae0: add        x0, sp, #0x40
0x000000000052aae4: bl         #0x23268
0x000000000052aae8: ldrsb      w8, [x21, #0x17]
0x000000000052aaec: tbnz       w8, #0x1f, #0x52ab04
0x000000000052aaf0: ldr        q0, [x21]
0x000000000052aaf4: str        q0, [sp, #0x20]
0x000000000052aaf8: ldr        x8, [x21, #0x10]
0x000000000052aafc: str        x8, [sp, #0x30]
0x000000000052ab00: b          #0x52ab10
0x000000000052ab04: ldp        x1, x2, [x21]
0x000000000052ab08: add        x0, sp, #0x20
0x000000000052ab0c: bl         #0x23268
0x000000000052ab10: ldrsb      w8, [x20, #0x17]
0x000000000052ab14: tbnz       w8, #0x1f, #0x52ab2c
0x000000000052ab18: ldr        q0, [x20]
0x000000000052ab1c: str        q0, [sp]
0x000000000052ab20: ldr        x8, [x20, #0x10]
0x000000000052ab24: str        x8, [sp, #0x10]
0x000000000052ab28: b          #0x52ab38
0x000000000052ab2c: ldp        x1, x2, [x20]
0x000000000052ab30: mov        x0, sp
0x000000000052ab34: bl         #0x23268
0x000000000052ab38: add        x1, sp, #0x40
0x000000000052ab3c: add        x2, sp, #0x20
0x000000000052ab40: mov        x3, sp
0x000000000052ab44: mov        x0, x19
0x000000000052ab48: blr        x22
0x000000000052ab4c: ldrsb      w8, [sp, #0x17]
0x000000000052ab50: tbz        w8, #0x1f, #0x52ab5c
0x000000000052ab54: ldr        x0, [sp]
0x000000000052ab58: bl         #0x47e93a8
0x000000000052ab5c: ldrsb      w8, [sp, #0x37]
0x000000000052ab60: tbz        w8, #0x1f, #0x52ab6c
0x000000000052ab64: ldr        x0, [sp, #0x20]
0x000000000052ab68: bl         #0x47e93a8
0x000000000052ab6c: ldrsb      w8, [sp, #0x57]
0x000000000052ab70: tbz        w8, #0x1f, #0x52ab7c
0x000000000052ab74: ldr        x0, [sp, #0x40]
0x000000000052ab78: bl         #0x47e93a8
0x000000000052ab7c: ldp        x29, x30, [sp, #0x80]
0x000000000052ab80: ldp        x20, x19, [sp, #0x70]
0x000000000052ab84: ldp        x22, x21, [sp, #0x60]
0x000000000052ab88: add        sp, sp, #0x90
0x000000000052ab8c: ret        
0x000000000052ab90: mov        x19, x0
0x000000000052ab94: b          #0x52abb4
0x000000000052ab98: mov        x19, x0
0x000000000052ab9c: b          #0x52abc4
0x000000000052aba0: mov        x19, x0
0x000000000052aba4: ldrsb      w8, [sp, #0x17]
0x000000000052aba8: tbz        w8, #0x1f, #0x52abb4
0x000000000052abac: ldr        x0, [sp]
0x000000000052abb0: bl         #0x47e93a8
0x000000000052abb4: ldrsb      w8, [sp, #0x37]
0x000000000052abb8: tbz        w8, #0x1f, #0x52abc4
0x000000000052abbc: ldr        x0, [sp, #0x20]
0x000000000052abc0: bl         #0x47e93a8
0x000000000052abc4: ldrsb      w8, [sp, #0x57]
0x000000000052abc8: tbz        w8, #0x1f, #0x52abd4
0x000000000052abcc: ldr        x0, [sp, #0x40]
0x000000000052abd0: bl         #0x47e93a8
0x000000000052abd4: mov        x0, x19
0x000000000052abd8: bl         #0x4b97984
