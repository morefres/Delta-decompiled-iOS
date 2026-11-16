; instruction-faithful ARM64 fallback for RobloxLib::function_167ec18
0x000000000167ec18: stp        x20, x19, [sp, #-0x20]!
0x000000000167ec1c: stp        x29, x30, [sp, #0x10]
0x000000000167ec20: add        x29, sp, #0x10
0x000000000167ec24: mov        x20, x2
0x000000000167ec28: mov        x19, x1
0x000000000167ec2c: ldrsb      w8, [x2, #0x17]
0x000000000167ec30: tbnz       w8, #0x1f, #0x167ec48
0x000000000167ec34: ldr        q0, [x20]
0x000000000167ec38: ldr        x8, [x20, #0x10]
0x000000000167ec3c: str        x8, [x19, #0x10]
0x000000000167ec40: str        q0, [x19]
0x000000000167ec44: b          #0x167ec54
0x000000000167ec48: ldp        x1, x2, [x20]
0x000000000167ec4c: mov        x0, x19
0x000000000167ec50: bl         #0x23268
0x000000000167ec54: ldr        w8, [x20, #0x18]
0x000000000167ec58: ldrb       w9, [x20, #0x1c]
0x000000000167ec5c: strb       w9, [x19, #0x1c]
0x000000000167ec60: str        w8, [x19, #0x18]
0x000000000167ec64: str        xzr, [x19, #0x38]
0x000000000167ec68: add        x0, x19, #0x20
0x000000000167ec6c: add        x1, x20, #0x20
0x000000000167ec70: bl         #0x19204
0x000000000167ec74: ldp        x29, x30, [sp, #0x10]
0x000000000167ec78: ldp        x20, x19, [sp], #0x20
0x000000000167ec7c: ret        
0x000000000167ec80: mov        x20, x0
0x000000000167ec84: ldrsb      w8, [x19, #0x17]
0x000000000167ec88: tbz        w8, #0x1f, #0x167ec94
0x000000000167ec8c: ldr        x0, [x19]
0x000000000167ec90: bl         #0x47e93a8
0x000000000167ec94: mov        x0, x20
0x000000000167ec98: bl         #0x4b97984
