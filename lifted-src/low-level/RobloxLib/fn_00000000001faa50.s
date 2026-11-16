; instruction-faithful ARM64 fallback for RobloxLib::function_1faa50
0x00000000001faa50: sub        sp, sp, #0x40
0x00000000001faa54: stp        x22, x21, [sp, #0x10]
0x00000000001faa58: stp        x20, x19, [sp, #0x20]
0x00000000001faa5c: stp        x29, x30, [sp, #0x30]
0x00000000001faa60: add        x29, sp, #0x30
0x00000000001faa64: mov        x21, x1
0x00000000001faa68: mov        x20, x0
0x00000000001faa6c: adrp       x8, #0x6199000
0x00000000001faa70: add        x8, x8, #0xb00
0x00000000001faa74: ldr        x8, [x8]
0x00000000001faa78: sub        x19, x0, #0x278
0x00000000001faa7c: mov        x0, x19
0x00000000001faa80: blr        x8
0x00000000001faa84: ldr        w8, [x20, #0x130]
0x00000000001faa88: cmp        w8, w21
0x00000000001faa8c: b.eq       #0x1fab30
0x00000000001faa90: adrp       x8, #0x6199000
0x00000000001faa94: add        x8, x8, #0x510
0x00000000001faa98: ldrb       w8, [x8]
0x00000000001faa9c: cmp        w8, #1
0x00000000001faaa0: b.ne       #0x1fab0c
0x00000000001faaa4: adrp       x8, #0x65ee000
0x00000000001faaa8: add        x8, x8, #0xb00
0x00000000001faaac: ldrb       w8, [x8]
0x00000000001faab0: tbnz       w8, #0, #0x1faac4
0x00000000001faab4: bl         #0x646b70
0x00000000001faab8: tbnz       w0, #0, #0x1faac4
0x00000000001faabc: bl         #0x646df0
0x00000000001faac0: cbz        w0, #0x1fab0c
0x00000000001faac4: ldr        x8, [x19]
0x00000000001faac8: ldr        x8, [x8, #0x98]
0x00000000001faacc: adrp       x1, #0x6224000
0x00000000001faad0: add        x1, x1, #0xc80
0x00000000001faad4: mov        x0, x19
0x00000000001faad8: mov        w2, #1
0x00000000001faadc: blr        x8
0x00000000001faae0: mov        x0, x19
0x00000000001faae4: bl         #0x418c6d4
0x00000000001faae8: cbz        x0, #0x1fab0c
0x00000000001faaec: ldr        w8, [x20, #0x130]
0x00000000001faaf0: stp        w21, w8, [sp, #8]
0x00000000001faaf4: adrp       x2, #0x6224000
0x00000000001faaf8: add        x2, x2, #0xc80
0x00000000001faafc: add        x3, sp, #0xc
0x00000000001fab00: add        x4, sp, #8
0x00000000001fab04: mov        x1, x19
0x00000000001fab08: bl         #0x24d6bb4
0x00000000001fab0c: str        w21, [x20, #0x130]
0x00000000001fab10: ldr        x8, [x20]
0x00000000001fab14: ldr        x8, [x8, #0x18]
0x00000000001fab18: mov        x0, x20
0x00000000001fab1c: blr        x8
0x00000000001fab20: adrp       x1, #0x6224000
0x00000000001fab24: add        x1, x1, #0xc80
0x00000000001fab28: mov        x0, x19
0x00000000001fab2c: bl         #0x4197e7c
0x00000000001fab30: ldp        x29, x30, [sp, #0x30]
0x00000000001fab34: ldp        x20, x19, [sp, #0x20]
0x00000000001fab38: ldp        x22, x21, [sp, #0x10]
0x00000000001fab3c: add        sp, sp, #0x40
0x00000000001fab40: ret        
