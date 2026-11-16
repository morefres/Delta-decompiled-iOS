; instruction-faithful ARM64 fallback for RobloxLib::function_143ef28
0x000000000143ef28: sub        sp, sp, #0x50
0x000000000143ef2c: stp        x22, x21, [sp, #0x20]
0x000000000143ef30: stp        x20, x19, [sp, #0x30]
0x000000000143ef34: stp        x29, x30, [sp, #0x40]
0x000000000143ef38: add        x29, sp, #0x40
0x000000000143ef3c: mov        x21, x0
0x000000000143ef40: mov        x20, x8
0x000000000143ef44: add        x19, x0, #0x40
0x000000000143ef48: str        x1, [sp, #0x18]
0x000000000143ef4c: str        x19, [sp, #8]
0x000000000143ef50: mov        w8, #1
0x000000000143ef54: strb       w8, [sp, #0x10]
0x000000000143ef58: mov        x0, x19
0x000000000143ef5c: bl         #0x6983d8
0x000000000143ef60: add        x0, x21, #0x60
0x000000000143ef64: add        x1, sp, #0x18
0x000000000143ef68: bl         #0x143fc64
0x000000000143ef6c: mov        w9, w1
0x000000000143ef70: orr        x8, x0, x9
0x000000000143ef74: cbnz       x8, #0x143ef80
0x000000000143ef78: stp        xzr, xzr, [x20]
0x000000000143ef7c: b          #0x143efe4
0x000000000143ef80: add        x8, x21, #0x48
0x000000000143ef84: ldr        x10, [x0, #0x10]
0x000000000143ef88: add        x9, x10, x9, lsl #4
0x000000000143ef8c: ldr        x9, [x9, #8]
0x000000000143ef90: cmp        x9, x8
0x000000000143ef94: b.eq       #0x143efc4
0x000000000143ef98: ldr        x10, [x9, #8]
0x000000000143ef9c: cmp        x10, x8
0x000000000143efa0: b.eq       #0x143efc4
0x000000000143efa4: ldr        x11, [x9]
0x000000000143efa8: str        x10, [x11, #8]
0x000000000143efac: str        x11, [x10]
0x000000000143efb0: ldr        x10, [x8]
0x000000000143efb4: str        x9, [x10, #8]
0x000000000143efb8: str        x10, [x9]
0x000000000143efbc: str        x9, [x8]
0x000000000143efc0: str        x8, [x9, #8]
0x000000000143efc4: ldp        x10, x8, [x9, #0x20]
0x000000000143efc8: stp        x10, x8, [x20]
0x000000000143efcc: cbz        x8, #0x143efe4
0x000000000143efd0: add        x8, x8, #8
0x000000000143efd4: ldxr       x9, [x8]
0x000000000143efd8: add        x9, x9, #1
0x000000000143efdc: stxr       w10, x9, [x8]
0x000000000143efe0: cbnz       w10, #0x143efd4
0x000000000143efe4: mov        x0, x19
0x000000000143efe8: bl         #0x6984e8
0x000000000143efec: ldp        x29, x30, [sp, #0x40]
0x000000000143eff0: ldp        x20, x19, [sp, #0x30]
0x000000000143eff4: ldp        x22, x21, [sp, #0x20]
0x000000000143eff8: add        sp, sp, #0x50
0x000000000143effc: ret        
0x000000000143f000: bl         #0x18bd8
0x000000000143f004: mov        x19, x0
0x000000000143f008: add        x0, sp, #8
0x000000000143f00c: bl         #0x50804
0x000000000143f010: mov        x0, x19
0x000000000143f014: bl         #0x4b97984
