; instruction-faithful ARM64 fallback for RobloxLib::function_536e18
0x0000000000536e18: sub        sp, sp, #0x30
0x0000000000536e1c: stp        x20, x19, [sp, #0x10]
0x0000000000536e20: stp        x29, x30, [sp, #0x20]
0x0000000000536e24: add        x29, sp, #0x20
0x0000000000536e28: mov        x19, x1
0x0000000000536e2c: add        x8, x1, #0x38
0x0000000000536e30: str        x8, [sp, #8]
0x0000000000536e34: add        x0, sp, #8
0x0000000000536e38: bl         #0x536550
0x0000000000536e3c: ldrsb      w8, [x19, #0x2f]
0x0000000000536e40: tbz        w8, #0x1f, #0x536e4c
0x0000000000536e44: ldr        x0, [x19, #0x18]
0x0000000000536e48: bl         #0x47e93a8
0x0000000000536e4c: ldrsb      w8, [x19, #0x17]
0x0000000000536e50: tbz        w8, #0x1f, #0x536e5c
0x0000000000536e54: ldr        x0, [x19]
0x0000000000536e58: bl         #0x47e93a8
0x0000000000536e5c: ldp        x29, x30, [sp, #0x20]
0x0000000000536e60: ldp        x20, x19, [sp, #0x10]
0x0000000000536e64: add        sp, sp, #0x30
0x0000000000536e68: ret        
