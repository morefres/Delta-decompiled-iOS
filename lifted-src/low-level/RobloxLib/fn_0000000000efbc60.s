; instruction-faithful ARM64 fallback for RobloxLib::function_efbc60
0x0000000000efbc60: sub        sp, sp, #0x30
0x0000000000efbc64: stp        x20, x19, [sp, #0x10]
0x0000000000efbc68: stp        x29, x30, [sp, #0x20]
0x0000000000efbc6c: add        x29, sp, #0x20
0x0000000000efbc70: mov        w8, #0x12d0
0x0000000000efbc74: mov        w9, #1
0x0000000000efbc78: strb       w9, [x0, x8]
0x0000000000efbc7c: mov        w8, #2
0x0000000000efbc80: str        w8, [x0, #0x12c8]
0x0000000000efbc84: stp        xzr, xzr, [sp]
0x0000000000efbc88: mov        w8, #0x12a0
0x0000000000efbc8c: add        x0, x0, x8
0x0000000000efbc90: mov        x1, sp
0x0000000000efbc94: bl         #0x1a230
0x0000000000efbc98: ldr        x19, [sp, #8]
0x0000000000efbc9c: cbz        x19, #0xefbcd0
0x0000000000efbca0: add        x8, x19, #8
0x0000000000efbca4: ldaxr      x9, [x8]
0x0000000000efbca8: sub        x10, x9, #1
0x0000000000efbcac: stlxr      w11, x10, [x8]
0x0000000000efbcb0: cbnz       w11, #0xefbca4
0x0000000000efbcb4: cbnz       x9, #0xefbcd0
0x0000000000efbcb8: ldr        x8, [x19]
0x0000000000efbcbc: ldr        x8, [x8, #0x10]
0x0000000000efbcc0: mov        x0, x19
0x0000000000efbcc4: blr        x8
0x0000000000efbcc8: mov        x0, x19
0x0000000000efbccc: bl         #0x4b9808c
0x0000000000efbcd0: ldp        x29, x30, [sp, #0x20]
0x0000000000efbcd4: ldp        x20, x19, [sp, #0x10]
0x0000000000efbcd8: add        sp, sp, #0x30
0x0000000000efbcdc: ret        
