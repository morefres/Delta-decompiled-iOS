; instruction-faithful ARM64 fallback for RobloxLib::function_babeb8
0x0000000000babeb8: sub        sp, sp, #0x70
0x0000000000babebc: stp        x24, x23, [sp, #0x30]
0x0000000000babec0: stp        x22, x21, [sp, #0x40]
0x0000000000babec4: stp        x20, x19, [sp, #0x50]
0x0000000000babec8: stp        x29, x30, [sp, #0x60]
0x0000000000babecc: add        x29, sp, #0x60
0x0000000000babed0: mov        x19, x1
0x0000000000babed4: cmp        x4, #1
0x0000000000babed8: b.lt       #0xbac08c
0x0000000000babedc: mov        x22, x4
0x0000000000babee0: mov        x20, x2
0x0000000000babee4: mov        x21, x0
0x0000000000babee8: ldp        x24, x8, [x0, #8]
0x0000000000babeec: sub        x9, x8, x24
0x0000000000babef0: cmp        x4, x9, asr #2
0x0000000000babef4: b.le       #0xbabf5c
0x0000000000babef8: ldr        x10, [x21]
0x0000000000babefc: sub        x9, x24, x10
0x0000000000babf00: add        x9, x22, x9, asr #2
0x0000000000babf04: lsr        x11, x9, #0x3e
0x0000000000babf08: cbnz       x11, #0xbac0a8
0x0000000000babf0c: sub        x11, x19, x10
0x0000000000babf10: sub        x8, x8, x10
0x0000000000babf14: asr        x10, x8, #1
0x0000000000babf18: cmp        x10, x9
0x0000000000babf1c: csel       x9, x10, x9, hi
0x0000000000babf20: mov        x10, #0x7ffffffffffffffc
0x0000000000babf24: cmp        x8, x10
0x0000000000babf28: mov        x8, #0x3fffffffffffffff
0x0000000000babf2c: csel       x23, x9, x8, lo
0x0000000000babf30: asr        x24, x11, #2
0x0000000000babf34: add        x8, x21, #0x18
0x0000000000babf38: str        x8, [sp, #0x28]
0x0000000000babf3c: cbz        x23, #0xbac008
0x0000000000babf40: ldr        x0, [x8]
0x0000000000babf44: lsl        x1, x23, #2
0x0000000000babf48: ldr        x8, [x0]
0x0000000000babf4c: ldr        x8, [x8, #0x10]
0x0000000000babf50: mov        w2, #4
0x0000000000babf54: blr        x8
0x0000000000babf58: b          #0xbac00c
0x0000000000babf5c: sub        x23, x24, x19
0x0000000000babf60: asr        x10, x23, #2
0x0000000000babf64: cmp        x10, x22
0x0000000000babf68: b.ge       #0xbabf90
0x0000000000babf6c: add        x11, x20, x23
0x0000000000babf70: mov        x8, x24
0x0000000000babf74: mov        x9, x24
0x0000000000babf78: cmp        x11, x3
0x0000000000babf7c: b.eq       #0xbabfb0
0x0000000000babf80: ldr        w12, [x11], #4
0x0000000000babf84: str        w12, [x9], #4
0x0000000000babf88: add        x8, x8, #4
0x0000000000babf8c: b          #0xbabf78
0x0000000000babf90: add        x8, x19, x22, lsl #2
0x0000000000babf94: sub        x9, x24, x22, lsl #2
0x0000000000babf98: mov        x10, x24
0x0000000000babf9c: cmp        x9, x24
0x0000000000babfa0: b.hs       #0xbabfdc
0x0000000000babfa4: ldr        w11, [x9], #4
0x0000000000babfa8: str        w11, [x10], #4
0x0000000000babfac: b          #0xbabf9c
0x0000000000babfb0: str        x8, [x21, #8]
0x0000000000babfb4: cmp        x10, #1
0x0000000000babfb8: b.lt       #0xbac08c
0x0000000000babfbc: add        x10, x19, x22, lsl #2
0x0000000000babfc0: sub        x11, x8, x22, lsl #2
0x0000000000babfc4: mov        x12, x8
0x0000000000babfc8: cmp        x11, x24
0x0000000000babfcc: b.hs       #0xbac058
0x0000000000babfd0: ldr        w13, [x11], #4
0x0000000000babfd4: str        w13, [x12], #4
0x0000000000babfd8: b          #0xbabfc8
0x0000000000babfdc: str        x10, [x21, #8]
0x0000000000babfe0: cmp        x24, x8
0x0000000000babfe4: b.eq       #0xbabff8
0x0000000000babfe8: sub        x2, x24, x8
0x0000000000babfec: sub        x0, x24, x2
0x0000000000babff0: mov        x1, x19
0x0000000000babff4: bl         #0x4b98ef0
0x0000000000babff8: lsl        x2, x22, #2
0x0000000000babffc: mov        x0, x19
0x0000000000bac000: mov        x1, x20
0x0000000000bac004: b          #0xbac088
0x0000000000bac008: mov        x0, #0
0x0000000000bac00c: add        x8, x0, x24, lsl #2
0x0000000000bac010: stp        x0, x8, [sp, #8]
0x0000000000bac014: add        x9, x0, x23, lsl #2
0x0000000000bac018: str        x9, [sp, #0x20]
0x0000000000bac01c: lsl        x10, x22, #2
0x0000000000bac020: add        x9, x8, x22, lsl #2
0x0000000000bac024: ldr        w11, [x20], #4
0x0000000000bac028: str        w11, [x8], #4
0x0000000000bac02c: subs       x10, x10, #4
0x0000000000bac030: b.ne       #0xbac024
0x0000000000bac034: str        x9, [sp, #0x18]
0x0000000000bac038: add        x1, sp, #8
0x0000000000bac03c: mov        x0, x21
0x0000000000bac040: mov        x2, x19
0x0000000000bac044: bl         #0xbac0c0
0x0000000000bac048: mov        x19, x0
0x0000000000bac04c: add        x0, sp, #8
0x0000000000bac050: bl         #0x448bfc
0x0000000000bac054: b          #0xbac08c
0x0000000000bac058: str        x12, [x21, #8]
0x0000000000bac05c: cmp        x9, x10
0x0000000000bac060: b.eq       #0xbac074
0x0000000000bac064: sub        x2, x8, x10
0x0000000000bac068: sub        x0, x8, x2
0x0000000000bac06c: mov        x1, x19
0x0000000000bac070: bl         #0x4b98ef0
0x0000000000bac074: cmp        x24, x19
0x0000000000bac078: b.eq       #0xbac08c
0x0000000000bac07c: mov        x0, x19
0x0000000000bac080: mov        x1, x20
0x0000000000bac084: mov        x2, x23
0x0000000000bac088: bl         #0x4b98ef0
0x0000000000bac08c: mov        x0, x19
0x0000000000bac090: ldp        x29, x30, [sp, #0x60]
0x0000000000bac094: ldp        x20, x19, [sp, #0x50]
0x0000000000bac098: ldp        x22, x21, [sp, #0x40]
0x0000000000bac09c: ldp        x24, x23, [sp, #0x30]
0x0000000000bac0a0: add        sp, sp, #0x70
0x0000000000bac0a4: ret        
0x0000000000bac0a8: bl         #0x2dc64
0x0000000000bac0ac: mov        x19, x0
0x0000000000bac0b0: add        x0, sp, #8
0x0000000000bac0b4: bl         #0x448bfc
0x0000000000bac0b8: mov        x0, x19
0x0000000000bac0bc: bl         #0x4b97984
