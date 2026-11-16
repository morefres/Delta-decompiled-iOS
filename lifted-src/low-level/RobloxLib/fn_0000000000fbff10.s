; instruction-faithful ARM64 fallback for RobloxLib::function_fbff10
0x0000000000fbff10: sub        sp, sp, #0x30
0x0000000000fbff14: stp        x20, x19, [sp, #0x10]
0x0000000000fbff18: stp        x29, x30, [sp, #0x20]
0x0000000000fbff1c: add        x29, sp, #0x20
0x0000000000fbff20: mov        x19, x8
0x0000000000fbff24: cbnz       x0, #0xfbff2c
0x0000000000fbff28: bl         #0x647f28
0x0000000000fbff2c: str        x0, [sp]
0x0000000000fbff30: mov        w8, #0x3a3
0x0000000000fbff34: str        w8, [sp, #8]
0x0000000000fbff38: mov        x0, sp
0x0000000000fbff3c: mov        x8, x19
0x0000000000fbff40: bl         #0xfbff54
0x0000000000fbff44: ldp        x29, x30, [sp, #0x20]
0x0000000000fbff48: ldp        x20, x19, [sp, #0x10]
0x0000000000fbff4c: add        sp, sp, #0x30
0x0000000000fbff50: ret        
0x0000000000fbff54: sub        sp, sp, #0x40
0x0000000000fbff58: stp        x20, x19, [sp, #0x20]
0x0000000000fbff5c: stp        x29, x30, [sp, #0x30]
0x0000000000fbff60: add        x29, sp, #0x30
0x0000000000fbff64: mov        x19, x8
0x0000000000fbff68: str        x0, [sp, #0x18]
0x0000000000fbff6c: bl         #0xfbfb0c
0x0000000000fbff70: ldr        x8, [x0, #0x1a8]
0x0000000000fbff74: adrp       x9, #0x6673000
0x0000000000fbff78: add        x9, x9, #0x550
0x0000000000fbff7c: cmp        x8, #0
0x0000000000fbff80: csel       x8, x9, x8, eq
0x0000000000fbff84: ldr        w3, [x8]
0x0000000000fbff88: adrp       x4, #0xfc0000
0x0000000000fbff8c: add        x4, x4, #0x10
0x0000000000fbff90: add        x8, sp, #8
0x0000000000fbff94: add        x5, sp, #0x18
0x0000000000fbff98: mov        w0, #0x95
0x0000000000fbff9c: mov        w1, #0x1b8
0x0000000000fbffa0: mov        w2, #8
0x0000000000fbffa4: bl         #0x20ba8
0x0000000000fbffa8: ldp        x9, x8, [sp, #8]
0x0000000000fbffac: stp        x9, x8, [x19]
0x0000000000fbffb0: cbz        x8, #0xfc0000
0x0000000000fbffb4: add        x8, x8, #8
0x0000000000fbffb8: ldxr       x9, [x8]
0x0000000000fbffbc: add        x9, x9, #1
0x0000000000fbffc0: stxr       w10, x9, [x8]
0x0000000000fbffc4: cbnz       w10, #0xfbffb8
0x0000000000fbffc8: ldr        x19, [sp, #0x10]
0x0000000000fbffcc: cbz        x19, #0xfc0000
0x0000000000fbffd0: add        x8, x19, #8
0x0000000000fbffd4: ldaxr      x9, [x8]
0x0000000000fbffd8: sub        x10, x9, #1
0x0000000000fbffdc: stlxr      w11, x10, [x8]
0x0000000000fbffe0: cbnz       w11, #0xfbffd4
0x0000000000fbffe4: cbnz       x9, #0xfc0000
0x0000000000fbffe8: ldr        x8, [x19]
0x0000000000fbffec: ldr        x8, [x8, #0x10]
0x0000000000fbfff0: mov        x0, x19
0x0000000000fbfff4: blr        x8
0x0000000000fbfff8: mov        x0, x19
0x0000000000fbfffc: bl         #0x4b9808c
0x0000000000fc0000: ldp        x29, x30, [sp, #0x30]
0x0000000000fc0004: ldp        x20, x19, [sp, #0x20]
0x0000000000fc0008: add        sp, sp, #0x40
0x0000000000fc000c: ret        
