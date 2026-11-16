; instruction-faithful ARM64 fallback for RobloxLib::function_27ee44
0x000000000027ee44: stp        x24, x23, [sp, #-0x40]!
0x000000000027ee48: stp        x22, x21, [sp, #0x10]
0x000000000027ee4c: stp        x20, x19, [sp, #0x20]
0x000000000027ee50: stp        x29, x30, [sp, #0x30]
0x000000000027ee54: add        x29, sp, #0x30
0x000000000027ee58: mov        x19, x3
0x000000000027ee5c: mov        x20, x2
0x000000000027ee60: mov        x21, x1
0x000000000027ee64: mov        x22, x0
0x000000000027ee68: adrp       x8, #0x5d2d000
0x000000000027ee6c: add        x8, x8, #0x298
0x000000000027ee70: ldr        x8, [x8]
0x000000000027ee74: cmp        x8, x1
0x000000000027ee78: b.eq       #0x27eedc
0x000000000027ee7c: adrp       x8, #0x5d2d000
0x000000000027ee80: add        x8, x8, #0x278
0x000000000027ee84: ldr        x8, [x8]
0x000000000027ee88: cmp        x8, x21
0x000000000027ee8c: b.eq       #0x27eef0
0x000000000027ee90: adrp       x8, #0x5d2d000
0x000000000027ee94: add        x8, x8, #0x288
0x000000000027ee98: ldr        x8, [x8]
0x000000000027ee9c: cmp        x8, x21
0x000000000027eea0: b.eq       #0x27ef04
0x000000000027eea4: adrp       x8, #0x5d2d000
0x000000000027eea8: add        x8, x8, #0x2a0
0x000000000027eeac: ldr        x8, [x8]
0x000000000027eeb0: cmp        x8, x21
0x000000000027eeb4: b.ne       #0x27ef7c
0x000000000027eeb8: ldp        x8, x9, [x20]
0x000000000027eebc: sub        x9, x9, x8
0x000000000027eec0: cmp        x9, #0x50
0x000000000027eec4: b.ne       #0x27efa0
0x000000000027eec8: ldr        x23, [x8]
0x000000000027eecc: bl         #0x440fc88
0x000000000027eed0: cmp        x0, x23
0x000000000027eed4: b.ne       #0x27efa0
0x000000000027eed8: b          #0x27ef7c
0x000000000027eedc: ldp        x23, x8, [x20]
0x000000000027eee0: sub        x8, x8, x23
0x000000000027eee4: cmp        x8, #0x230
0x000000000027eee8: b.eq       #0x27ef14
0x000000000027eeec: b          #0x27efa0
0x000000000027eef0: ldp        x23, x8, [x20]
0x000000000027eef4: sub        x8, x8, x23
0x000000000027eef8: cmp        x8, #0x190
0x000000000027eefc: b.eq       #0x27ef14
0x000000000027ef00: b          #0x27efa0
0x000000000027ef04: ldp        x23, x8, [x20]
0x000000000027ef08: sub        x8, x8, x23
0x000000000027ef0c: cmp        x8, #0x50
0x000000000027ef10: b.ne       #0x27efa0
0x000000000027ef14: ldr        x24, [x23]
0x000000000027ef18: bl         #0x440f580
0x000000000027ef1c: cmp        x0, x24
0x000000000027ef20: b.eq       #0x27ef44
0x000000000027ef24: ldr        x24, [x23]
0x000000000027ef28: bl         #0x440f634
0x000000000027ef2c: cmp        x0, x24
0x000000000027ef30: b.eq       #0x27ef44
0x000000000027ef34: ldr        x24, [x23]
0x000000000027ef38: bl         #0x440f4cc
0x000000000027ef3c: cmp        x0, x24
0x000000000027ef40: b.ne       #0x27efa0
0x000000000027ef44: ldr        x8, [x23, #0x10]
0x000000000027ef48: cbz        x8, #0x27ef6c
0x000000000027ef4c: ldr        x23, [x8, #0x18]
0x000000000027ef50: bl         #0x41806c4
0x000000000027ef54: ldrh       w8, [x23, #0x1b8]
0x000000000027ef58: ldrh       w9, [x0, #0x1b8]
0x000000000027ef5c: sub        w8, w8, w9
0x000000000027ef60: ldrh       w9, [x0, #0x1ba]
0x000000000027ef64: cmp        w8, w9
0x000000000027ef68: b.hi       #0x27efa0
0x000000000027ef6c: ldr        x0, [x20]
0x000000000027ef70: mov        x1, x19
0x000000000027ef74: bl         #0x2596fe4
0x000000000027ef78: tbz        w0, #0, #0x27efa0
0x000000000027ef7c: mov        x0, x22
0x000000000027ef80: mov        x1, x21
0x000000000027ef84: mov        x2, x20
0x000000000027ef88: mov        x3, x19
0x000000000027ef8c: ldp        x29, x30, [sp, #0x30]
0x000000000027ef90: ldp        x20, x19, [sp, #0x20]
0x000000000027ef94: ldp        x22, x21, [sp, #0x10]
0x000000000027ef98: ldp        x24, x23, [sp], #0x40
0x000000000027ef9c: b          #0x21ce640
0x000000000027efa0: ldp        x29, x30, [sp, #0x30]
0x000000000027efa4: ldp        x20, x19, [sp, #0x20]
0x000000000027efa8: ldp        x22, x21, [sp, #0x10]
0x000000000027efac: ldp        x24, x23, [sp], #0x40
0x000000000027efb0: ret        
