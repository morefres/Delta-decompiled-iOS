/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3464684 start_va=0x3464684 image_relative=0x3464684 bytes=448 */
void function_3464684__at_3464684(void) {
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xa8] */
    /* strb wzr, [sp, #0xc] */
    /* str x0, [sp] */
    /* mov w8, #5 */
    /* str w8, [sp, #8] */
    /* cmp x0, #0 */
    /* ccmp w3, #0, #4, ne */
    /* b.eq #0x34646d8 */
    /* mov w1, #5 */
    /* call #0x34b2034; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* cmp x21, x20 */
    /* b.ls #0x34646e8 */
    /* mov w20, #0x1f */
    /* branch b #0x346480c */
    /* add x8, x19, #0x220 */
    /* ldr x10, [x19, #0x220] */
    /* cmp x10, x8 */
    /* b.eq #0x346477c */
    /* mov w14, #0 */
    /* mov x9, #-1 */
    /* mov w11, #0x848 */
    /* movk w11, #1, lsl #16 */
    /* mov w12, #0x850 */
    /* movk w12, #1, lsl #16 */
    /* ldr x13, [x10] */
    /* ldr x15, [x10, #0x18] */
    /* cmp x15, x21 */
    /* ccmp x15, x20, #2, hs */
    /* b.hi #0x346475c */
    /* ldr x14, [x10, #8] */
    /* str x13, [x14] */
    /* str x14, [x13, #8] */
    /* ldr x14, [x19, #0xa8] */
    /* add x15, x14, x11 */
    /* str x10, [x10, #8] */
    /* str x9, [x10, #0x18] */
    /* ldr x16, [x14, x12] */
    /* stp x16, xzr, [x10, #8] */
    /* str x15, [x10] */
    /* str x10, [x14, x12] */
    /* ldr x14, [x10, #8] */
    /* str x10, [x14] */
    /* mov w14, #1 */
    /* mov x10, x13 */
    /* cmp x13, x8 */
    /* b.ne #0x3464710 */
    /* tbz w14, #0, #0x346477c */
    /* mov w9, #1 */
    /* str w9, [x19, #0x280] */
    /* cbz x21, #0x3464784 */
    /* branch b #0x34647b0 */
    /* mov w9, #0 */
    /* cbnz x21, #0x34647b0 */
    /* cmn x20, #0x100, lsl #12 */
    /* b.ne #0x34647b0 */
    /* ldr x10, [x19, #0x200] */
    /* cbz x10, #0x34647b0 */
    /* add x8, x19, #0x64 */
    /* ldar w8, [x8] */
    /* tbnz w8, #8, #0x34647e0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x290] */
    /* fmov s8, #1.00000000 */
    /* branch b #0x3464800 */
    /* cbz w9, #0x3464804 */
    /* ldr x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x34647f0 */
    /* fmov s8, wzr */
    /* ldr s0, [x9, #0x10] */
    /* fcmp s8, s0 */
    /* fcsel s8, s8, s0, gt */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34647c4 */
    /* branch b #0x3464800 */
    /* ldr x0, [x19, #0x200] */
    /* fmov s8, #1.00000000 */
    /* call #0x345d2d0; ABI effects unresolved */
    /* branch b #0x3464800 */
    /* ldr x9, [x19, #0x228] */
    /* fmov s8, wzr */
    /* cmp x9, x8 */
    /* b.eq #0x3464804 */
    /* str s8, [x19, #0x288] */
    /* mov w20, #0 */
    /* str wzr, [x19, #0x28c] */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3437458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
