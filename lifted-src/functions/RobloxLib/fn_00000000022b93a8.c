/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_22b93a8 start_va=0x22b93a8 image_relative=0x22b93a8 bytes=524 */
void function_22b93a8__at_22b93a8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x22b9000 */
    /* add x8, x8, #0x5b4 */
    /* str x8, [sp] */
    /* adrp x0, #0x63d3000 */
    /* add x0, x0, #0x8a8 */
    /* mov x1, sp */
    /* call #0x314c08; ABI effects unresolved */
    /* mov w8, #-1 */
    /* adrp x23, #0x614d000 */
    /* add x23, x23, #0x540 */
    /* str w8, [x19, #0x48] */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x22b9440 */
    /* ldr x1, [x23, #8] */
    /* ldr x8, [x20, #0x10] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x83a */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x20 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr x0, [x19, #0xe8] */
    /* cbz x0, #0x22b947c */
    /* ldr w8, [x19, #0x10c] */
    /* cmp w8, #0x14 */
    /* b.hi #0x22b947c */
    /* mov w9, #1 */
    /* lsl w8, w9, w8 */
    /* mov w9, #0x5c0 */
    /* movk w9, #0x10, lsl #16 */
    /* tst w8, w9 */
    /* b.eq #0x22b947c */
    /* mov x1, x19 */
    /* call #0x2280758; ABI effects unresolved */
    /* tbnz w0, #0, #0x22b94fc */
    /* ldr s0, [x22] */
    /* fcmp s0, #0.0 */
    /* b.mi #0x22b94fc */
    /* fmov s1, #-1.00000000 */
    /* fadd s0, s0, s1 */
    /* str s0, [x22] */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x22b94e8 */
    /* fmov w8, s0 */
    /* ldr x9, [x20, #0x10] */
    /* ucvtf s0, x9 */
    /* ldr x1, [x23, #8] */
    /* fmov w9, s0 */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x884 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x42 */
    /* mov w5, #0x99 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x22b87c8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x22b959c */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x22b9540 */
    /* ldr x1, [x23, #8] */
    /* ldr w8, [x22] */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53a5000 */
    /* add x3, x3, #0x85b */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x28 */
    /* mov w5, #9 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* adrp x9, #0x614e000 */
    /* ldr w9, [x9, #0x3a8] */
    /* cmp x8, x9 */
    /* b.hs #0x22b9598 */
    /* mov x0, x19 */
    /* call #0x22b7b70; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov x3, x19 */
    /* call #0x22bf5ec; ABI effects unresolved */
    /* str x20, [x0, #8] */
    /* ldr x8, [x20] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x20] */
    /* ldr x8, [x20, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x10] */
    /* mov w0, #2 */
    /* branch b #0x22b959c */
    /* mov w0, #3 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
