; instruction-faithful ARM64 fallback for RobloxLib::function_152fe80
0x000000000152fe80: sub        sp, sp, #0x30
0x000000000152fe84: stp        x20, x19, [sp, #0x10]
0x000000000152fe88: stp        x29, x30, [sp, #0x20]
0x000000000152fe8c: add        x29, sp, #0x20
0x000000000152fe90: mov        x19, x8
0x000000000152fe94: cbnz       x0, #0x152fe9c
0x000000000152fe98: bl         #0x647f28
0x000000000152fe9c: str        x0, [sp]
0x000000000152fea0: mov        w8, #0x19ef
0x000000000152fea4: str        w8, [sp, #8]
0x000000000152fea8: mov        x0, sp
0x000000000152feac: mov        x8, x19
0x000000000152feb0: bl         #0x152fec4
0x000000000152feb4: ldp        x29, x30, [sp, #0x20]
0x000000000152feb8: ldp        x20, x19, [sp, #0x10]
0x000000000152febc: add        sp, sp, #0x30
0x000000000152fec0: ret        
0x000000000152fec4: sub        sp, sp, #0x40
0x000000000152fec8: stp        x20, x19, [sp, #0x20]
0x000000000152fecc: stp        x29, x30, [sp, #0x30]
0x000000000152fed0: add        x29, sp, #0x30
0x000000000152fed4: mov        x19, x8
0x000000000152fed8: str        x0, [sp, #0x18]
0x000000000152fedc: bl         #0x152f800
0x000000000152fee0: ldr        x8, [x0, #0x1a8]
0x000000000152fee4: adrp       x9, #0x6673000
0x000000000152fee8: add        x9, x9, #0x550
0x000000000152feec: cmp        x8, #0
0x000000000152fef0: csel       x8, x9, x8, eq
0x000000000152fef4: ldr        w3, [x8]
0x000000000152fef8: adrp       x4, #0x152f000
0x000000000152fefc: add        x4, x4, #0xf80
0x000000000152ff00: add        x8, sp, #8
0x000000000152ff04: add        x5, sp, #0x18
0x000000000152ff08: mov        w0, #0x183
0x000000000152ff0c: mov        w1, #0xa8
0x000000000152ff10: mov        w2, #8
0x000000000152ff14: bl         #0x20ba8
0x000000000152ff18: ldp        x9, x8, [sp, #8]
0x000000000152ff1c: stp        x9, x8, [x19]
0x000000000152ff20: cbz        x8, #0x152ff70
0x000000000152ff24: add        x8, x8, #8
0x000000000152ff28: ldxr       x9, [x8]
0x000000000152ff2c: add        x9, x9, #1
0x000000000152ff30: stxr       w10, x9, [x8]
0x000000000152ff34: cbnz       w10, #0x152ff28
0x000000000152ff38: ldr        x19, [sp, #0x10]
0x000000000152ff3c: cbz        x19, #0x152ff70
0x000000000152ff40: add        x8, x19, #8
0x000000000152ff44: ldaxr      x9, [x8]
0x000000000152ff48: sub        x10, x9, #1
0x000000000152ff4c: stlxr      w11, x10, [x8]
0x000000000152ff50: cbnz       w11, #0x152ff44
0x000000000152ff54: cbnz       x9, #0x152ff70
0x000000000152ff58: ldr        x8, [x19]
0x000000000152ff5c: ldr        x8, [x8, #0x10]
0x000000000152ff60: mov        x0, x19
0x000000000152ff64: blr        x8
0x000000000152ff68: mov        x0, x19
0x000000000152ff6c: bl         #0x4b9808c
0x000000000152ff70: ldp        x29, x30, [sp, #0x30]
0x000000000152ff74: ldp        x20, x19, [sp, #0x20]
0x000000000152ff78: add        sp, sp, #0x40
0x000000000152ff7c: ret        
