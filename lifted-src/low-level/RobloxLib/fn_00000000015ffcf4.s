; instruction-faithful ARM64 fallback for RobloxLib::function_15ffcf4
0x00000000015ffcf4: sub        sp, sp, #0x30
0x00000000015ffcf8: stp        x20, x19, [sp, #0x10]
0x00000000015ffcfc: stp        x29, x30, [sp, #0x20]
0x00000000015ffd00: add        x29, sp, #0x20
0x00000000015ffd04: mov        x19, x0
0x00000000015ffd08: ldr        x0, [x0, #0x68]
0x00000000015ffd0c: cbz        x0, #0x15ffd14
0x00000000015ffd10: bl         #0x4b9808c
0x00000000015ffd14: add        x8, x19, #0x40
0x00000000015ffd18: str        x8, [sp, #8]
0x00000000015ffd1c: add        x0, sp, #8
0x00000000015ffd20: bl         #0x15fd058
0x00000000015ffd24: add        x0, x19, #0x30
0x00000000015ffd28: bl         #0x1df28
0x00000000015ffd2c: ldrsb      w8, [x19, #0x27]
0x00000000015ffd30: tbz        w8, #0x1f, #0x15ffd3c
0x00000000015ffd34: ldr        x0, [x19, #0x10]
0x00000000015ffd38: bl         #0x47e93a8
0x00000000015ffd3c: ldr        x0, [x19, #8]
0x00000000015ffd40: cbz        x0, #0x15ffd48
0x00000000015ffd44: bl         #0x4b9808c
0x00000000015ffd48: mov        x0, x19
0x00000000015ffd4c: ldp        x29, x30, [sp, #0x20]
0x00000000015ffd50: ldp        x20, x19, [sp, #0x10]
0x00000000015ffd54: add        sp, sp, #0x30
0x00000000015ffd58: ret        
