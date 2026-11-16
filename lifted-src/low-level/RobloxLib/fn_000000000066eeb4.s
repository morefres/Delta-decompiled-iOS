; instruction-faithful ARM64 fallback for RobloxLib::function_66eeb4
0x000000000066eeb4: sub        sp, sp, #0x60
0x000000000066eeb8: stp        x22, x21, [sp, #0x30]
0x000000000066eebc: stp        x20, x19, [sp, #0x40]
0x000000000066eec0: stp        x29, x30, [sp, #0x50]
0x000000000066eec4: add        x29, sp, #0x50
0x000000000066eec8: mov        x20, x1
0x000000000066eecc: mov        x19, x0
0x000000000066eed0: ldr        x9, [x0, #0x10]!
0x000000000066eed4: ldur       x8, [x0, #-8]
0x000000000066eed8: cmp        x8, x9
0x000000000066eedc: b.hs       #0x66ef08
0x000000000066eee0: ldr        q0, [x20]
0x000000000066eee4: ldr        x9, [x20, #0x10]
0x000000000066eee8: str        x9, [x8, #0x10]
0x000000000066eeec: str        q0, [x8]
0x000000000066eef0: stp        xzr, xzr, [x20, #8]
0x000000000066eef4: str        xzr, [x20]
0x000000000066eef8: ldr        x9, [x20, #0x18]
0x000000000066eefc: str        x9, [x8, #0x18]
0x000000000066ef00: add        x21, x8, #0x20
0x000000000066ef04: b          #0x66efb4
0x000000000066ef08: ldr        x10, [x19]
0x000000000066ef0c: sub        x8, x8, x10
0x000000000066ef10: asr        x21, x8, #5
0x000000000066ef14: add        x8, x21, #1
0x000000000066ef18: lsr        x11, x8, #0x3b
0x000000000066ef1c: cbnz       x11, #0x66efcc
0x000000000066ef20: sub        x9, x9, x10
0x000000000066ef24: asr        x10, x9, #4
0x000000000066ef28: cmp        x10, x8
0x000000000066ef2c: csel       x8, x10, x8, hi
0x000000000066ef30: mov        x10, #0x7fffffffffffffe0
0x000000000066ef34: cmp        x9, x10
0x000000000066ef38: mov        x9, #0x7ffffffffffffff
0x000000000066ef3c: csel       x1, x8, x9, lo
0x000000000066ef40: str        x0, [sp, #0x28]
0x000000000066ef44: cbz        x1, #0x66ef50
0x000000000066ef48: bl         #0x2dc78
0x000000000066ef4c: b          #0x66ef54
0x000000000066ef50: mov        x0, #0
0x000000000066ef54: add        x8, x0, x21, lsl #5
0x000000000066ef58: add        x22, x0, x1, lsl #5
0x000000000066ef5c: ldr        q0, [x20]
0x000000000066ef60: ldr        x9, [x20, #0x10]
0x000000000066ef64: str        x9, [x8, #0x10]
0x000000000066ef68: str        q0, [x8]
0x000000000066ef6c: stp        xzr, xzr, [x20, #8]
0x000000000066ef70: str        xzr, [x20]
0x000000000066ef74: ldr        x9, [x20, #0x18]
0x000000000066ef78: str        x9, [x8, #0x18]
0x000000000066ef7c: add        x21, x8, #0x20
0x000000000066ef80: ldp        x1, x9, [x19]
0x000000000066ef84: sub        x2, x9, x1
0x000000000066ef88: sub        x20, x8, x2
0x000000000066ef8c: mov        x0, x20
0x000000000066ef90: bl         #0x4b98ee4
0x000000000066ef94: ldr        x8, [x19]
0x000000000066ef98: stp        x20, x21, [x19]
0x000000000066ef9c: ldr        x9, [x19, #0x10]
0x000000000066efa0: str        x22, [x19, #0x10]
0x000000000066efa4: stp        x8, x9, [sp, #0x18]
0x000000000066efa8: stp        x8, x8, [sp, #8]
0x000000000066efac: add        x0, sp, #8
0x000000000066efb0: bl         #0x495edc
0x000000000066efb4: str        x21, [x19, #8]
0x000000000066efb8: ldp        x29, x30, [sp, #0x50]
0x000000000066efbc: ldp        x20, x19, [sp, #0x40]
0x000000000066efc0: ldp        x22, x21, [sp, #0x30]
0x000000000066efc4: add        sp, sp, #0x60
0x000000000066efc8: ret        
0x000000000066efcc: bl         #0x2dc64
