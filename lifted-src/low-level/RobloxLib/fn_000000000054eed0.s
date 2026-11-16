; instruction-faithful ARM64 fallback for RobloxLib::function_54eed0
0x000000000054eed0: sub        sp, sp, #0x40
0x000000000054eed4: stp        x20, x19, [sp, #0x20]
0x000000000054eed8: stp        x29, x30, [sp, #0x30]
0x000000000054eedc: add        x29, sp, #0x30
0x000000000054eee0: mov        x20, x0
0x000000000054eee4: mov        x19, x8
0x000000000054eee8: stp        xzr, xzr, [x8]
0x000000000054eeec: adrp       x8, #0x6912000
0x000000000054eef0: add        x8, x8, #0xd80
0x000000000054eef4: ldrb       w8, [x8]
0x000000000054eef8: cmp        w8, #1
0x000000000054eefc: b.ne       #0x54ef44
0x000000000054ef00: bl         #0x695394
0x000000000054ef04: str        x0, [sp, #0x18]
0x000000000054ef08: add        x8, sp, #8
0x000000000054ef0c: add        x0, sp, #0x18
0x000000000054ef10: mov        x1, x20
0x000000000054ef14: bl         #0x54f578
0x000000000054ef18: add        x1, sp, #8
0x000000000054ef1c: mov        x0, x19
0x000000000054ef20: bl         #0x1a230
0x000000000054ef24: ldr        x19, [sp, #0x10]
0x000000000054ef28: cbz        x19, #0x54ef98
0x000000000054ef2c: add        x8, x19, #8
0x000000000054ef30: ldaxr      x9, [x8]
0x000000000054ef34: sub        x10, x9, #1
0x000000000054ef38: stlxr      w11, x10, [x8]
0x000000000054ef3c: cbnz       w11, #0x54ef30
0x000000000054ef40: b          #0x54ef7c
0x000000000054ef44: add        x8, sp, #8
0x000000000054ef48: add        x0, sp, #0x18
0x000000000054ef4c: mov        x1, x20
0x000000000054ef50: bl         #0x54f790
0x000000000054ef54: add        x1, sp, #8
0x000000000054ef58: mov        x0, x19
0x000000000054ef5c: bl         #0x1a230
0x000000000054ef60: ldr        x19, [sp, #0x10]
0x000000000054ef64: cbz        x19, #0x54ef98
0x000000000054ef68: add        x8, x19, #8
0x000000000054ef6c: ldaxr      x9, [x8]
0x000000000054ef70: sub        x10, x9, #1
0x000000000054ef74: stlxr      w11, x10, [x8]
0x000000000054ef78: cbnz       w11, #0x54ef6c
0x000000000054ef7c: cbnz       x9, #0x54ef98
0x000000000054ef80: ldr        x8, [x19]
0x000000000054ef84: ldr        x8, [x8, #0x10]
0x000000000054ef88: mov        x0, x19
0x000000000054ef8c: blr        x8
0x000000000054ef90: mov        x0, x19
0x000000000054ef94: bl         #0x4b9808c
0x000000000054ef98: ldp        x29, x30, [sp, #0x30]
0x000000000054ef9c: ldp        x20, x19, [sp, #0x20]
0x000000000054efa0: add        sp, sp, #0x40
0x000000000054efa4: ret        
0x000000000054efa8: b          #0x54efac
0x000000000054efac: mov        x20, x0
0x000000000054efb0: mov        x0, x19
0x000000000054efb4: bl         #0x1df28
0x000000000054efb8: mov        x0, x20
0x000000000054efbc: bl         #0x4b97984
