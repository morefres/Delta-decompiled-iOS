; instruction-faithful ARM64 fallback for RobloxLib::function_56eecc
0x000000000056eecc: sub        sp, sp, #0x130
0x000000000056eed0: stp        x28, x27, [sp, #0xf0]
0x000000000056eed4: stp        x22, x21, [sp, #0x100]
0x000000000056eed8: stp        x20, x19, [sp, #0x110]
0x000000000056eedc: stp        x29, x30, [sp, #0x120]
0x000000000056eee0: add        x29, sp, #0x120
0x000000000056eee4: mov        x21, x1
0x000000000056eee8: mov        x19, x0
0x000000000056eeec: adrp       x8, #0x5ba4000
0x000000000056eef0: ldr        x8, [x8, #0x338]
0x000000000056eef4: ldr        x8, [x8]
0x000000000056eef8: stur       x8, [x29, #-0x38]
0x000000000056eefc: bl         #0x57191c
0x000000000056ef00: mov        x20, x1
0x000000000056ef04: ldr        x8, [x19]
0x000000000056ef08: ldr        w9, [x19, #8]
0x000000000056ef0c: add        x8, x8, x9, lsl #2
0x000000000056ef10: ldr        x9, [x19, #0x20]
0x000000000056ef14: ldr        w10, [x19, #0x28]
0x000000000056ef18: mov        w11, #0x60
0x000000000056ef1c: umaddl     x9, w10, w11, x9
0x000000000056ef20: cmp        x8, x0
0x000000000056ef24: ccmp       x9, x1, #0, eq
0x000000000056ef28: b.ne       #0x56ef8c
0x000000000056ef2c: bl         #0x695394
0x000000000056ef30: mov        x1, x0
0x000000000056ef34: add        x22, sp, #0x20
0x000000000056ef38: add        x0, sp, #0x20
0x000000000056ef3c: bl         #0x55cdb4
0x000000000056ef40: ldr        w8, [x21]
0x000000000056ef44: str        w8, [sp, #0x80]
0x000000000056ef48: add        x21, sp, #0x80
0x000000000056ef4c: add        x0, x21, #8
0x000000000056ef50: add        x1, sp, #0x20
0x000000000056ef54: bl         #0x571b40
0x000000000056ef58: mov        x8, sp
0x000000000056ef5c: add        x1, sp, #0x80
0x000000000056ef60: mov        x0, x19
0x000000000056ef64: bl         #0x571858
0x000000000056ef68: ldr        x20, [sp, #8]
0x000000000056ef6c: add        x8, x21, #0x48
0x000000000056ef70: str        x8, [sp, #0x18]
0x000000000056ef74: add        x0, sp, #0x18
0x000000000056ef78: bl         #0x55d130
0x000000000056ef7c: add        x8, x22, #0x40
0x000000000056ef80: str        x8, [sp, #0x18]
0x000000000056ef84: add        x0, sp, #0x18
0x000000000056ef88: bl         #0x55d130
0x000000000056ef8c: ldur       x8, [x29, #-0x38]
0x000000000056ef90: adrp       x9, #0x5ba4000
0x000000000056ef94: ldr        x9, [x9, #0x338]
0x000000000056ef98: ldr        x9, [x9]
0x000000000056ef9c: cmp        x9, x8
0x000000000056efa0: b.ne       #0x56efc0
0x000000000056efa4: mov        x0, x20
0x000000000056efa8: ldp        x29, x30, [sp, #0x120]
0x000000000056efac: ldp        x20, x19, [sp, #0x110]
0x000000000056efb0: ldp        x22, x21, [sp, #0x100]
0x000000000056efb4: ldp        x28, x27, [sp, #0xf0]
0x000000000056efb8: add        sp, sp, #0x130
0x000000000056efbc: ret        
0x000000000056efc0: bl         #0x4b98620
0x000000000056efc4: mov        x19, x0
0x000000000056efc8: add        x8, x21, #0x48
0x000000000056efcc: str        x8, [sp, #0x18]
0x000000000056efd0: add        x0, sp, #0x18
0x000000000056efd4: bl         #0x55d130
0x000000000056efd8: add        x8, x22, #0x40
0x000000000056efdc: str        x8, [sp, #0x18]
0x000000000056efe0: add        x0, sp, #0x18
0x000000000056efe4: bl         #0x55d130
0x000000000056efe8: mov        x0, x19
0x000000000056efec: bl         #0x4b97984
