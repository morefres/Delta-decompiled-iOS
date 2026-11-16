; instruction-faithful ARM64 fallback for RobloxLib::function_7cc40
0x000000000007cc40: sub        sp, sp, #0x40
0x000000000007cc44: stp        x22, x21, [sp, #0x10]
0x000000000007cc48: stp        x20, x19, [sp, #0x20]
0x000000000007cc4c: stp        x29, x30, [sp, #0x30]
0x000000000007cc50: add        x29, sp, #0x30
0x000000000007cc54: mov        x21, x1
0x000000000007cc58: mov        x19, x0
0x000000000007cc5c: strb       w1, [sp, #0xf]
0x000000000007cc60: adrp       x8, #0x6199000
0x000000000007cc64: add        x8, x8, #0xb00
0x000000000007cc68: ldr        x8, [x8]
0x000000000007cc6c: sub        x20, x0, #0x98
0x000000000007cc70: mov        x0, x20
0x000000000007cc74: blr        x8
0x000000000007cc78: ldrb       w8, [x19, #0xdc]!
0x000000000007cc7c: cmp        w8, w21
0x000000000007cc80: b.eq       #0x7cd10
0x000000000007cc84: adrp       x8, #0x6199000
0x000000000007cc88: add        x8, x8, #0x510
0x000000000007cc8c: ldrb       w8, [x8]
0x000000000007cc90: cmp        w8, #1
0x000000000007cc94: b.ne       #0x7ccfc
0x000000000007cc98: adrp       x8, #0x65ee000
0x000000000007cc9c: add        x8, x8, #0xb00
0x000000000007cca0: ldrb       w8, [x8]
0x000000000007cca4: tbnz       w8, #0, #0x7ccb8
0x000000000007cca8: bl         #0x646b70
0x000000000007ccac: tbnz       w0, #0, #0x7ccb8
0x000000000007ccb0: bl         #0x646df0
0x000000000007ccb4: cbz        w0, #0x7ccfc
0x000000000007ccb8: ldr        x8, [x20]
0x000000000007ccbc: ldr        x8, [x8, #0x98]
0x000000000007ccc0: adrp       x1, #0x61ec000
0x000000000007ccc4: add        x1, x1, #0xf78
0x000000000007ccc8: mov        x0, x20
0x000000000007cccc: mov        w2, #1
0x000000000007ccd0: blr        x8
0x000000000007ccd4: mov        x0, x20
0x000000000007ccd8: bl         #0x418c6d4
0x000000000007ccdc: cbz        x0, #0x7ccfc
0x000000000007cce0: adrp       x2, #0x61ec000
0x000000000007cce4: add        x2, x2, #0xf78
0x000000000007cce8: add        x4, sp, #0xf
0x000000000007ccec: mov        x1, x20
0x000000000007ccf0: mov        x3, x19
0x000000000007ccf4: bl         #0x24d6368
0x000000000007ccf8: ldrb       w21, [sp, #0xf]
0x000000000007ccfc: strb       w21, [x19]
0x000000000007cd00: adrp       x1, #0x61ec000
0x000000000007cd04: add        x1, x1, #0xf78
0x000000000007cd08: mov        x0, x20
0x000000000007cd0c: bl         #0x4197e7c
0x000000000007cd10: ldp        x29, x30, [sp, #0x30]
0x000000000007cd14: ldp        x20, x19, [sp, #0x20]
0x000000000007cd18: ldp        x22, x21, [sp, #0x10]
0x000000000007cd1c: add        sp, sp, #0x40
0x000000000007cd20: ret        
