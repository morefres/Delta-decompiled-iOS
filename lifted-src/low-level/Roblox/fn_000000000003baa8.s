; instruction-faithful ARM64 fallback for Roblox::function_3baa8
; start_va=0x10003baa8 image_relative=0x3baa8 bytes=192
0x000000010003baa8: sub        sp, sp, #0x50
0x000000010003baac: stp        d11, d10, [sp, #0x10]
0x000000010003bab0: stp        d9, d8, [sp, #0x20]
0x000000010003bab4: stp        x20, x19, [sp, #0x30]
0x000000010003bab8: stp        x29, x30, [sp, #0x40]
0x000000010003babc: add        x29, sp, #0x40
0x000000010003bac0: fmov       d8, d3
0x000000010003bac4: fmov       d9, d2
0x000000010003bac8: fmov       d10, d1
0x000000010003bacc: fmov       d11, d0
0x000000010003bad0: mov        x20, x0
0x000000010003bad4: mov        x0, x2
0x000000010003bad8: bl         #0x1005c113c
0x000000010003badc: mov        x19, x0
0x000000010003bae0: adrp       x8, #0x1008b8000
0x000000010003bae4: ldr        x3, [x8, #0x960]
0x000000010003bae8: adrp       x8, #0x1008d4000
0x000000010003baec: ldr        x8, [x8, #0x620]
0x000000010003baf0: stp        x20, x8, [sp]
0x000000010003baf4: adrp       x8, #0x1008c1000
0x000000010003baf8: ldr        x1, [x8, #0x818]
0x000000010003bafc: mov        x0, sp
0x000000010003bb00: mov        x2, x20
0x000000010003bb04: bl         #0x1005c10dc
0x000000010003bb08: mov        x20, x0
0x000000010003bb0c: cbz        x0, #0x10003bb44
0x000000010003bb10: mov        x0, x19
0x000000010003bb14: bl         #0x1005c116c
0x000000010003bb18: adrp       x8, #0x1008d6000
0x000000010003bb1c: ldrsw      x9, [x8, #0x70]
0x000000010003bb20: ldr        x8, [x20, x9]
0x000000010003bb24: str        x0, [x20, x9]
0x000000010003bb28: mov        x0, x8
0x000000010003bb2c: bl         #0x1005c1130
0x000000010003bb30: adrp       x8, #0x1008d6000
0x000000010003bb34: ldrsw      x8, [x8, #0x74]
0x000000010003bb38: add        x8, x20, x8
0x000000010003bb3c: stp        d11, d10, [x8]
0x000000010003bb40: stp        d9, d8, [x8, #0x10]
0x000000010003bb44: mov        x0, x19
0x000000010003bb48: bl         #0x1005c1130
0x000000010003bb4c: mov        x0, x20
0x000000010003bb50: ldp        x29, x30, [sp, #0x40]
0x000000010003bb54: ldp        x20, x19, [sp, #0x30]
0x000000010003bb58: ldp        d9, d8, [sp, #0x20]
0x000000010003bb5c: ldp        d11, d10, [sp, #0x10]
0x000000010003bb60: add        sp, sp, #0x50
0x000000010003bb64: ret        
