; instruction-faithful ARM64 fallback for RobloxLib::function_ddeb14
0x0000000000ddeb14: stp        x22, x21, [sp, #-0x30]!
0x0000000000ddeb18: stp        x20, x19, [sp, #0x10]
0x0000000000ddeb1c: stp        x29, x30, [sp, #0x20]
0x0000000000ddeb20: add        x29, sp, #0x20
0x0000000000ddeb24: mov        x19, x2
0x0000000000ddeb28: mov        x21, x1
0x0000000000ddeb2c: mov        x20, x0
0x0000000000ddeb30: bl         #0xddebb0
0x0000000000ddeb34: mov        x0, x20
0x0000000000ddeb38: mov        x1, x21
0x0000000000ddeb3c: mov        w2, #1
0x0000000000ddeb40: bl         #0xddec18
0x0000000000ddeb44: ldr        x8, [x20, #8]
0x0000000000ddeb48: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ddeb4c: ldr        w9, [x20, #0x18]
0x0000000000ddeb50: and        w21, w9, w8
0x0000000000ddeb54: and        x22, x0, #0x100000000
0x0000000000ddeb58: tbz        x0, #0x20, #0xddeb9c
0x0000000000ddeb5c: ldr        x8, [x20, #0x10]
0x0000000000ddeb60: add        x20, x8, x21, lsl #5
0x0000000000ddeb64: ldrsb      w8, [x19, #0x17]
0x0000000000ddeb68: tbnz       w8, #0x1f, #0xddeb80
0x0000000000ddeb6c: ldr        q0, [x19]
0x0000000000ddeb70: ldr        x8, [x19, #0x10]
0x0000000000ddeb74: str        x8, [x20, #0x10]
0x0000000000ddeb78: str        q0, [x20]
0x0000000000ddeb7c: b          #0xddeb8c
0x0000000000ddeb80: ldp        x1, x2, [x19]
0x0000000000ddeb84: mov        x0, x20
0x0000000000ddeb88: bl         #0x23268
0x0000000000ddeb8c: ldrh       w8, [x19, #0x18]
0x0000000000ddeb90: ldrb       w9, [x19, #0x1a]
0x0000000000ddeb94: strb       w9, [x20, #0x1a]
0x0000000000ddeb98: strh       w8, [x20, #0x18]
0x0000000000ddeb9c: orr        x0, x22, x21
0x0000000000ddeba0: ldp        x29, x30, [sp, #0x20]
0x0000000000ddeba4: ldp        x20, x19, [sp, #0x10]
0x0000000000ddeba8: ldp        x22, x21, [sp], #0x30
0x0000000000ddebac: ret        
