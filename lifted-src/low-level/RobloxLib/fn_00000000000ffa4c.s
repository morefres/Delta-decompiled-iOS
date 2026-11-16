; instruction-faithful ARM64 fallback for RobloxLib::function_ffa4c
0x00000000000ffa4c: sub        sp, sp, #0x50
0x00000000000ffa50: stp        x20, x19, [sp, #0x30]
0x00000000000ffa54: stp        x29, x30, [sp, #0x40]
0x00000000000ffa58: add        x29, sp, #0x40
0x00000000000ffa5c: adrp       x8, #0x5ba4000
0x00000000000ffa60: ldr        x8, [x8, #0x338]
0x00000000000ffa64: ldr        x8, [x8]
0x00000000000ffa68: stur       x8, [x29, #-0x18]
0x00000000000ffa6c: ldur       x8, [x1, #0xf]
0x00000000000ffa70: stur       x8, [sp, #0x1f]
0x00000000000ffa74: ldp        x8, x9, [x1]
0x00000000000ffa78: str        x9, [sp, #0x18]
0x00000000000ffa7c: ldrb       w9, [x1, #0x17]
0x00000000000ffa80: stp        xzr, xzr, [x1, #8]
0x00000000000ffa84: str        xzr, [x1]
0x00000000000ffa88: ldr        x10, [x0, #0x10]
0x00000000000ffa8c: ldr        x11, [sp, #0x18]
0x00000000000ffa90: stp        x8, x11, [sp]
0x00000000000ffa94: ldur       x8, [sp, #0x1f]
0x00000000000ffa98: stur       x8, [sp, #0xf]
0x00000000000ffa9c: strb       w9, [sp, #0x17]
0x00000000000ffaa0: mov        x1, sp
0x00000000000ffaa4: blr        x10
0x00000000000ffaa8: ldrsb      w8, [sp, #0x17]
0x00000000000ffaac: tbz        w8, #0x1f, #0xffab8
0x00000000000ffab0: ldr        x0, [sp]
0x00000000000ffab4: bl         #0x47e93a8
0x00000000000ffab8: ldur       x8, [x29, #-0x18]
0x00000000000ffabc: adrp       x9, #0x5ba4000
0x00000000000ffac0: ldr        x9, [x9, #0x338]
0x00000000000ffac4: ldr        x9, [x9]
0x00000000000ffac8: cmp        x9, x8
0x00000000000ffacc: b.ne       #0xffae0
0x00000000000ffad0: ldp        x29, x30, [sp, #0x40]
0x00000000000ffad4: ldp        x20, x19, [sp, #0x30]
0x00000000000ffad8: add        sp, sp, #0x50
0x00000000000ffadc: ret        
0x00000000000ffae0: bl         #0x4b98620
0x00000000000ffae4: mov        x19, x0
0x00000000000ffae8: ldrsb      w8, [sp, #0x17]
0x00000000000ffaec: tbz        w8, #0x1f, #0xffaf8
0x00000000000ffaf0: ldr        x0, [sp]
0x00000000000ffaf4: bl         #0x47e93a8
0x00000000000ffaf8: mov        x0, x19
0x00000000000ffafc: bl         #0x4b97984
