/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27f2558 start_va=0x27f2558 image_relative=0x27f2558 bytes=552 */
void function_27f2558__at_27f2558(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf70 */
    /* ldr x25, [x8] */
    /* adrp x8, #0x5e0a000 */
    /* add x8, x8, #0xf78 */
    /* ldr x23, [x8] */
    /* cmp x25, x1 */
    /* ccmp x23, x1, #4, ne */
    /* b.ne #0x27f26c4 */
    /* ldr x24, [x20] */
    /* ldr x26, [x24] */
    /* call #0x27f2780; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.ne #0x27f2774 */
    /* ldr w24, [x24, #0x10] */
    /* call #0x27f2780; ABI effects unresolved */
    /* mov x1, x24 */
    /* call #0x4409f74; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* cmp x25, x21 */
    /* b.eq #0x27f2638 */
    /* cmp x23, x21 */
    /* b.ne #0x27f26c4 */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x8b8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x27f26c4 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53f1000 */
    /* add x3, x3, #0x78a */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x59 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x27f26c4 */
    /* adrp x9, #0x6185000 */
    /* add x9, x9, #0x8b8 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfc00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x27f2680 */
    /* ldr x1, [x9, #8] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53f1000 */
    /* add x3, x3, #0x72b */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x5e */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str x19, [sp] */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* mov x3, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* mov x2, x24 */
    /* call #0x27f2810; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x243ef60; ABI effects unresolved */
    /* sxtw x8, w0 */
    /* sub x4, x8, #1 */
    /* mov w0, #0x17 */
    /* mov w1, #0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x395f0bc; ABI effects unresolved */
    /* ldr x0, [x22, #0x490] */
    /* cbz x0, #0x27f26e4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x488] */
    /* cbz x0, #0x27f2700 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov x4, x22 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x23, [x21, #8] */
    /* ldrsb w8, [x23, #0x17] */
    /* tbz w8, #0x1f, #0x27f2714 */
    /* ldr x23, [x23] */
    /* cbz x23, #0x27f276c */
    /* mov x0, x23 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x23 */
    /* call #0x395f04c; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* call #0x395f0bc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x1, #0 */
    /* branch b #0x27f2720 */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
}
