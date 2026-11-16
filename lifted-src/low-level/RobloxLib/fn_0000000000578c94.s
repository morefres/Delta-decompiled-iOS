; instruction-faithful ARM64 fallback for RobloxLib::function_578c94
0x0000000000578c94: stp        x20, x19, [sp, #-0x20]!
0x0000000000578c98: stp        x29, x30, [sp, #0x10]
0x0000000000578c9c: add        x29, sp, #0x10
0x0000000000578ca0: mov        x19, x0
0x0000000000578ca4: add        x0, x0, #0x58
0x0000000000578ca8: bl         #0x1df28
0x0000000000578cac: add        x0, x19, #0x48
0x0000000000578cb0: bl         #0x1df28
0x0000000000578cb4: ldrsb      w8, [x19, #0x2f]
0x0000000000578cb8: tbz        w8, #0x1f, #0x578cc4
0x0000000000578cbc: ldr        x0, [x19, #0x18]
0x0000000000578cc0: bl         #0x47e93a8
0x0000000000578cc4: ldrsb      w8, [x19, #0x17]
0x0000000000578cc8: tbnz       w8, #0x1f, #0x578cd8
0x0000000000578ccc: ldp        x29, x30, [sp, #0x10]
0x0000000000578cd0: ldp        x20, x19, [sp], #0x20
0x0000000000578cd4: ret        
0x0000000000578cd8: ldr        x0, [x19]
0x0000000000578cdc: ldp        x29, x30, [sp, #0x10]
0x0000000000578ce0: ldp        x20, x19, [sp], #0x20
0x0000000000578ce4: b          #0x47e93a8
