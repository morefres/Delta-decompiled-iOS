/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_220aa00 start_va=0x220aa00 image_relative=0x220aa00 bytes=824 */
void function_220aa00__at_220aa00(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp d9, d8, [sp, #0x170] */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* stp s1, s2, [sp, #8] */
    /* fmov w9, s2 */
    /* str s0, [sp, #4] */
    /* fmov w8, s1 */
    /* fmov w10, s0 */
    /* and w10, w10, #0x7fffffff */
    /* and w8, w8, #0x7fffffff */
    /* mov w11, #0x7f800000 */
    /* cmp w8, w11 */
    /* cset w8, lt */
    /* and w9, w9, #0x7fffffff */
    /* cmp w9, w11 */
    /* cset w9, lt */
    /* mov w11, #0x7f7fffff */
    /* cmp w10, w11 */
    /* b.gt #0x220ac80 */
    /* cbz w8, #0x220ac80 */
    /* cbz w9, #0x220ac80 */
    /* fmov d8, d3 */
    /* fmov x8, d8 */
    /* and x9, x8, #0x7fffffffffffffff */
    /* mov x10, #-0x10000000000000 */
    /* add x10, x9, x10 */
    /* lsr x10, x10, #0x35 */
    /* sub x11, x8, #1 */
    /* cmn x8, #1 */
    /* mov w8, #0x3ff */
    /* ccmp x10, x8, #2, gt */
    /* mov x8, #0xfffffffffffff */
    /* ccmp x11, x8, #0, hs */
    /* ccmp x9, #0, #4, hs */
    /* b.ne #0x220ac80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x23, sp, #0x10 */
    /* add x24, sp, #0xd0 */
    /* add x21, x24, #0x18 */
    /* str x21, [x23, #0xc0] */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0x730] */
    /* stur q0, [x23, #0xc8] */
    /* call #0x440f418; ABI effects unresolved */
    /* add x22, sp, #0xd0 */
    /* str x0, [x23, #0xf0] */
    /* movi v0.16b, #0 */
    /* stur q0, [x23, #0xf8] */
    /* stur q0, [x22, #0x48] */
    /* stur q0, [x22, #0x58] */
    /* stur q0, [x22, #0x68] */
    /* stur q0, [x22, #0x78] */
    /* stur q0, [x22, #0x88] */
    /* ldrsb x8, [x20, #0x17] */
    /* tbz x8, #0x3f, #0x220ab08 */
    /* ldp x20, x8, [x20] */
    /* add x0, sp, #0xa8 */
    /* add x2, x20, x8 */
    /* mov x1, x20 */
    /* call #0x220cc94; ABI effects unresolved */
    /* add x20, sp, #0xa8 */
    /* add x0, sp, #0xd0 */
    /* add x1, sp, #0xa8 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* ldr x0, [x23, #0x98] */
    /* add x8, x20, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x220ab3c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #5 */
    /* strb w8, [sp, #0xf8] */
    /* call #0x440fc88; ABI effects unresolved */
    /* str x0, [x22, #0x30] */
    /* add x0, x24, #0x38 */
    /* add x1, sp, #4 */
    /* call #0x1f5e8; ABI effects unresolved */
    /* str d8, [x22, #0x90] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0xd0 */
    /* call #0xd410f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf8] */
    /* strb w8, [sp, #0x38] */
    /* ldp x9, x8, [x22, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* cbz x8, #0x220abb0 */
    /* ldr x8, [x8, #8] */
    /* add x20, sp, #0xd0 */
    /* add x9, sp, #0x10 */
    /* add x0, x20, #0x40 */
    /* add x1, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* str x8, [sp, #0x48] */
    /* cbz x8, #0x220abb0 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x20, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x22, #0x38] */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x22, #0x30] */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x220abd4 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x22, #0x38] */
    /* ldr q0, [x22, #0x80] */
    /* str q0, [x23, #0x80] */
    /* ldr x8, [x22, #0x90] */
    /* str x8, [x23, #0x90] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x220904c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x220ac08 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x220ac20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22, #0x38] */
    /* cbz x8, #0x220ac38 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0xd0 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22] */
    /* cmp x0, x21 */
    /* b.eq #0x220ac48 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x220ac8c */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* ldp d9, d8, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x539e000 */
    /* add x0, x0, #0x603 */
    /* call #0x47ee168; ABI effects unresolved */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x220ad14 */
    /* branch b #0x220ad14 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2209694; ABI effects unresolved */
    /* branch b #0x220ad28 */
    /* mov x19, x0 */
    /* ldr x0, [x23, #0x98] */
    /* add x8, x20, #0x18 */
    /* branch b #0x220ad04 */
    /* branch b #0x220ad24 */
    /* mov x19, x0 */
    /* ldr x0, [x23, #0xc0] */
    /* cmp x0, x21 */
    /* b.eq #0x220ad30 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x220ad30 */
    /* mov x19, x0 */
    /* branch b #0x220acf8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x48] */
    /* cbz x8, #0x220acf8 */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #0x10 */
    /* add x0, x9, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x220ad28 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x220ad28 */
    /* mov x19, x0 */
    /* cbz w1, #0x220ad30 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x2209694; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
