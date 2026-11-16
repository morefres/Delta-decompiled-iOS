; instruction-faithful ARM64 fallback for RobloxLib::function_ebf2f0
0x0000000000ebf2f0: sub        sp, sp, #0x50
0x0000000000ebf2f4: stp        x20, x19, [sp, #0x30]
0x0000000000ebf2f8: stp        x29, x30, [sp, #0x40]
0x0000000000ebf2fc: add        x29, sp, #0x40
0x0000000000ebf300: adrp       x8, #0x5ba4000
0x0000000000ebf304: ldr        x8, [x8, #0x338]
0x0000000000ebf308: ldr        x8, [x8]
0x0000000000ebf30c: stur       x8, [x29, #-0x18]
0x0000000000ebf310: ldur       x8, [x1, #0xf]
0x0000000000ebf314: stur       x8, [sp, #0x1f]
0x0000000000ebf318: ldp        x8, x9, [x1]
0x0000000000ebf31c: str        x9, [sp, #0x18]
0x0000000000ebf320: ldrb       w9, [x1, #0x17]
0x0000000000ebf324: stp        xzr, xzr, [x1, #8]
0x0000000000ebf328: str        xzr, [x1]
0x0000000000ebf32c: ldr        x10, [x0, #0x10]
0x0000000000ebf330: ldr        x11, [sp, #0x18]
0x0000000000ebf334: stp        x8, x11, [sp]
0x0000000000ebf338: ldur       x8, [sp, #0x1f]
0x0000000000ebf33c: stur       x8, [sp, #0xf]
0x0000000000ebf340: strb       w9, [sp, #0x17]
0x0000000000ebf344: mov        x1, sp
0x0000000000ebf348: blr        x10
0x0000000000ebf34c: ldrsb      w8, [sp, #0x17]
0x0000000000ebf350: tbz        w8, #0x1f, #0xebf35c
0x0000000000ebf354: ldr        x0, [sp]
0x0000000000ebf358: bl         #0x47e93a8
0x0000000000ebf35c: ldur       x8, [x29, #-0x18]
0x0000000000ebf360: adrp       x9, #0x5ba4000
0x0000000000ebf364: ldr        x9, [x9, #0x338]
0x0000000000ebf368: ldr        x9, [x9]
0x0000000000ebf36c: cmp        x9, x8
0x0000000000ebf370: b.ne       #0xebf384
0x0000000000ebf374: ldp        x29, x30, [sp, #0x40]
0x0000000000ebf378: ldp        x20, x19, [sp, #0x30]
0x0000000000ebf37c: add        sp, sp, #0x50
0x0000000000ebf380: ret        
0x0000000000ebf384: bl         #0x4b98620
0x0000000000ebf388: mov        x19, x0
0x0000000000ebf38c: ldrsb      w8, [sp, #0x17]
0x0000000000ebf390: tbz        w8, #0x1f, #0xebf39c
0x0000000000ebf394: ldr        x0, [sp]
0x0000000000ebf398: bl         #0x47e93a8
0x0000000000ebf39c: mov        x0, x19
0x0000000000ebf3a0: bl         #0x4b97984
