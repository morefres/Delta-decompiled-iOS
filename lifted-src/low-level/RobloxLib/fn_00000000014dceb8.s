; instruction-faithful ARM64 fallback for RobloxLib::function_14dceb8
0x00000000014dceb8: sub        sp, sp, #0x40
0x00000000014dcebc: stp        x22, x21, [sp, #0x10]
0x00000000014dcec0: stp        x20, x19, [sp, #0x20]
0x00000000014dcec4: stp        x29, x30, [sp, #0x30]
0x00000000014dcec8: add        x29, sp, #0x30
0x00000000014dcecc: mov        x20, x1
0x00000000014dced0: mov        x19, x0
0x00000000014dced4: mov        x8, sp
0x00000000014dced8: mov        x0, x1
0x00000000014dcedc: bl         #0x1a198
0x00000000014dcee0: add        x0, x19, #0x3d8
0x00000000014dcee4: mov        x1, sp
0x00000000014dcee8: mov        x2, sp
0x00000000014dceec: bl         #0x14eceb4
0x00000000014dcef0: ldr        x21, [sp, #8]
0x00000000014dcef4: cbz        x21, #0x14dcf28
0x00000000014dcef8: add        x8, x21, #8
0x00000000014dcefc: ldaxr      x9, [x8]
0x00000000014dcf00: sub        x10, x9, #1
0x00000000014dcf04: stlxr      w11, x10, [x8]
0x00000000014dcf08: cbnz       w11, #0x14dcefc
0x00000000014dcf0c: cbnz       x9, #0x14dcf28
0x00000000014dcf10: ldr        x8, [x21]
0x00000000014dcf14: ldr        x8, [x8, #0x10]
0x00000000014dcf18: mov        x0, x21
0x00000000014dcf1c: blr        x8
0x00000000014dcf20: mov        x0, x21
0x00000000014dcf24: bl         #0x4b9808c
0x00000000014dcf28: adrp       x8, #0x6119000
0x00000000014dcf2c: ldrb       w8, [x8, #0x2a0]
0x00000000014dcf30: cmp        w8, #1
0x00000000014dcf34: b.ne       #0x14dcf40
0x00000000014dcf38: ldr        x8, [x19, #0x1f0]
0x00000000014dcf3c: cbnz       x8, #0x14dd010
0x00000000014dcf40: ldr        x8, [x19, #0x500]
0x00000000014dcf44: cbz        x8, #0x14dcff8
0x00000000014dcf48: ldr        w9, [x8, #0x34]
0x00000000014dcf4c: cbnz       w9, #0x14dcf70
0x00000000014dcf50: ldr        x9, [x8]
0x00000000014dcf54: add        x9, x9, #0x18
0x00000000014dcf58: ldarb      w9, [x9]
0x00000000014dcf5c: tbnz       w9, #0, #0x14dcf70
0x00000000014dcf60: ldr        x8, [x8, #0x10]
0x00000000014dcf64: add        x8, x8, #0x18
0x00000000014dcf68: ldarb      w8, [x8]
0x00000000014dcf6c: tbz        w8, #0, #0x14dcff8
0x00000000014dcf70: mov        w8, #1
0x00000000014dcf74: strb       w8, [x19, #0xe3]
0x00000000014dcf78: ldr        x0, [x19, #0x500]
0x00000000014dcf7c: ldr        w8, [x0, #0x34]
0x00000000014dcf80: cbz        w8, #0x14dd028
0x00000000014dcf84: ldr        x8, [x0, #0x58]
0x00000000014dcf88: ldr        x9, [x19, #0xe8]
0x00000000014dcf8c: cmp        x8, x9
0x00000000014dcf90: b.eq       #0x14dd02c
0x00000000014dcf94: ldr        x9, [x19, #0xf0]
0x00000000014dcf98: cmp        x8, x9
0x00000000014dcf9c: b.ne       #0x14dd01c
0x00000000014dcfa0: mov        x8, sp
0x00000000014dcfa4: mov        x0, x20
0x00000000014dcfa8: bl         #0x1a198
0x00000000014dcfac: add        x0, x19, #0x400
0x00000000014dcfb0: mov        x1, sp
0x00000000014dcfb4: mov        x2, sp
0x00000000014dcfb8: bl         #0x14eceb4
0x00000000014dcfbc: ldr        x19, [sp, #8]
0x00000000014dcfc0: cbz        x19, #0x14dd02c
0x00000000014dcfc4: add        x8, x19, #8
0x00000000014dcfc8: ldaxr      x9, [x8]
0x00000000014dcfcc: sub        x10, x9, #1
0x00000000014dcfd0: stlxr      w11, x10, [x8]
0x00000000014dcfd4: cbnz       w11, #0x14dcfc8
0x00000000014dcfd8: cbnz       x9, #0x14dd02c
0x00000000014dcfdc: ldr        x8, [x19]
0x00000000014dcfe0: ldr        x8, [x8, #0x10]
0x00000000014dcfe4: mov        x0, x19
0x00000000014dcfe8: blr        x8
0x00000000014dcfec: mov        x0, x19
0x00000000014dcff0: bl         #0x4b9808c
0x00000000014dcff4: b          #0x14dd02c
0x00000000014dcff8: ldr        x0, [x19, #0x258]
0x00000000014dcffc: cbz        x0, #0x14dd02c
0x00000000014dd000: bl         #0x14be390
0x00000000014dd004: sub        w8, w0, #0x1e
0x00000000014dd008: cmn        w8, #0x19
0x00000000014dd00c: b.hi       #0x14dd02c
0x00000000014dd010: mov        x0, x19
0x00000000014dd014: bl         #0x14daf7c
0x00000000014dd018: b          #0x14dd02c
0x00000000014dd01c: str        x8, [x19, #0xe8]
0x00000000014dd020: mov        w8, #1
0x00000000014dd024: strb       w8, [x19, #0xe5]
0x00000000014dd028: bl         #0x14ba964
0x00000000014dd02c: ldp        x29, x30, [sp, #0x30]
0x00000000014dd030: ldp        x20, x19, [sp, #0x20]
0x00000000014dd034: ldp        x22, x21, [sp, #0x10]
0x00000000014dd038: add        sp, sp, #0x40
0x00000000014dd03c: ret        
0x00000000014dd040: b          #0x14dd044
0x00000000014dd044: mov        x19, x0
0x00000000014dd048: mov        x0, sp
0x00000000014dd04c: bl         #0x1df28
0x00000000014dd050: mov        x0, x19
0x00000000014dd054: bl         #0x4b97984
