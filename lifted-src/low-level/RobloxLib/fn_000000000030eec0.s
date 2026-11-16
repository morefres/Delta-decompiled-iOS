; instruction-faithful ARM64 fallback for RobloxLib::function_30eec0
0x000000000030eec0: sub        sp, sp, #0x40
0x000000000030eec4: stp        x22, x21, [sp, #0x10]
0x000000000030eec8: stp        x20, x19, [sp, #0x20]
0x000000000030eecc: stp        x29, x30, [sp, #0x30]
0x000000000030eed0: add        x29, sp, #0x30
0x000000000030eed4: mov        x19, x1
0x000000000030eed8: mov        x8, sp
0x000000000030eedc: bl         #0x32126c
0x000000000030eee0: ldp        x21, x20, [sp]
0x000000000030eee4: cbz        x20, #0x30ef00
0x000000000030eee8: add        x8, x20, #8
0x000000000030eeec: ldaxr      x9, [x8]
0x000000000030eef0: sub        x10, x9, #1
0x000000000030eef4: stlxr      w11, x10, [x8]
0x000000000030eef8: cbnz       w11, #0x30eeec
0x000000000030eefc: cbz        x9, #0x30ef8c
0x000000000030ef00: cbz        x19, #0x30ef78
0x000000000030ef04: cmp        x21, x19
0x000000000030ef08: b.eq       #0x30ef78
0x000000000030ef0c: ldr        x20, [x19, #0x18]
0x000000000030ef10: bl         #0x16f090
0x000000000030ef14: ldrh       w8, [x20, #0x1b8]
0x000000000030ef18: ldrh       w9, [x0, #0x1b8]
0x000000000030ef1c: sub        w8, w8, w9
0x000000000030ef20: ldrh       w9, [x0, #0x1ba]
0x000000000030ef24: cmp        w8, w9
0x000000000030ef28: b.hi       #0x30efac
0x000000000030ef2c: mov        x8, sp
0x000000000030ef30: mov        x0, x19
0x000000000030ef34: bl         #0x32126c
0x000000000030ef38: ldp        x20, x19, [sp]
0x000000000030ef3c: cbz        x19, #0x30ef70
0x000000000030ef40: add        x8, x19, #8
0x000000000030ef44: ldaxr      x9, [x8]
0x000000000030ef48: sub        x10, x9, #1
0x000000000030ef4c: stlxr      w11, x10, [x8]
0x000000000030ef50: cbnz       w11, #0x30ef44
0x000000000030ef54: cbnz       x9, #0x30ef70
0x000000000030ef58: ldr        x8, [x19]
0x000000000030ef5c: ldr        x8, [x8, #0x10]
0x000000000030ef60: mov        x0, x19
0x000000000030ef64: blr        x8
0x000000000030ef68: mov        x0, x19
0x000000000030ef6c: bl         #0x4b9808c
0x000000000030ef70: cmp        x20, x21
0x000000000030ef74: b.ne       #0x30efac
0x000000000030ef78: ldp        x29, x30, [sp, #0x30]
0x000000000030ef7c: ldp        x20, x19, [sp, #0x20]
0x000000000030ef80: ldp        x22, x21, [sp, #0x10]
0x000000000030ef84: add        sp, sp, #0x40
0x000000000030ef88: ret        
0x000000000030ef8c: ldr        x8, [x20]
0x000000000030ef90: ldr        x8, [x8, #0x10]
0x000000000030ef94: mov        x0, x20
0x000000000030ef98: blr        x8
0x000000000030ef9c: mov        x0, x20
0x000000000030efa0: bl         #0x4b9808c
0x000000000030efa4: cbnz       x19, #0x30ef04
0x000000000030efa8: b          #0x30ef78
0x000000000030efac: mov        w0, #0x10
0x000000000030efb0: bl         #0x4b984d0
0x000000000030efb4: mov        x19, x0
0x000000000030efb8: adrp       x0, #0x5222000
0x000000000030efbc: add        x0, x0, #0x73a
0x000000000030efc0: mov        x8, x19
0x000000000030efc4: bl         #0x47ee02c
0x000000000030efc8: adrp       x1, #0x5ba4000
0x000000000030efcc: ldr        x1, [x1, #0x780]
0x000000000030efd0: adrp       x2, #0x5ba4000
0x000000000030efd4: ldr        x2, [x2, #0x668]
0x000000000030efd8: mov        x0, x19
0x000000000030efdc: bl         #0x4b98554
0x000000000030efe0: mov        x20, x0
0x000000000030efe4: mov        x0, x19
0x000000000030efe8: bl         #0x4b98524
0x000000000030efec: mov        x0, x20
0x000000000030eff0: bl         #0x4b97984
