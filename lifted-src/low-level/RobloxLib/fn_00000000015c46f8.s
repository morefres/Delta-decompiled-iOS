; instruction-faithful ARM64 fallback for RobloxLib::function_15c46f8
0x00000000015c46f8: sub        sp, sp, #0x40
0x00000000015c46fc: stp        x20, x19, [sp, #0x20]
0x00000000015c4700: stp        x29, x30, [sp, #0x30]
0x00000000015c4704: add        x29, sp, #0x30
0x00000000015c4708: ldr        q0, [x2]
0x00000000015c470c: str        q0, [sp, #0x10]
0x00000000015c4710: stp        xzr, xzr, [x2]
0x00000000015c4714: stp        xzr, xzr, [sp]
0x00000000015c4718: add        x2, sp, #0x10
0x00000000015c471c: mov        x4, sp
0x00000000015c4720: bl         #0x15cbde0
0x00000000015c4724: ldr        x19, [sp, #0x18]
0x00000000015c4728: cbz        x19, #0x15c475c
0x00000000015c472c: add        x8, x19, #8
0x00000000015c4730: ldaxr      x9, [x8]
0x00000000015c4734: sub        x10, x9, #1
0x00000000015c4738: stlxr      w11, x10, [x8]
0x00000000015c473c: cbnz       w11, #0x15c4730
0x00000000015c4740: cbnz       x9, #0x15c475c
0x00000000015c4744: ldr        x8, [x19]
0x00000000015c4748: ldr        x8, [x8, #0x10]
0x00000000015c474c: mov        x0, x19
0x00000000015c4750: blr        x8
0x00000000015c4754: mov        x0, x19
0x00000000015c4758: bl         #0x4b9808c
0x00000000015c475c: ldp        x29, x30, [sp, #0x30]
0x00000000015c4760: ldp        x20, x19, [sp, #0x20]
0x00000000015c4764: add        sp, sp, #0x40
0x00000000015c4768: ret        
0x00000000015c476c: mov        x19, x0
0x00000000015c4770: add        x0, sp, #0x10
0x00000000015c4774: bl         #0x1df28
0x00000000015c4778: mov        x0, x19
0x00000000015c477c: bl         #0x4b97984
