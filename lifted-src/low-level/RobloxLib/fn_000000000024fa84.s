; instruction-faithful ARM64 fallback for RobloxLib::function_24fa84
0x000000000024fa84: stp        x20, x19, [sp, #-0x20]!
0x000000000024fa88: stp        x29, x30, [sp, #0x10]
0x000000000024fa8c: add        x29, sp, #0x10
0x000000000024fa90: mov        x19, x0
0x000000000024fa94: add        x0, x0, #0x50
0x000000000024fa98: bl         #0x18c70
0x000000000024fa9c: ldrsb      w8, [x19, #0x4f]
0x000000000024faa0: tbz        w8, #0x1f, #0x24faac
0x000000000024faa4: ldr        x0, [x19, #0x38]
0x000000000024faa8: bl         #0x47e93a8
0x000000000024faac: ldrsb      w8, [x19, #0x27]
0x000000000024fab0: tbz        w8, #0x1f, #0x24fabc
0x000000000024fab4: ldr        x0, [x19, #0x10]
0x000000000024fab8: bl         #0x47e93a8
0x000000000024fabc: ldr        x0, [x19, #8]
0x000000000024fac0: cbz        x0, #0x24fac8
0x000000000024fac4: bl         #0x4b9808c
0x000000000024fac8: mov        x0, x19
0x000000000024facc: ldp        x29, x30, [sp, #0x10]
0x000000000024fad0: ldp        x20, x19, [sp], #0x20
0x000000000024fad4: ret        
0x000000000024fad8: sub        sp, sp, #0x30
0x000000000024fadc: stp        x20, x19, [sp, #0x10]
0x000000000024fae0: stp        x29, x30, [sp, #0x20]
0x000000000024fae4: add        x29, sp, #0x20
0x000000000024fae8: ldr        w8, [x0]
0x000000000024faec: cbz        w8, #0x24fb24
0x000000000024faf0: mov        x19, x0
0x000000000024faf4: mov        w2, #0
0x000000000024faf8: bl         #0x24e6a4
0x000000000024fafc: tbnz       x0, #0x20, #0x24fb24
0x000000000024fb00: ldr        x8, [x19, #8]
0x000000000024fb04: ldr        w8, [x8, w0, uxtw #2]
0x000000000024fb08: ldr        w9, [x19, #0x18]
0x000000000024fb0c: mov        x0, sp
0x000000000024fb10: and        w2, w9, w8
0x000000000024fb14: mov        x1, x19
0x000000000024fb18: bl         #0x20f3b0
0x000000000024fb1c: ldr        x0, [sp]
0x000000000024fb20: b          #0x24fb2c
0x000000000024fb24: mov        x0, #0
0x000000000024fb28: str        wzr, [sp, #8]
0x000000000024fb2c: ldr        x1, [sp, #8]
0x000000000024fb30: ldp        x29, x30, [sp, #0x20]
0x000000000024fb34: ldp        x20, x19, [sp, #0x10]
0x000000000024fb38: add        sp, sp, #0x30
0x000000000024fb3c: ret        
