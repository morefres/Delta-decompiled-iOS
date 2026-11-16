/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d61da8 start_va=0x2d61da8 image_relative=0x2d61da8 bytes=1244 */
void function_2d61da8__at_2d61da8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0] */
    /* ldr x8, [x23, #0x960] */
    /* ldr x22, [x8, #0x28] */
    /* ldr x9, [x23, #0x468] */
    /* ldr x10, [x23, #0x470] */
    /* cmp x9, x10 */
    /* b.eq #0x2d61e0c */
    /* mov w8, #0 */
    /* ldp x12, x11, [x9], #0x18 */
    /* sub x11, x11, x12 */
    /* lsr x11, x11, #3 */
    /* add w8, w8, w11 */
    /* cmp x9, x10 */
    /* b.ne #0x2d61df0 */
    /* branch b #0x2d61e10 */
    /* mov w8, #0 */
    /* ldp x9, x10, [x22, #0x40] */
    /* cmp x9, x10 */
    /* b.eq #0x2d61e30 */
    /* ldp x12, x11, [x9], #0x18 */
    /* sub x11, x11, x12 */
    /* lsr x11, x11, #3 */
    /* add w8, w8, w11 */
    /* branch b #0x2d61e14 */
    /* cbz w8, #0x2d62168 */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x368 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6424000 */
    /* tbz w8, #0, #0x2d62188 */
    /* ldr x1, [x24, #0x360] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x978] */
    /* cmp w8, #1 */
    /* b.ne #0x2d61ef8 */
    /* adrp x8, #0x6156000 */
    /* add x8, x8, #0x870 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2d61ef0 */
    /* ldrb w8, [x19, #0x10] */
    /* tbnz w8, #0, #0x2d61ef8 */
    /* ldr x8, [x23, #0x468] */
    /* ldr x9, [x23, #0x470] */
    /* cmp x8, x9 */
    /* b.eq #0x2d61f84 */
    /* ldp x10, x11, [x8] */
    /* cmp x10, x11 */
    /* b.eq #0x2d61ee8 */
    /* ldr x12, [x10], #8 */
    /* add x12, x12, #0x26d */
    /* ldrh w13, [x12] */
    /* and w13, w13, #0xfffe */
    /* strh w13, [x12] */
    /* branch b #0x2d61ec8 */
    /* add x8, x8, #0x18 */
    /* branch b #0x2d61ebc */
    /* ldrb w8, [x23, #0x868] */
    /* tbz w8, #0, #0x2d61eb4 */
    /* ldr x24, [x23, #0x468] */
    /* ldr x25, [x23, #0x470] */
    /* cmp x24, x25 */
    /* b.eq #0x2d61f40 */
    /* ldp x26, x27, [x24] */
    /* cmp x26, x27 */
    /* b.eq #0x2d61f38 */
    /* ldr x21, [x26] */
    /* mov x0, x21 */
    /* call #0x2d209e0; ABI effects unresolved */
    /* add x8, x21, #0x26d */
    /* ldrh w9, [x8] */
    /* and w9, w9, #0xfffe */
    /* strh w9, [x8] */
    /* add x26, x26, #8 */
    /* branch b #0x2d61f0c */
    /* add x24, x24, #0x18 */
    /* branch b #0x2d61f00 */
    /* ldp x24, x25, [x22, #0x40] */
    /* cmp x24, x25 */
    /* b.eq #0x2d61fbc */
    /* ldp x26, x27, [x24] */
    /* cmp x26, x27 */
    /* b.eq #0x2d61f7c */
    /* ldr x21, [x26] */
    /* mov x0, x21 */
    /* call #0x2d209e0; ABI effects unresolved */
    /* add x8, x21, #0x26d */
    /* ldrh w9, [x8] */
    /* and w9, w9, #0xfffe */
    /* strh w9, [x8] */
    /* add x26, x26, #8 */
    /* branch b #0x2d61f50 */
    /* add x24, x24, #0x18 */
    /* branch b #0x2d61f44 */
    /* ldp x8, x9, [x22, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x2d61fbc */
    /* ldp x10, x11, [x8] */
    /* cmp x10, x11 */
    /* b.eq #0x2d61fb4 */
    /* ldr x12, [x10], #8 */
    /* add x12, x12, #0x26d */
    /* ldrh w13, [x12] */
    /* and w13, w13, #0xfffe */
    /* strh w13, [x12] */
    /* branch b #0x2d61f94 */
    /* add x8, x8, #0x18 */
    /* branch b #0x2d61f88 */
    /* add x0, sp, #0x20 */
    /* call #0x8c3474; ABI effects unresolved */
    /* cbz w20, #0x2d6200c */
    /* add x8, x22, #0x40 */
    /* add x9, x23, #0x468 */
    /* ldr x0, [x19, #8] */
    /* ldr x10, [x23, #0x940] */
    /* cbnz x10, #0x2d61fe0 */
    /* ldr x10, [x23, #0x950] */
    /* stp x9, x8, [sp] */
    /* adrp x8, #0x5eda000 */
    /* add x8, x8, #0xfe8 */
    /* orr x8, x8, #2 */
    /* stp x10, x8, [sp, #0x10] */
    /* mov x1, sp */
    /* mov w2, #1 */
    /* call #0x4799934; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2d62168 */
    /* adrp x8, #0x6424000 */
    /* add x8, x8, #0x378 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x6424000 */
    /* tbz w8, #0, #0x2d621d0 */
    /* ldr x1, [x20, #0x370] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x9, sp, #0x20 */
    /* str x8, [sp, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* add x0, sp, #0x20 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* adrp x8, #0x65f1000 */
    /* ldr w0, [x8, #0xf00] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x20, [x23, #0x940] */
    /* cbnz x20, #0x2d6207c */
    /* ldr x20, [x23, #0x950] */
    /* ldr x21, [x23, #0x468] */
    /* ldr x23, [x23, #0x470] */
    /* cmp x21, x23 */
    /* b.eq #0x2d620ec */
    /* ldp x24, x25, [x21] */
    /* cmp x24, x25 */
    /* b.eq #0x2d620e4 */
    /* ldr x26, [x24] */
    /* ldp x8, x9, [x26, #0x170] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2d620dc */
    /* mov x27, #0 */
    /* ldr x1, [x8, x27, lsl #3] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2ce8c58; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [x26, #0x170] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x27, w9, sxtw */
    /* b.lt #0x2d620b4 */
    /* add x24, x24, #8 */
    /* branch b #0x2d62090 */
    /* add x21, x21, #0x18 */
    /* branch b #0x2d62084 */
    /* ldp x21, x22, [x22, #0x40] */
    /* cmp x21, x22 */
    /* b.eq #0x2d62158 */
    /* ldp x23, x24, [x21] */
    /* cmp x23, x24 */
    /* b.eq #0x2d62150 */
    /* ldr x25, [x23] */
    /* ldp x8, x9, [x25, #0x170] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x2d62148 */
    /* mov x26, #0 */
    /* ldr x1, [x8, x26, lsl #3] */
    /* mov x0, x20 */
    /* mov w2, #0 */
    /* call #0x2ce8c58; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldp x8, x9, [x25, #0x170] */
    /* sub x9, x9, x8 */
    /* lsr x9, x9, #3 */
    /* cmp x26, w9, sxtw */
    /* b.lt #0x2d62120 */
    /* add x23, x23, #8 */
    /* branch b #0x2d620fc */
    /* add x21, x21, #0x18 */
    /* branch b #0x2d620f0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x8c3474; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x368 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d61e48 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x543 */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x52f */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x21, [x24, #0x360] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x368 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d61e48 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x378 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2d62020 */
    /* adrp x0, #0x520e000 */
    /* add x0, x0, #0x543 */
    /* adrp x1, #0x541a000 */
    /* add x1, x1, #0x54e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x19, [x20, #0x370] */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x378 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2d62020 */
    /* mov x20, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x378 */
    /* branch b #0x2d62234 */
    /* mov x20, x0 */
    /* adrp x0, #0x6424000 */
    /* add x0, x0, #0x368 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2d62278 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2d62258 */
    /* mov x20, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x2d62278 */
    /* branch b #0x2d62258 */
    /* mov x20, x0 */
    /* branch b #0x2d62270 */
    /* branch b #0x2d62264 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x8c3474; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
