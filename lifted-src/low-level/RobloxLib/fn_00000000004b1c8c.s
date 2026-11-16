; instruction-faithful ARM64 fallback for RobloxLib::function_4b1c8c
0x00000000004b1c8c: sub        sp, sp, #0x30
0x00000000004b1c90: stp        x20, x19, [sp, #0x10]
0x00000000004b1c94: stp        x29, x30, [sp, #0x20]
0x00000000004b1c98: add        x29, sp, #0x20
0x00000000004b1c9c: mov        x20, x0
0x00000000004b1ca0: ldr        x0, [x0, #8]
0x00000000004b1ca4: cbz        x0, #0x4b1ce0
0x00000000004b1ca8: bl         #0x4b98098
0x00000000004b1cac: str        x0, [sp, #8]
0x00000000004b1cb0: cbz        x0, #0x4b1ce0
0x00000000004b1cb4: mov        x19, x0
0x00000000004b1cb8: ldr        x0, [x20]
0x00000000004b1cbc: str        x0, [sp]
0x00000000004b1cc0: cbz        x0, #0x4b1cc8
0x00000000004b1cc4: bl         #0x4b1688
0x00000000004b1cc8: add        x8, x19, #8
0x00000000004b1ccc: ldaxr      x9, [x8]
0x00000000004b1cd0: sub        x10, x9, #1
0x00000000004b1cd4: stlxr      w11, x10, [x8]
0x00000000004b1cd8: cbnz       w11, #0x4b1ccc
0x00000000004b1cdc: cbz        x9, #0x4b1cf0
0x00000000004b1ce0: ldp        x29, x30, [sp, #0x20]
0x00000000004b1ce4: ldp        x20, x19, [sp, #0x10]
0x00000000004b1ce8: add        sp, sp, #0x30
0x00000000004b1cec: ret        
0x00000000004b1cf0: ldr        x8, [x19]
0x00000000004b1cf4: ldr        x8, [x8, #0x10]
0x00000000004b1cf8: mov        x0, x19
0x00000000004b1cfc: blr        x8
0x00000000004b1d00: mov        x0, x19
0x00000000004b1d04: ldp        x29, x30, [sp, #0x20]
0x00000000004b1d08: ldp        x20, x19, [sp, #0x10]
0x00000000004b1d0c: add        sp, sp, #0x30
0x00000000004b1d10: b          #0x4b9808c
0x00000000004b1d14: mov        x19, x0
0x00000000004b1d18: mov        x0, sp
0x00000000004b1d1c: bl         #0x1df28
0x00000000004b1d20: mov        x0, x19
0x00000000004b1d24: bl         #0x4b97984
