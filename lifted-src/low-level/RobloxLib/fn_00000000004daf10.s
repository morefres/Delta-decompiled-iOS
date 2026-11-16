; instruction-faithful ARM64 fallback for RobloxLib::function_4daf10
0x00000000004daf10: sub        sp, sp, #0x40
0x00000000004daf14: stp        x22, x21, [sp, #0x10]
0x00000000004daf18: stp        x20, x19, [sp, #0x20]
0x00000000004daf1c: stp        x29, x30, [sp, #0x30]
0x00000000004daf20: add        x29, sp, #0x30
0x00000000004daf24: mov        x20, x0
0x00000000004daf28: ldr        x0, [x0, #0x10]
0x00000000004daf2c: cbz        x0, #0x4daf70
0x00000000004daf30: ldr        x21, [x20]
0x00000000004daf34: bl         #0x4b98098
0x00000000004daf38: str        x0, [sp, #8]
0x00000000004daf3c: cbz        x0, #0x4daf70
0x00000000004daf40: mov        x19, x0
0x00000000004daf44: ldr        x8, [x20, #8]
0x00000000004daf48: str        x8, [sp]
0x00000000004daf4c: cbz        x8, #0x4daf58
0x00000000004daf50: add        x0, x21, #0x298
0x00000000004daf54: bl         #0x297a30
0x00000000004daf58: add        x8, x19, #8
0x00000000004daf5c: ldaxr      x9, [x8]
0x00000000004daf60: sub        x10, x9, #1
0x00000000004daf64: stlxr      w11, x10, [x8]
0x00000000004daf68: cbnz       w11, #0x4daf5c
0x00000000004daf6c: cbz        x9, #0x4daf84
0x00000000004daf70: ldp        x29, x30, [sp, #0x30]
0x00000000004daf74: ldp        x20, x19, [sp, #0x20]
0x00000000004daf78: ldp        x22, x21, [sp, #0x10]
0x00000000004daf7c: add        sp, sp, #0x40
0x00000000004daf80: ret        
0x00000000004daf84: ldr        x8, [x19]
0x00000000004daf88: ldr        x8, [x8, #0x10]
0x00000000004daf8c: mov        x0, x19
0x00000000004daf90: blr        x8
0x00000000004daf94: mov        x0, x19
0x00000000004daf98: ldp        x29, x30, [sp, #0x30]
0x00000000004daf9c: ldp        x20, x19, [sp, #0x20]
0x00000000004dafa0: ldp        x22, x21, [sp, #0x10]
0x00000000004dafa4: add        sp, sp, #0x40
0x00000000004dafa8: b          #0x4b9808c
0x00000000004dafac: mov        x19, x0
0x00000000004dafb0: mov        x0, sp
0x00000000004dafb4: bl         #0x1df28
0x00000000004dafb8: mov        x0, x19
0x00000000004dafbc: bl         #0x4b97984
