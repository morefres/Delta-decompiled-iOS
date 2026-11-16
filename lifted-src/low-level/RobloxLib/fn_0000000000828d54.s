; instruction-faithful ARM64 fallback for RobloxLib::function_828d54
0x0000000000828d54: stp        x20, x19, [sp, #-0x20]!
0x0000000000828d58: stp        x29, x30, [sp, #0x10]
0x0000000000828d5c: add        x29, sp, #0x10
0x0000000000828d60: mov        x20, x1
0x0000000000828d64: mov        x19, x0
0x0000000000828d68: ldr        x8, [x1, #0x10]
0x0000000000828d6c: and        x1, x8, #0xfffffffffffffffc
0x0000000000828d70: ldrsb      x8, [x1, #0x17]
0x0000000000828d74: tbz        x8, #0x3f, #0x828d7c
0x0000000000828d78: ldr        x8, [x1, #8]
0x0000000000828d7c: cbz        x8, #0x828d90
0x0000000000828d80: ldr        x2, [x19, #8]
0x0000000000828d84: tbnz       w2, #0, #0x828dc8
0x0000000000828d88: add        x0, x19, #0x10
0x0000000000828d8c: bl         #0x45d8aa8
0x0000000000828d90: ldr        x8, [x20, #0x18]
0x0000000000828d94: cbz        x8, #0x828d9c
0x0000000000828d98: str        x8, [x19, #0x18]
0x0000000000828d9c: ldr        x8, [x20, #8]
0x0000000000828da0: tbnz       w8, #0, #0x828db0
0x0000000000828da4: ldp        x29, x30, [sp, #0x10]
0x0000000000828da8: ldp        x20, x19, [sp], #0x20
0x0000000000828dac: ret        
0x0000000000828db0: and        x8, x8, #0xfffffffffffffffe
0x0000000000828db4: add        x0, x19, #8
0x0000000000828db8: add        x1, x8, #8
0x0000000000828dbc: ldp        x29, x30, [sp, #0x10]
0x0000000000828dc0: ldp        x20, x19, [sp], #0x20
0x0000000000828dc4: b          #0x466c5a0
0x0000000000828dc8: and        x8, x2, #0xfffffffffffffffe
0x0000000000828dcc: ldr        x2, [x8]
0x0000000000828dd0: b          #0x828d88
