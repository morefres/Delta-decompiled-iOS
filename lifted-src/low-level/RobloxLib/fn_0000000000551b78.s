; instruction-faithful ARM64 fallback for RobloxLib::function_551b78
0x0000000000551b78: sub        sp, sp, #0x30
0x0000000000551b7c: stp        x20, x19, [sp, #0x10]
0x0000000000551b80: stp        x29, x30, [sp, #0x20]
0x0000000000551b84: add        x29, sp, #0x20
0x0000000000551b88: mov        x20, x0
0x0000000000551b8c: ldr        x0, [x0, #8]
0x0000000000551b90: cbz        x0, #0x551bcc
0x0000000000551b94: bl         #0x4b98098
0x0000000000551b98: str        x0, [sp, #8]
0x0000000000551b9c: cbz        x0, #0x551bcc
0x0000000000551ba0: mov        x19, x0
0x0000000000551ba4: ldr        x0, [x20]
0x0000000000551ba8: str        x0, [sp]
0x0000000000551bac: cbz        x0, #0x551bb4
0x0000000000551bb0: bl         #0x22580e4
0x0000000000551bb4: add        x8, x19, #8
0x0000000000551bb8: ldaxr      x9, [x8]
0x0000000000551bbc: sub        x10, x9, #1
0x0000000000551bc0: stlxr      w11, x10, [x8]
0x0000000000551bc4: cbnz       w11, #0x551bb8
0x0000000000551bc8: cbz        x9, #0x551bdc
0x0000000000551bcc: ldp        x29, x30, [sp, #0x20]
0x0000000000551bd0: ldp        x20, x19, [sp, #0x10]
0x0000000000551bd4: add        sp, sp, #0x30
0x0000000000551bd8: ret        
0x0000000000551bdc: ldr        x8, [x19]
0x0000000000551be0: ldr        x8, [x8, #0x10]
0x0000000000551be4: mov        x0, x19
0x0000000000551be8: blr        x8
0x0000000000551bec: mov        x0, x19
0x0000000000551bf0: ldp        x29, x30, [sp, #0x20]
0x0000000000551bf4: ldp        x20, x19, [sp, #0x10]
0x0000000000551bf8: add        sp, sp, #0x30
0x0000000000551bfc: b          #0x4b9808c
0x0000000000551c00: mov        x19, x0
0x0000000000551c04: mov        x0, sp
0x0000000000551c08: bl         #0x1df28
0x0000000000551c0c: mov        x0, x19
0x0000000000551c10: bl         #0x4b97984
