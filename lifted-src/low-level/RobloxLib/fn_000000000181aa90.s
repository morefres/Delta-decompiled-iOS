; instruction-faithful ARM64 fallback for RobloxLib::function_181aa90
0x000000000181aa90: sub        sp, sp, #0x90
0x000000000181aa94: stp        x20, x19, [sp, #0x70]
0x000000000181aa98: stp        x29, x30, [sp, #0x80]
0x000000000181aa9c: add        x29, sp, #0x80
0x000000000181aaa0: mov        x19, x2
0x000000000181aaa4: ldp        q0, q1, [x1, #0x20]
0x000000000181aaa8: stp        q0, q1, [sp, #0x20]
0x000000000181aaac: ldp        q0, q1, [x1, #0x40]
0x000000000181aab0: stp        q0, q1, [sp, #0x40]
0x000000000181aab4: ldr        x8, [x1, #0x60]
0x000000000181aab8: str        x8, [sp, #0x60]
0x000000000181aabc: ldp        q0, q1, [x1]
0x000000000181aac0: stp        q0, q1, [sp]
0x000000000181aac4: adrp       x8, #0x1827000
0x000000000181aac8: add        x8, x8, #0x374
0x000000000181aacc: str        x8, [sp, #0x20]
0x000000000181aad0: adrp       x8, #0x1827000
0x000000000181aad4: add        x8, x8, #0x388
0x000000000181aad8: str        x8, [sp]
0x000000000181aadc: mov        x1, sp
0x000000000181aae0: bl         #0x18273e8
0x000000000181aae4: adrp       x8, #0x6123000
0x000000000181aae8: add        x8, x8, #0x68
0x000000000181aaec: ldarb      w8, [x8]
0x000000000181aaf0: tbz        w8, #0, #0x181ab04
0x000000000181aaf4: ldp        x29, x30, [sp, #0x80]
0x000000000181aaf8: ldp        x20, x19, [sp, #0x70]
0x000000000181aafc: add        sp, sp, #0x90
0x000000000181ab00: ret        
0x000000000181ab04: adrp       x0, #0x6123000
0x000000000181ab08: add        x0, x0, #0x68
0x000000000181ab0c: bl         #0x428c
0x000000000181ab10: cbz        w0, #0x181aaf4
0x000000000181ab14: adrp       x1, #0x6122000
0x000000000181ab18: add        x1, x1, #0x558
0x000000000181ab1c: mov        x0, x19
0x000000000181ab20: bl         #0x1820e70
0x000000000181ab24: adrp       x8, #0x6123000
0x000000000181ab28: str        wzr, [x8, #0x60]
0x000000000181ab2c: adrp       x0, #0x6123000
0x000000000181ab30: add        x0, x0, #0x68
0x000000000181ab34: bl         #0x43e8
0x000000000181ab38: b          #0x181aaf4
0x000000000181ab3c: mov        x19, x0
0x000000000181ab40: adrp       x0, #0x6123000
0x000000000181ab44: add        x0, x0, #0x68
0x000000000181ab48: bl         #0x4450
0x000000000181ab4c: mov        x0, x19
0x000000000181ab50: bl         #0x4b97984
