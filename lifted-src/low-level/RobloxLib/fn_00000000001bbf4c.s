; instruction-faithful ARM64 fallback for RobloxLib::function_1bbf4c
0x00000000001bbf4c: sub        sp, sp, #0x40
0x00000000001bbf50: stp        x22, x21, [sp, #0x10]
0x00000000001bbf54: stp        x20, x19, [sp, #0x20]
0x00000000001bbf58: stp        x29, x30, [sp, #0x30]
0x00000000001bbf5c: add        x29, sp, #0x30
0x00000000001bbf60: mov        x21, x1
0x00000000001bbf64: mov        x19, x0
0x00000000001bbf68: strb       w1, [sp, #0xf]
0x00000000001bbf6c: adrp       x8, #0x6199000
0x00000000001bbf70: add        x8, x8, #0xb00
0x00000000001bbf74: ldr        x8, [x8]
0x00000000001bbf78: sub        x20, x0, #0x98
0x00000000001bbf7c: mov        x0, x20
0x00000000001bbf80: blr        x8
0x00000000001bbf84: ldrb       w8, [x19, #0x30]!
0x00000000001bbf88: cmp        w8, w21
0x00000000001bbf8c: b.eq       #0x1bc01c
0x00000000001bbf90: adrp       x8, #0x6199000
0x00000000001bbf94: add        x8, x8, #0x510
0x00000000001bbf98: ldrb       w8, [x8]
0x00000000001bbf9c: cmp        w8, #1
0x00000000001bbfa0: b.ne       #0x1bc008
0x00000000001bbfa4: adrp       x8, #0x65ee000
0x00000000001bbfa8: add        x8, x8, #0xb00
0x00000000001bbfac: ldrb       w8, [x8]
0x00000000001bbfb0: tbnz       w8, #0, #0x1bbfc4
0x00000000001bbfb4: bl         #0x646b70
0x00000000001bbfb8: tbnz       w0, #0, #0x1bbfc4
0x00000000001bbfbc: bl         #0x646df0
0x00000000001bbfc0: cbz        w0, #0x1bc008
0x00000000001bbfc4: ldr        x8, [x20]
0x00000000001bbfc8: ldr        x8, [x8, #0x98]
0x00000000001bbfcc: adrp       x1, #0x621e000
0x00000000001bbfd0: add        x1, x1, #0x868
0x00000000001bbfd4: mov        x0, x20
0x00000000001bbfd8: mov        w2, #1
0x00000000001bbfdc: blr        x8
0x00000000001bbfe0: mov        x0, x20
0x00000000001bbfe4: bl         #0x418c6d4
0x00000000001bbfe8: cbz        x0, #0x1bc008
0x00000000001bbfec: adrp       x2, #0x621e000
0x00000000001bbff0: add        x2, x2, #0x868
0x00000000001bbff4: add        x4, sp, #0xf
0x00000000001bbff8: mov        x1, x20
0x00000000001bbffc: mov        x3, x19
0x00000000001bc000: bl         #0x24d6368
0x00000000001bc004: ldrb       w21, [sp, #0xf]
0x00000000001bc008: strb       w21, [x19]
0x00000000001bc00c: adrp       x1, #0x621e000
0x00000000001bc010: add        x1, x1, #0x868
0x00000000001bc014: mov        x0, x20
0x00000000001bc018: bl         #0x4197e7c
0x00000000001bc01c: ldp        x29, x30, [sp, #0x30]
0x00000000001bc020: ldp        x20, x19, [sp, #0x20]
0x00000000001bc024: ldp        x22, x21, [sp, #0x10]
0x00000000001bc028: add        sp, sp, #0x40
0x00000000001bc02c: ret        
