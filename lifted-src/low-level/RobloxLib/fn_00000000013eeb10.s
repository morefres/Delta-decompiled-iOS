; instruction-faithful ARM64 fallback for RobloxLib::function_13eeb10
0x00000000013eeb10: stp        x22, x21, [sp, #-0x30]!
0x00000000013eeb14: stp        x20, x19, [sp, #0x10]
0x00000000013eeb18: stp        x29, x30, [sp, #0x20]
0x00000000013eeb1c: add        x29, sp, #0x20
0x00000000013eeb20: ldr        x21, [x0]
0x00000000013eeb24: cbz        x21, #0x13eeb68
0x00000000013eeb28: mov        x19, x0
0x00000000013eeb2c: ldr        x20, [x0, #8]
0x00000000013eeb30: mov        x0, x21
0x00000000013eeb34: cmp        x20, x21
0x00000000013eeb38: b.eq       #0x13eeb58
0x00000000013eeb3c: sub        x20, x20, #0x50
0x00000000013eeb40: add        x0, x19, #0x10
0x00000000013eeb44: mov        x1, x20
0x00000000013eeb48: bl         #0x13ee37c
0x00000000013eeb4c: cmp        x20, x21
0x00000000013eeb50: b.ne       #0x13eeb3c
0x00000000013eeb54: ldr        x0, [x19]
0x00000000013eeb58: str        x21, [x19, #8]
0x00000000013eeb5c: bl         #0x47e93a8
0x00000000013eeb60: stp        xzr, xzr, [x19]
0x00000000013eeb64: str        xzr, [x19, #0x10]
0x00000000013eeb68: ldp        x29, x30, [sp, #0x20]
0x00000000013eeb6c: ldp        x20, x19, [sp, #0x10]
0x00000000013eeb70: ldp        x22, x21, [sp], #0x30
0x00000000013eeb74: ret        
0x00000000013eeb78: stp        x22, x21, [sp, #-0x30]!
0x00000000013eeb7c: stp        x20, x19, [sp, #0x10]
0x00000000013eeb80: stp        x29, x30, [sp, #0x20]
0x00000000013eeb84: add        x29, sp, #0x20
0x00000000013eeb88: mov        x19, x0
0x00000000013eeb8c: ldp        x8, x9, [x0]
0x00000000013eeb90: cmp        x9, x8
0x00000000013eeb94: b.eq       #0x13eebdc
0x00000000013eeb98: mov        x21, #0
0x00000000013eeb9c: mov        x20, #0
0x00000000013eeba0: mov        x22, #-0x3333333333333334
0x00000000013eeba4: movk       x22, #0xcccd
0x00000000013eeba8: add        x0, x8, x21
0x00000000013eebac: add        x1, x19, #0x20
0x00000000013eebb0: bl         #0x46e9b20
0x00000000013eebb4: cbz        w0, #0x13eebe0
0x00000000013eebb8: add        x20, x20, #1
0x00000000013eebbc: ldp        x8, x9, [x19]
0x00000000013eebc0: sub        x9, x9, x8
0x00000000013eebc4: asr        x9, x9, #4
0x00000000013eebc8: mul        x9, x9, x22
0x00000000013eebcc: add        x21, x21, #0x50
0x00000000013eebd0: cmp        x20, x9
0x00000000013eebd4: b.lo       #0x13eeba8
0x00000000013eebd8: b          #0x13eebe0
0x00000000013eebdc: mov        x20, #0
0x00000000013eebe0: mov        x0, x19
0x00000000013eebe4: mov        x1, x20
0x00000000013eebe8: ldp        x29, x30, [sp, #0x20]
0x00000000013eebec: ldp        x20, x19, [sp, #0x10]
0x00000000013eebf0: ldp        x22, x21, [sp], #0x30
0x00000000013eebf4: ret        
