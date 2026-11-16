; instruction-faithful ARM64 fallback for RobloxLib::function_135c9d8
0x000000000135c9d8: sub        sp, sp, #0x40
0x000000000135c9dc: stp        x20, x19, [sp, #0x20]
0x000000000135c9e0: stp        x29, x30, [sp, #0x30]
0x000000000135c9e4: add        x29, sp, #0x30
0x000000000135c9e8: mov        x20, x2
0x000000000135c9ec: mov        x19, x1
0x000000000135c9f0: ldr        x0, [x0]
0x000000000135c9f4: add        x8, sp, #0x10
0x000000000135c9f8: mov        w1, #3
0x000000000135c9fc: bl         #0x41845ec
0x000000000135ca00: ldr        x0, [sp, #0x10]
0x000000000135ca04: mov        x1, x20
0x000000000135ca08: bl         #0x4185868
0x000000000135ca0c: ldr        x0, [sp, #0x10]
0x000000000135ca10: ldp        x9, x8, [x19]
0x000000000135ca14: stp        x9, x8, [sp]
0x000000000135ca18: cbz        x8, #0x135ca30
0x000000000135ca1c: add        x8, x8, #8
0x000000000135ca20: ldxr       x9, [x8]
0x000000000135ca24: add        x9, x9, #1
0x000000000135ca28: stxr       w10, x9, [x8]
0x000000000135ca2c: cbnz       w10, #0x135ca20
0x000000000135ca30: mov        x1, sp
0x000000000135ca34: bl         #0x4183b6c
0x000000000135ca38: ldr        x19, [sp, #8]
0x000000000135ca3c: cbz        x19, #0x135ca70
0x000000000135ca40: add        x8, x19, #8
0x000000000135ca44: ldaxr      x9, [x8]
0x000000000135ca48: sub        x10, x9, #1
0x000000000135ca4c: stlxr      w11, x10, [x8]
0x000000000135ca50: cbnz       w11, #0x135ca44
0x000000000135ca54: cbnz       x9, #0x135ca70
0x000000000135ca58: ldr        x8, [x19]
0x000000000135ca5c: ldr        x8, [x8, #0x10]
0x000000000135ca60: mov        x0, x19
0x000000000135ca64: blr        x8
0x000000000135ca68: mov        x0, x19
0x000000000135ca6c: bl         #0x4b9808c
0x000000000135ca70: ldr        x19, [sp, #0x18]
0x000000000135ca74: cbz        x19, #0x135caa8
0x000000000135ca78: add        x8, x19, #8
0x000000000135ca7c: ldaxr      x9, [x8]
0x000000000135ca80: sub        x10, x9, #1
0x000000000135ca84: stlxr      w11, x10, [x8]
0x000000000135ca88: cbnz       w11, #0x135ca7c
0x000000000135ca8c: cbnz       x9, #0x135caa8
0x000000000135ca90: ldr        x8, [x19]
0x000000000135ca94: ldr        x8, [x8, #0x10]
0x000000000135ca98: mov        x0, x19
0x000000000135ca9c: blr        x8
0x000000000135caa0: mov        x0, x19
0x000000000135caa4: bl         #0x4b9808c
0x000000000135caa8: ldp        x29, x30, [sp, #0x30]
0x000000000135caac: ldp        x20, x19, [sp, #0x20]
0x000000000135cab0: add        sp, sp, #0x40
0x000000000135cab4: ret        
0x000000000135cab8: mov        x19, x0
0x000000000135cabc: mov        x0, sp
0x000000000135cac0: bl         #0x1df28
0x000000000135cac4: b          #0x135cacc
0x000000000135cac8: mov        x19, x0
0x000000000135cacc: add        x0, sp, #0x10
0x000000000135cad0: bl         #0x1df28
0x000000000135cad4: mov        x0, x19
0x000000000135cad8: bl         #0x4b97984
