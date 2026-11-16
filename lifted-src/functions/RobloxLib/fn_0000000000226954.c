/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_226954 start_va=0x226954 image_relative=0x226954 bytes=2784 */
void function_226954__at_226954(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* str x1, [sp, #0xb8] */
    /* cbz x1, #0x227248 */
    /* mov x21, x3 */
    /* cbz x3, #0x227248 */
    /* mov x20, x4 */
    /* cbz x4, #0x227248 */
    /* mov x22, x2 */
    /* mov x19, x0 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x178 */
    /* add x23, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldp x9, x8, [x22] */
    /* sub x8, x8, x9 */
    /* asr x3, x8, #3 */
    /* adrp x1, #0x5217000 */
    /* add x1, x1, #0xc28 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xa */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x25, #0x5c51000 */
    /* add x25, x25, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x25, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* ldp x27, x28, [x22] */
    /* cmp x27, x28 */
    /* b.eq #0x226c64 */
    /* mov x22, #0 */
    /* adrp x23, #0x60e9000 */
    /* adrp x26, #0x60e9000 */
    /* ldr x1, [x27] */
    /* str x1, [sp, #0x10] */
    /* ldr x8, [sp, #0xb8] */
    /* cmp x1, #0 */
    /* ccmp x1, x8, #4, ne */
    /* b.eq #0x226c00 */
    /* add x8, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x226b58 */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x10 */
    /* call #0x22e3a8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x226b58 */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0x10 */
    /* call #0x22f7b0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x226bc8 */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* cmp w8, #1 */
    /* b.ne #0x226af4 */
    /* ldr x0, [x23, #0xf80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x226af4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x226af4 */
    /* ldr x1, [x26, #0xf88] */
    /* ldr x8, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* add x6, sp, #0xe0 */
    /* mov w2, #6 */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0xc33 */
    /* mov w4, #0x72 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x24, [sp, #0xc0] */
    /* stp x8, x24, [sp, #0x40] */
    /* cbz x24, #0x226b14 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x226b04 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x226134; ABI effects unresolved */
    /* cbz x24, #0x226bc8 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226b28 */
    /* cbnz x9, #0x226bc8 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x226bc8 */
    /* ldr x8, [sp, #0xb8] */
    /* ldr x9, [sp, #0x10] */
    /* cmp x8, x9 */
    /* csel x10, x8, x9, gt */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, lt */
    /* stp x10, x8, [sp, #0xe0] */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0xe0 */
    /* call #0x228198; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x226b94 */
    /* add x22, x22, #1 */
    /* branch b #0x226bc8 */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x226bb0 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x10 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* branch b #0x226bc0 */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x10 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0xe0 */
    /* call #0x227434; ABI effects unresolved */
    /* ldr x24, [sp, #0xc8] */
    /* cbz x24, #0x226c00 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226bd4 */
    /* cbnz x9, #0x226c00 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #8 */
    /* cmp x27, x28 */
    /* b.ne #0x226a3c */
    /* cmp x22, #0 */
    /* b.le #0x226c64 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x190 */
    /* add x23, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* adrp x1, #0x5217000 */
    /* add x1, x1, #0xca6 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xc */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* add x1, x25, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x1, [sp, #0xb8] */
    /* add x8, sp, #0xc0 */
    /* mov x0, x21 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldr x8, [sp, #0xc0] */
    /* cbz x8, #0x226dc4 */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0xb8 */
    /* call #0x22e3a8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x226dc4 */
    /* add x0, x19, #0xc0 */
    /* add x1, sp, #0xb8 */
    /* call #0x22f7b0; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbnz x8, #0x226d70 */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* cmp w8, #1 */
    /* b.ne #0x226d10 */
    /* adrp x8, #0x60e9000 */
    /* ldr x0, [x8, #0xf80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x226d10 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x226d10 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf88] */
    /* ldr x8, [sp, #0xb8] */
    /* stp x8, xzr, [sp, #0xe0] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0xcb3 */
    /* add x6, sp, #0xe0 */
    /* mov w2, #6 */
    /* mov w4, #0x71 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0xc0] */
    /* stp x8, x20, [sp, #0x30] */
    /* cbz x20, #0x226d30 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x226d20 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x226134; ABI effects unresolved */
    /* cbz x20, #0x226d70 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226d44 */
    /* cbnz x9, #0x226d70 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x1a8 */
    /* add x0, sp, #0xe0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x19, sp, #0xe0 */
    /* add x0, sp, #0xe0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x19, #0x58 */
    /* add x1, x25, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, x25, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x19, [sp, #0xc8] */
    /* cbz x19, #0x227208 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226db0 */
    /* branch b #0x2271ec */
    /* ldr x21, [sp, #0xc8] */
    /* cbz x21, #0x226dfc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226dd0 */
    /* cbnz x9, #0x226dfc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x8, x9 */
    /* b.eq #0x22703c */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0xb8 */
    /* call #0x22e3a8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x22703c */
    /* ldp x8, x9, [sp, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x22703c */
    /* mov x28, #0 */
    /* add x21, sp, #0xe0 */
    /* add x26, sp, #0xc0 */
    /* add x27, sp, #0xe0 */
    /* adrp x22, #0x5c2f000 */
    /* add x22, x22, #0xc50 */
    /* adrp x23, #0x22f000 */
    /* add x23, x23, #0xe44 */
    /* ldr x24, [x8, x28, lsl #3] */
    /* ldr x8, [sp, #0x50] */
    /* ldr q0, [x8, x28, lsl #4] */
    /* str q0, [sp, #0xe0] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xe0 */
    /* add x2, x21, #0x10 */
    /* mov w3, #1 */
    /* call #0x22f818; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x1, x8, x28, lsl #4 */
    /* add x0, x19, #0xe8 */
    /* mov x2, x1 */
    /* call #0x22b468; ABI effects unresolved */
    /* ldr x8, [sp, #0xb8] */
    /* str x8, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xe8] */
    /* str xzr, [sp, #0xe0] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0xc0 */
    /* add x2, x26, #8 */
    /* mov w3, #1 */
    /* call #0x22f888; ABI effects unresolved */
    /* mov x8, sp */
    /* add x2, sp, #0xe0 */
    /* mov x1, x24 */
    /* call #0x226664; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x226ed0 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* cmp w8, #1 */
    /* b.ne #0x226f38 */
    /* adrp x8, #0x60e9000 */
    /* ldr x0, [x8, #0xf80] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x226f38 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x226f38 */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf88] */
    /* ldr x8, [sp, #0xb8] */
    /* stp x24, xzr, [sp, #0xe0] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* add x6, sp, #0xe0 */
    /* mov w2, #6 */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0xd25 */
    /* mov w4, #0x86 */
    /* mov w5, #0x33 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w0, #1 */
    /* call #0x227508; ABI effects unresolved */
    /* ldr x25, [sp] */
    /* add x8, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* add x8, x27, #0x10 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* add x8, sp, #0xe0 */
    /* stur q0, [x8, #0x28] */
    /* ldr x8, [sp, #0x20] */
    /* str x24, [sp, #0x100] */
    /* str x8, [sp, #0x118] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* str xzr, [sp, #0xd8] */
    /* add x0, sp, #0xc0 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x226fc8 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x226fd4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x226fe0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #8] */
    /* cbz x24, #0x227018 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226fec */
    /* cbnz x9, #0x227018 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x227028 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldp x8, x9, [sp, #0x68] */
    /* sub x9, x9, x8 */
    /* cmp x28, x9, asr #3 */
    /* b.lo #0x226e4c */
    /* ldp x8, x9, [sp, #0xa0] */
    /* cmp x8, x9 */
    /* b.eq #0x227208 */
    /* ldp x21, x22, [sp, #0x80] */
    /* cmp x21, x22 */
    /* b.eq #0x22706c */
    /* add x0, x19, #0xe8 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* call #0x22b468; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x22704c */
    /* ldr x1, [sp, #0xb8] */
    /* add x8, sp, #0x10 */
    /* add x2, sp, #0xa0 */
    /* call #0x226664; ABI effects unresolved */
    /* adrp x8, #0x60e9000 */
    /* ldrb w8, [x8, #0xfd8] */
    /* cmp w8, #1 */
    /* b.ne #0x2270ec */
    /* adrp x8, #0x60e9000 */
    /* ldr x0, [x8, #0xf80] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2270ec */
    /* adrp x8, #0x60e9000 */
    /* ldr x1, [x8, #0xf88] */
    /* ldp x9, x8, [sp, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldr x9, [sp, #0xb8] */
    /* stp x9, xzr, [sp, #0xe0] */
    /* stp x8, xzr, [sp, #0xf0] */
    /* adrp x3, #0x5217000 */
    /* add x3, x3, #0xdac */
    /* add x6, sp, #0xe0 */
    /* mov w2, #6 */
    /* mov w4, #0x6e */
    /* mov w5, #0x43 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x0, x8, #3 */
    /* call #0x227508; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* add x22, sp, #0xe0 */
    /* add x8, sp, #0xe0 */
    /* mov x0, x19 */
    /* call #0x20671c; ABI effects unresolved */
    /* add x8, x22, #0x10 */
    /* mov x0, x20 */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr q0, [sp, #0xa0] */
    /* add x9, sp, #0xe0 */
    /* stur q0, [x9, #0x28] */
    /* ldp x9, x8, [sp, #0xb0] */
    /* str x8, [sp, #0x100] */
    /* str x9, [sp, #0x118] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x120] */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [sp, #0x130] */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* str xzr, [sp, #0xd8] */
    /* adrp x4, #0x5c2f000 */
    /* add x4, x4, #0xcb0 */
    /* adrp x5, #0x230000 */
    /* add x5, x5, #0x920 */
    /* add x0, sp, #0xc0 */
    /* add x3, sp, #0xe0 */
    /* mov w1, #0x58 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xc0 */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x120] */
    /* cbz x0, #0x2271a8 */
    /* str x0, [sp, #0x128] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x108] */
    /* cbz x0, #0x2271b8 */
    /* str x0, [sp, #0x110] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xf8] */
    /* cbz x0, #0x2271c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x2271d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x227208 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2271dc */
    /* cbnz x9, #0x227208 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x227218 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x227228 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x227238 */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x227248 */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x227280 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2273d4 */
    /* branch b #0x2272f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* branch b #0x227330 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2273d8 */
    /* branch b #0x2273d4 */
    /* branch b #0x2273d4 */
    /* branch b #0x2273e8 */
    /* branch b #0x2273d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x2272cc */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2275e8; ABI effects unresolved */
    /* branch b #0x2272f4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x2272f4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2272f4 */
    /* branch b #0x2272f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2273ec */
    /* branch b #0x2273e8 */
    /* branch b #0x2273e8 */
    /* branch b #0x2273d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x2273ec */
    /* branch b #0x2273e8 */
    /* mov x19, x0 */
    /* branch b #0x22742c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2273d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0xe0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* branch b #0x22742c */
    /* branch b #0x2273d4 */
    /* branch b #0x2273e8 */
    /* branch b #0x227354 */
    /* mov x19, x0 */
    /* branch b #0x2273b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x2273b8 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2273b8 */
    /* branch b #0x2273ac */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xe8] */
    /* cbz x0, #0x2273b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2273b0 */
    /* mov x19, x0 */
    /* branch b #0x2273a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* call #0x2275a0; ABI effects unresolved */
    /* branch b #0x2273b0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2273ec */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2273ec */
    /* branch b #0x2273d4 */
    /* branch b #0x2273d4 */
    /* mov x19, x0 */
    /* add x0, sp, #0xc0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2273ec */
    /* branch b #0x2273e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x2273fc */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x22740c */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* cbz x0, #0x22741c */
    /* str x0, [sp, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x22742c */
    /* str x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
