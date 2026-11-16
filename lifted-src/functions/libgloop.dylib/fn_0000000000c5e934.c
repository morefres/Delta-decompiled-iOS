/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c5e934 start_va=0xc5e934 image_relative=0xc5e934 bytes=452 */
void function_c5e934__at_c5e934(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* cbz x2, #0xc5e9d8 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x23, sp */
    /* mov w24, #0x7fffffff */
    /* mov w25, #2 */
    /* mov w26, #1 */
    /* adrp x22, #0xf09000 */
    /* add x22, x22, #0xe68 */
    /* branch b #0xc5e980 */
    /* cbz x20, #0xc5e9d8 */
    /* cmp x20, x24 */
    /* csel x2, x20, x24, lo */
    /* mov w0, #2 */
    /* mov x1, x21 */
    /* call #0xc7c458; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xc5e9b4 */
    /* cbz x0, #0xc5e9e4 */
    /* subs x8, x20, x0 */
    /* b.lo #0xc5ea18 */
    /* add x21, x21, x0 */
    /* mov x20, x8 */
    /* branch b #0xc5e97c */
    /* call #0xc7ba50; ABI effects unresolved */
    /* ldr w9, [x0] */
    /* orr x8, x25, x9, lsl #32 */
    /* stp x26, x8, [sp] */
    /* cmp w9, #4 */
    /* b.ne #0xc5e9e0 */
    /* add x0, x23, #8 */
    /* call #0xc41040; ABI effects unresolved */
    /* branch b #0xc5e97c */
    /* mov w0, #0 */
    /* branch b #0xc5e9fc */
    /* mov x22, x8 */
    /* ldr x8, [x19, #8]! */
    /* cbz x8, #0xc5e9f4 */
    /* mov x0, x19 */
    /* call #0xc41040; ABI effects unresolved */
    /* str x22, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x3, #0xf0a000 */
    /* add x3, x3, #0x240 */
    /* mov x1, x20 */
    /* mov x2, x20 */
    /* call #0xc74dac; ABI effects unresolved */
    /* str x22, [x19] */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* stur wzr, [x29, #-4] */
    /* cmp w1, #0x80 */
    /* b.hs #0xc5ea58 */
    /* sturb w1, [x29, #-4] */
    /* mov w2, #1 */
    /* branch b #0xc5ead0 */
    /* mov w9, #-0x80 */
    /* mov w8, #-0x80 */
    /* bfxil w8, w1, #0, #6 */
    /* cmp w1, #0x800 */
    /* b.hs #0xc5ea84 */
    /* lsr w9, w1, #6 */
    /* orr w9, w9, #0xc0 */
    /* sturb w9, [x29, #-4] */
    /* sturb w8, [x29, #-3] */
    /* mov w2, #2 */
    /* branch b #0xc5ead0 */
    /* mov w10, #-0x80 */
    /* bfxil w10, w1, #6, #6 */
    /* lsr w11, w1, #0x10 */
    /* cbnz w11, #0xc5eab0 */
    /* lsr w9, w1, #0xc */
    /* orr w9, w9, #0xe0 */
    /* sturb w9, [x29, #-4] */
    /* sturb w10, [x29, #-3] */
    /* sturb w8, [x29, #-2] */
    /* mov w2, #3 */
    /* branch b #0xc5ead0 */
    /* lsr w11, w1, #0x12 */
    /* orr w11, w11, #0xfffffff0 */
    /* sturb w11, [x29, #-4] */
    /* bfxil w9, w1, #0xc, #6 */
    /* sturb w9, [x29, #-3] */
    /* sturb w10, [x29, #-2] */
    /* sturb w8, [x29, #-1] */
    /* mov w2, #4 */
    /* sub x1, x29, #4 */
    /* call #0xc5e934; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
    /* mov x3, x2 */
    /* mov x2, x1 */
    /* adrp x1, #0xf09000 */
    /* add x1, x1, #0x908 */
    /* branch b #0xbdbc50 */
}
