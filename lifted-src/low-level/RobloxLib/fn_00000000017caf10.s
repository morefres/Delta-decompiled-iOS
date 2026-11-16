; instruction-faithful ARM64 fallback for RobloxLib::function_17caf10
0x00000000017caf10: stp        x20, x19, [sp, #-0x20]!
0x00000000017caf14: stp        x29, x30, [sp, #0x10]
0x00000000017caf18: add        x29, sp, #0x10
0x00000000017caf1c: mov        x20, x2
0x00000000017caf20: mov        x19, x0
0x00000000017caf24: ldrsb      w8, [x1, #0x17]
0x00000000017caf28: tbnz       w8, #0x1f, #0x17caf40
0x00000000017caf2c: ldr        q0, [x1]
0x00000000017caf30: ldr        x8, [x1, #0x10]
0x00000000017caf34: str        x8, [x19, #0x10]
0x00000000017caf38: str        q0, [x19]
0x00000000017caf3c: b          #0x17caf50
0x00000000017caf40: ldp        x8, x2, [x1]
0x00000000017caf44: mov        x0, x19
0x00000000017caf48: mov        x1, x8
0x00000000017caf4c: bl         #0x23268
0x00000000017caf50: ldrsb      w8, [x20, #0x17]
0x00000000017caf54: tbnz       w8, #0x1f, #0x17caf6c
0x00000000017caf58: ldr        q0, [x20]
0x00000000017caf5c: ldr        x8, [x20, #0x10]
0x00000000017caf60: stur       x8, [x19, #0x28]
0x00000000017caf64: stur       q0, [x19, #0x18]
0x00000000017caf68: b          #0x17caf78
0x00000000017caf6c: ldp        x1, x2, [x20]
0x00000000017caf70: add        x0, x19, #0x18
0x00000000017caf74: bl         #0x23268
0x00000000017caf78: mov        x0, x19
0x00000000017caf7c: ldp        x29, x30, [sp, #0x10]
0x00000000017caf80: ldp        x20, x19, [sp], #0x20
0x00000000017caf84: ret        
0x00000000017caf88: mov        x20, x0
0x00000000017caf8c: ldrsb      w8, [x19, #0x17]
0x00000000017caf90: tbz        w8, #0x1f, #0x17caf9c
0x00000000017caf94: ldr        x0, [x19]
0x00000000017caf98: bl         #0x47e93a8
0x00000000017caf9c: mov        x0, x20
0x00000000017cafa0: bl         #0x4b97984
