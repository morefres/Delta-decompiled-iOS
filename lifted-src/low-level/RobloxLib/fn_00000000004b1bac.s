; instruction-faithful ARM64 fallback for RobloxLib::function_4b1bac
0x00000000004b1bac: sub        sp, sp, #0x30
0x00000000004b1bb0: stp        x20, x19, [sp, #0x10]
0x00000000004b1bb4: stp        x29, x30, [sp, #0x20]
0x00000000004b1bb8: add        x29, sp, #0x20
0x00000000004b1bbc: mov        x20, x0
0x00000000004b1bc0: ldr        x0, [x0, #8]
0x00000000004b1bc4: cbz        x0, #0x4b1c00
0x00000000004b1bc8: bl         #0x4b98098
0x00000000004b1bcc: str        x0, [sp, #8]
0x00000000004b1bd0: cbz        x0, #0x4b1c00
0x00000000004b1bd4: mov        x19, x0
0x00000000004b1bd8: ldr        x0, [x20]
0x00000000004b1bdc: str        x0, [sp]
0x00000000004b1be0: cbz        x0, #0x4b1be8
0x00000000004b1be4: bl         #0x4b14e0
0x00000000004b1be8: add        x8, x19, #8
0x00000000004b1bec: ldaxr      x9, [x8]
0x00000000004b1bf0: sub        x10, x9, #1
0x00000000004b1bf4: stlxr      w11, x10, [x8]
0x00000000004b1bf8: cbnz       w11, #0x4b1bec
0x00000000004b1bfc: cbz        x9, #0x4b1c10
0x00000000004b1c00: ldp        x29, x30, [sp, #0x20]
0x00000000004b1c04: ldp        x20, x19, [sp, #0x10]
0x00000000004b1c08: add        sp, sp, #0x30
0x00000000004b1c0c: ret        
0x00000000004b1c10: ldr        x8, [x19]
0x00000000004b1c14: ldr        x8, [x8, #0x10]
0x00000000004b1c18: mov        x0, x19
0x00000000004b1c1c: blr        x8
0x00000000004b1c20: mov        x0, x19
0x00000000004b1c24: ldp        x29, x30, [sp, #0x20]
0x00000000004b1c28: ldp        x20, x19, [sp, #0x10]
0x00000000004b1c2c: add        sp, sp, #0x30
0x00000000004b1c30: b          #0x4b9808c
0x00000000004b1c34: mov        x19, x0
0x00000000004b1c38: mov        x0, sp
0x00000000004b1c3c: bl         #0x1df28
0x00000000004b1c40: mov        x0, x19
0x00000000004b1c44: bl         #0x4b97984
