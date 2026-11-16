; instruction-faithful ARM64 fallback for RobloxLib::function_26fe40
0x000000000026fe40: stp        x22, x21, [sp, #-0x30]!
0x000000000026fe44: stp        x20, x19, [sp, #0x10]
0x000000000026fe48: stp        x29, x30, [sp, #0x20]
0x000000000026fe4c: add        x29, sp, #0x20
0x000000000026fe50: mov        x19, x0
0x000000000026fe54: ldr        w21, [x0, #0x10]
0x000000000026fe58: ldr        x20, [x0]
0x000000000026fe5c: sub        w8, w1, #1
0x000000000026fe60: orr        x8, x8, x8, lsr #1
0x000000000026fe64: orr        x8, x8, x8, lsr #2
0x000000000026fe68: orr        x8, x8, x8, lsr #4
0x000000000026fe6c: orr        x8, x8, x8, lsr #8
0x000000000026fe70: lsr        x9, x8, #0x10
0x000000000026fe74: orr        w8, w9, w8
0x000000000026fe78: add        w9, w8, #1
0x000000000026fe7c: cmp        w9, #0x40
0x000000000026fe80: mov        w9, #0x40
0x000000000026fe84: csinc      w8, w9, w8, ls
0x000000000026fe88: str        w8, [x0, #0x10]
0x000000000026fe8c: ubfiz      x0, x8, #3, #0x20
0x000000000026fe90: bl         #0x47e9370
0x000000000026fe94: str        x0, [x19]
0x000000000026fe98: cbz        x20, #0x26fec0
0x000000000026fe9c: add        x2, x20, x21, lsl #3
0x000000000026fea0: mov        x0, x19
0x000000000026fea4: mov        x1, x20
0x000000000026fea8: bl         #0x26ff44
0x000000000026feac: mov        x0, x20
0x000000000026feb0: ldp        x29, x30, [sp, #0x20]
0x000000000026feb4: ldp        x20, x19, [sp, #0x10]
0x000000000026feb8: ldp        x22, x21, [sp], #0x30
0x000000000026febc: b          #0x47e93a8
0x000000000026fec0: str        xzr, [x19, #8]
0x000000000026fec4: ldr        w9, [x19, #0x10]
0x000000000026fec8: cbz        w9, #0x26ff34
0x000000000026fecc: mov        x8, #0
0x000000000026fed0: mov        x10, #0x1fffffffffffffff
0x000000000026fed4: add        x9, x9, x10
0x000000000026fed8: and        x10, x9, #0x1fffffffffffffff
0x000000000026fedc: and        x9, x9, #1
0x000000000026fee0: sub        x9, x10, x9
0x000000000026fee4: add        x9, x9, #2
0x000000000026fee8: dup        v0.2d, x10
0x000000000026feec: add        x10, x0, #8
0x000000000026fef0: adrp       x11, #0x4bb8000
0x000000000026fef4: ldr        q1, [x11, #0x9b0]
0x000000000026fef8: mov        x11, #-0x1000
0x000000000026fefc: dup        v2.2d, x8
0x000000000026ff00: orr        v2.16b, v2.16b, v1.16b
0x000000000026ff04: cmhs       v2.2d, v0.2d, v2.2d
0x000000000026ff08: xtn        v2.2s, v2.2d
0x000000000026ff0c: fmov       w12, s2
0x000000000026ff10: tbz        w12, #0, #0x26ff18
0x000000000026ff14: stur       x11, [x10, #-8]
0x000000000026ff18: mov        w12, v2.s[1]
0x000000000026ff1c: tbz        w12, #0, #0x26ff24
0x000000000026ff20: str        x11, [x10]
0x000000000026ff24: add        x8, x8, #2
0x000000000026ff28: add        x10, x10, #0x10
0x000000000026ff2c: cmp        x9, x8
0x000000000026ff30: b.ne       #0x26fefc
0x000000000026ff34: ldp        x29, x30, [sp, #0x20]
0x000000000026ff38: ldp        x20, x19, [sp, #0x10]
0x000000000026ff3c: ldp        x22, x21, [sp], #0x30
0x000000000026ff40: ret        
0x000000000026ff44: sub        sp, sp, #0x40
0x000000000026ff48: stp        x22, x21, [sp, #0x10]
0x000000000026ff4c: stp        x20, x19, [sp, #0x20]
0x000000000026ff50: stp        x29, x30, [sp, #0x30]
0x000000000026ff54: add        x29, sp, #0x30
0x000000000026ff58: mov        x19, x2
0x000000000026ff5c: mov        x20, x1
0x000000000026ff60: mov        x21, x0
0x000000000026ff64: str        xzr, [x0, #8]
0x000000000026ff68: ldr        w9, [x0, #0x10]
0x000000000026ff6c: cbz        w9, #0x27001c
0x000000000026ff70: mov        x8, #0
0x000000000026ff74: ldr        x10, [x21]
0x000000000026ff78: mov        x11, #0x1fffffffffffffff
0x000000000026ff7c: add        x9, x9, x11
0x000000000026ff80: and        x11, x9, #0x1fffffffffffffff
0x000000000026ff84: and        x9, x9, #1
0x000000000026ff88: sub        x9, x11, x9
0x000000000026ff8c: add        x9, x9, #2
0x000000000026ff90: dup        v0.2d, x11
0x000000000026ff94: add        x10, x10, #8
0x000000000026ff98: adrp       x11, #0x4bb8000
0x000000000026ff9c: ldr        q1, [x11, #0x9b0]
0x000000000026ffa0: mov        x11, #-0x1000
0x000000000026ffa4: dup        v2.2d, x8
0x000000000026ffa8: orr        v2.16b, v2.16b, v1.16b
0x000000000026ffac: cmhs       v2.2d, v0.2d, v2.2d
0x000000000026ffb0: xtn        v2.2s, v2.2d
0x000000000026ffb4: fmov       w12, s2
0x000000000026ffb8: tbz        w12, #0, #0x26ffc0
0x000000000026ffbc: stur       x11, [x10, #-8]
0x000000000026ffc0: mov        w12, v2.s[1]
0x000000000026ffc4: tbz        w12, #0, #0x26ffcc
0x000000000026ffc8: str        x11, [x10]
0x000000000026ffcc: add        x8, x8, #2
0x000000000026ffd0: add        x10, x10, #0x10
0x000000000026ffd4: cmp        x9, x8
0x000000000026ffd8: b.ne       #0x26ffa4
0x000000000026ffdc: b          #0x27001c
0x000000000026ffe0: ldr        x8, [x20]
0x000000000026ffe4: orr        x8, x8, #0x1000
0x000000000026ffe8: cmn        x8, #1, lsl #12
0x000000000026ffec: b.eq       #0x270018
0x000000000026fff0: add        x2, sp, #8
0x000000000026fff4: mov        x0, x21
0x000000000026fff8: mov        x1, x20
0x000000000026fffc: bl         #0x26f5ac
0x0000000000270000: ldr        x8, [sp, #8]
0x0000000000270004: ldr        x9, [x20]
0x0000000000270008: str        x9, [x8]
0x000000000027000c: ldr        w8, [x21, #8]
0x0000000000270010: add        w8, w8, #1
0x0000000000270014: str        w8, [x21, #8]
0x0000000000270018: add        x20, x20, #8
0x000000000027001c: cmp        x20, x19
0x0000000000270020: b.ne       #0x26ffe0
0x0000000000270024: ldp        x29, x30, [sp, #0x30]
0x0000000000270028: ldp        x20, x19, [sp, #0x20]
0x000000000027002c: ldp        x22, x21, [sp, #0x10]
0x0000000000270030: add        sp, sp, #0x40
0x0000000000270034: ret        
