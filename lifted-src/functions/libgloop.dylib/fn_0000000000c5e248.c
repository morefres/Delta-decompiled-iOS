/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5e248 start_va=0xc5e248 image_relative=0xc5e248 bytes=1176 */
void function_c5e248__at_c5e248(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0xc] */
    /* cmp w1, #0x80 */
    /* b.hs #0xc5e27c */
    /* strb w1, [sp, #0xc] */
    /* mov w21, #1 */
    /* branch b #0xc5e2f4 */
    /* mov w9, #-0x80 */
    /* mov w8, #-0x80 */
    /* bfxil w8, w1, #0, #6 */
    /* cmp w1, #0x800 */
    /* b.hs #0xc5e2a8 */
    /* lsr w9, w1, #6 */
    /* orr w9, w9, #0xc0 */
    /* strb w9, [sp, #0xc] */
    /* strb w8, [sp, #0xd] */
    /* mov w21, #2 */
    /* branch b #0xc5e2f4 */
    /* mov w10, #-0x80 */
    /* bfxil w10, w1, #6, #6 */
    /* lsr w11, w1, #0x10 */
    /* cbnz w11, #0xc5e2d4 */
    /* lsr w9, w1, #0xc */
    /* orr w9, w9, #0xe0 */
    /* strb w9, [sp, #0xc] */
    /* strb w10, [sp, #0xd] */
    /* strb w8, [sp, #0xe] */
    /* mov w21, #3 */
    /* branch b #0xc5e2f4 */
    /* lsr w11, w1, #0x12 */
    /* orr w11, w11, #0xfffffff0 */
    /* strb w11, [sp, #0xc] */
    /* bfxil w9, w1, #0xc, #6 */
    /* strb w9, [sp, #0xd] */
    /* strb w10, [sp, #0xe] */
    /* strb w8, [sp, #0xf] */
    /* mov w21, #4 */
    /* ldr x23, [x19] */
    /* ldp x8, x9, [x23] */
    /* ldr x24, [x23, #0x10] */
    /* cmp x9, x24 */
    /* csel x10, x9, x24, lo */
    /* sub x22, x9, x10 */
    /* cmp x22, x21 */
    /* csel x20, x22, x21, lo */
    /* add x0, x8, x10 */
    /* add x1, sp, #0xc */
    /* mov x2, x20 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* add x8, x20, x24 */
    /* str x8, [x23, #0x10] */
    /* cmp x22, x21 */
    /* b.hs #0xc5e350 */
    /* ldr x8, [x19, #8]! */
    /* cbz x8, #0xc5e344 */
    /* mov x0, x19 */
    /* call #0xc41040; ABI effects unresolved */
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0xe68 */
    /* str x8, [x19] */
    /* cmp x22, x21 */
    /* cset w0, lo */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x8, #0xf09000 */
    /* add x8, x8, #0xe68 */
    /* str x8, [x19] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* adrp x1, #0xf09000 */
    /* add x1, x1, #0x8c0 */
    /* branch b #0xbdbc50 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov w8, #0x7fffffff */
    /* cmp x2, x8 */
    /* csel x2, x2, x8, lo */
    /* mov w0, #2 */
    /* call #0xc7c458; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x0 */
    /* cmn x0, #1 */
    /* b.ne #0xc5e3d4 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* mov w9, #2 */
    /* orr x1, x9, x8, lsl #32 */
    /* cmn x19, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* cmp x2, #0x400 */
    /* mov w8, #0x400 */
    /* csel x2, x2, x8, lo */
    /* mov w0, #2 */
    /* call #0xc7c464; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x0 */
    /* cmn x0, #1 */
    /* b.ne #0xc5e428 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* mov w9, #2 */
    /* orr x1, x9, x8, lsl #32 */
    /* cmn x19, #1 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #1 */
    return;
    /* mov x0, #0 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x2, #0xc5e4ec */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, sp */
    /* mov w23, #0x7fffffff */
    /* mov w24, #2 */
    /* mov w25, #1 */
    /* adrp x19, #0xf09000 */
    /* add x19, x19, #0xe68 */
    /* branch b #0xc5e494 */
    /* cbz x20, #0xc5e4ec */
    /* cmp x20, x23 */
    /* csel x2, x20, x23, lo */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0xc7c458; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xc5e4c8 */
    /* cbz x0, #0xc5e4f0 */
    /* subs x8, x20, x0 */
    /* b.lo #0xc5e518 */
    /* add x21, x21, x0 */
    /* mov x20, x8 */
    /* branch b #0xc5e490 */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w9, [x0] */
    /* orr x8, x24, x9, lsl #32 */
    /* stp x25, x8, [sp] */
    /* cmp w9, #4 */
    /* b.ne #0xc5e510 */
    /* add x0, x22, #8 */
    /* call #0xc41040; ABI effects unresolved */
    /* branch b #0xc5e490 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x8 */
    /* branch b #0xc5e4f0 */
    /* adrp x3, #0xf0a000 */
    /* add x3, x3, #0x240 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xc74dac; ABI effects unresolved */
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x0, #0 */
    /* cbz x2, #0xc5e66c */
    /* lsl x8, x2, #4 */
    /* sub x9, x8, #0x10 */
    /* lsr x9, x9, #4 */
    /* add x9, x9, #1 */
    /* add x10, x1, #8 */
    /* ldr x11, [x10], #0x10 */
    /* cbnz x11, #0xc5e57c */
    /* add x0, x0, #1 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0xc5e564 */
    /* mov x0, x9 */
    /* subs x20, x2, x0 */
    /* b.lo #0xc5e6b8 */
    /* b.ne #0xc5e590 */
    /* mov x0, #0 */
    /* branch b #0xc5e66c */
    /* add x19, x1, x0, lsl #4 */
    /* mov x21, sp */
    /* mov w22, #0x400 */
    /* mov w23, #2 */
    /* mov w25, #1 */
    /* adrp x24, #0xf09000 */
    /* add x24, x24, #0xe68 */
    /* cmp x20, #0x400 */
    /* csel x2, x20, x22, lo */
    /* mov w0, #2 */
    /* mov x1, x19 */
    /* call #0xc7c464; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xc5e63c */
    /* stp xzr, x0, [sp] */
    /* cbz x0, #0xc5e660 */
    /* mov x8, #0 */
    /* lsl x9, x20, #4 */
    /* sub x10, x9, #0x10 */
    /* lsr x10, x10, #4 */
    /* add x10, x10, #1 */
    /* add x11, x19, #8 */
    /* ldr x12, [x11], #0x10 */
    /* subs x12, x0, x12 */
    /* b.lo #0xc5e60c */
    /* add x8, x8, #1 */
    /* mov x0, x12 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0xc5e5e8 */
    /* mov x8, x10 */
    /* mov x0, x12 */
    /* subs x9, x20, x8 */
    /* b.lo #0xc5e688 */
    /* b.eq #0xc5e668 */
    /* add x19, x19, x8, lsl #4 */
    /* ldr x8, [x19, #8] */
    /* subs x8, x8, x0 */
    /* b.lo #0xc5e6a0 */
    /* ldr x10, [x19] */
    /* add x10, x10, x0 */
    /* stp x10, x8, [x19] */
    /* mov x20, x9 */
    /* branch b #0xc5e5ac */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* orr x0, x23, x8, lsl #32 */
    /* stp x25, x0, [sp] */
    /* cmp w8, #4 */
    /* b.ne #0xc5e66c */
    /* add x0, x21, #8 */
    /* call #0xc41040; ABI effects unresolved */
    /* branch b #0xc5e5ac */
    /* mov x0, x24 */
    /* branch b #0xc5e66c */
    /* cbnz x0, #0xc5e6c8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0xce0 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0xa3a */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xcc8 */
    /* mov w1, #0x47 */
    /* call #0xc74d34; ABI effects unresolved */
    /* adrp x3, #0xf09000 */
    /* add x3, x3, #0xce0 */
    /* mov x1, x2 */
    /* call #0xc74dac; ABI effects unresolved */
    /* adrp x0, #0xe0f000 */
    /* add x0, x0, #0xa13 */
    /* adrp x2, #0xf09000 */
    /* add x2, x2, #0xcb0 */
    /* mov w1, #0x4f */
    /* call #0xc74d34; ABI effects unresolved */
}
