; instruction-faithful ARM64 fallback for RobloxLib::function_153e6ac
0x000000000153e6ac: sub        sp, sp, #0x50
0x000000000153e6b0: stp        x20, x19, [sp, #0x30]
0x000000000153e6b4: stp        x29, x30, [sp, #0x40]
0x000000000153e6b8: add        x29, sp, #0x40
0x000000000153e6bc: adrp       x8, #0x5ba4000
0x000000000153e6c0: ldr        x8, [x8, #0x338]
0x000000000153e6c4: ldr        x8, [x8]
0x000000000153e6c8: stur       x8, [x29, #-0x18]
0x000000000153e6cc: ldur       x8, [x1, #0xf]
0x000000000153e6d0: stur       x8, [sp, #0x1f]
0x000000000153e6d4: ldp        x8, x9, [x1]
0x000000000153e6d8: str        x9, [sp, #0x18]
0x000000000153e6dc: ldrb       w9, [x1, #0x17]
0x000000000153e6e0: stp        xzr, xzr, [x1, #8]
0x000000000153e6e4: str        xzr, [x1]
0x000000000153e6e8: ldr        x10, [x0, #0x10]
0x000000000153e6ec: ldr        x11, [sp, #0x18]
0x000000000153e6f0: stp        x8, x11, [sp]
0x000000000153e6f4: ldur       x8, [sp, #0x1f]
0x000000000153e6f8: stur       x8, [sp, #0xf]
0x000000000153e6fc: strb       w9, [sp, #0x17]
0x000000000153e700: mov        x1, sp
0x000000000153e704: blr        x10
0x000000000153e708: ldrsb      w8, [sp, #0x17]
0x000000000153e70c: tbz        w8, #0x1f, #0x153e718
0x000000000153e710: ldr        x0, [sp]
0x000000000153e714: bl         #0x47e93a8
0x000000000153e718: ldur       x8, [x29, #-0x18]
0x000000000153e71c: adrp       x9, #0x5ba4000
0x000000000153e720: ldr        x9, [x9, #0x338]
0x000000000153e724: ldr        x9, [x9]
0x000000000153e728: cmp        x9, x8
0x000000000153e72c: b.ne       #0x153e740
0x000000000153e730: ldp        x29, x30, [sp, #0x40]
0x000000000153e734: ldp        x20, x19, [sp, #0x30]
0x000000000153e738: add        sp, sp, #0x50
0x000000000153e73c: ret        
0x000000000153e740: bl         #0x4b98620
0x000000000153e744: mov        x19, x0
0x000000000153e748: ldrsb      w8, [sp, #0x17]
0x000000000153e74c: tbz        w8, #0x1f, #0x153e758
0x000000000153e750: ldr        x0, [sp]
0x000000000153e754: bl         #0x47e93a8
0x000000000153e758: mov        x0, x19
0x000000000153e75c: bl         #0x4b97984
