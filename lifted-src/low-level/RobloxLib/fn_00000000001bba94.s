; instruction-faithful ARM64 fallback for RobloxLib::function_1bba94
0x00000000001bba94: sub        sp, sp, #0x40
0x00000000001bba98: stp        x22, x21, [sp, #0x10]
0x00000000001bba9c: stp        x20, x19, [sp, #0x20]
0x00000000001bbaa0: stp        x29, x30, [sp, #0x30]
0x00000000001bbaa4: add        x29, sp, #0x30
0x00000000001bbaa8: mov        x21, x1
0x00000000001bbaac: mov        x19, x0
0x00000000001bbab0: strb       w1, [sp, #0xf]
0x00000000001bbab4: adrp       x8, #0x6199000
0x00000000001bbab8: add        x8, x8, #0xb00
0x00000000001bbabc: ldr        x8, [x8]
0x00000000001bbac0: sub        x20, x0, #0x98
0x00000000001bbac4: mov        x0, x20
0x00000000001bbac8: blr        x8
0x00000000001bbacc: ldrb       w8, [x19, #0x31]!
0x00000000001bbad0: cmp        w8, w21
0x00000000001bbad4: b.eq       #0x1bbb64
0x00000000001bbad8: adrp       x8, #0x6199000
0x00000000001bbadc: add        x8, x8, #0x510
0x00000000001bbae0: ldrb       w8, [x8]
0x00000000001bbae4: cmp        w8, #1
0x00000000001bbae8: b.ne       #0x1bbb50
0x00000000001bbaec: adrp       x8, #0x65ee000
0x00000000001bbaf0: add        x8, x8, #0xb00
0x00000000001bbaf4: ldrb       w8, [x8]
0x00000000001bbaf8: tbnz       w8, #0, #0x1bbb0c
0x00000000001bbafc: bl         #0x646b70
0x00000000001bbb00: tbnz       w0, #0, #0x1bbb0c
0x00000000001bbb04: bl         #0x646df0
0x00000000001bbb08: cbz        w0, #0x1bbb50
0x00000000001bbb0c: ldr        x8, [x20]
0x00000000001bbb10: ldr        x8, [x8, #0x98]
0x00000000001bbb14: adrp       x1, #0x621e000
0x00000000001bbb18: add        x1, x1, #0x610
0x00000000001bbb1c: mov        x0, x20
0x00000000001bbb20: mov        w2, #1
0x00000000001bbb24: blr        x8
0x00000000001bbb28: mov        x0, x20
0x00000000001bbb2c: bl         #0x418c6d4
0x00000000001bbb30: cbz        x0, #0x1bbb50
0x00000000001bbb34: adrp       x2, #0x621e000
0x00000000001bbb38: add        x2, x2, #0x610
0x00000000001bbb3c: add        x4, sp, #0xf
0x00000000001bbb40: mov        x1, x20
0x00000000001bbb44: mov        x3, x19
0x00000000001bbb48: bl         #0x24d6368
0x00000000001bbb4c: ldrb       w21, [sp, #0xf]
0x00000000001bbb50: strb       w21, [x19]
0x00000000001bbb54: adrp       x1, #0x621e000
0x00000000001bbb58: add        x1, x1, #0x610
0x00000000001bbb5c: mov        x0, x20
0x00000000001bbb60: bl         #0x4197e7c
0x00000000001bbb64: ldp        x29, x30, [sp, #0x30]
0x00000000001bbb68: ldp        x20, x19, [sp, #0x20]
0x00000000001bbb6c: ldp        x22, x21, [sp, #0x10]
0x00000000001bbb70: add        sp, sp, #0x40
0x00000000001bbb74: ret        
