; instruction-faithful ARM64 fallback for RobloxLib::function_305c98
0x0000000000305c98: sub        sp, sp, #0x30
0x0000000000305c9c: stp        x20, x19, [sp, #0x10]
0x0000000000305ca0: stp        x29, x30, [sp, #0x20]
0x0000000000305ca4: add        x29, sp, #0x20
0x0000000000305ca8: mov        x20, x0
0x0000000000305cac: ldr        x0, [x0, #8]
0x0000000000305cb0: cbz        x0, #0x305cf0
0x0000000000305cb4: bl         #0x4b98098
0x0000000000305cb8: str        x0, [sp, #8]
0x0000000000305cbc: cbz        x0, #0x305cf0
0x0000000000305cc0: mov        x19, x0
0x0000000000305cc4: ldr        x0, [x20]
0x0000000000305cc8: str        x0, [sp]
0x0000000000305ccc: cbz        x0, #0x305cd8
0x0000000000305cd0: add        x1, x20, #0x10
0x0000000000305cd4: bl         #0x305310
0x0000000000305cd8: add        x8, x19, #8
0x0000000000305cdc: ldaxr      x9, [x8]
0x0000000000305ce0: sub        x10, x9, #1
0x0000000000305ce4: stlxr      w11, x10, [x8]
0x0000000000305ce8: cbnz       w11, #0x305cdc
0x0000000000305cec: cbz        x9, #0x305d00
0x0000000000305cf0: ldp        x29, x30, [sp, #0x20]
0x0000000000305cf4: ldp        x20, x19, [sp, #0x10]
0x0000000000305cf8: add        sp, sp, #0x30
0x0000000000305cfc: ret        
0x0000000000305d00: ldr        x8, [x19]
0x0000000000305d04: ldr        x8, [x8, #0x10]
0x0000000000305d08: mov        x0, x19
0x0000000000305d0c: blr        x8
0x0000000000305d10: mov        x0, x19
0x0000000000305d14: ldp        x29, x30, [sp, #0x20]
0x0000000000305d18: ldp        x20, x19, [sp, #0x10]
0x0000000000305d1c: add        sp, sp, #0x30
0x0000000000305d20: b          #0x4b9808c
0x0000000000305d24: mov        x19, x0
0x0000000000305d28: mov        x0, sp
0x0000000000305d2c: bl         #0x1df28
0x0000000000305d30: mov        x0, x19
0x0000000000305d34: bl         #0x4b97984
