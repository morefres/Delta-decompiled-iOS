/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_340631c start_va=0x340631c image_relative=0x340631c bytes=436 */
void function_340631c__at_340631c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x3406370 */
    /* sub x1, x29, #0x11 */
    /* call #0x343b5d4; ABI effects unresolved */
    /* cbnz w0, #0x3406370 */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0xb8] */
    /* add x1, sp, #0x10 */
    /* call #0x3437e74; ABI effects unresolved */
    /* cbnz w0, #0x3406370 */
    /* str wzr, [sp, #0xc] */
    /* ldr x0, [sp, #0x10] */
    /* add x1, sp, #0xc */
    /* mov w2, #2 */
    /* call #0x349f100; ABI effects unresolved */
    /* cbz w0, #0x3406380 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x3406370 */
    /* sub w20, w8, #1 */
    /* str w20, [sp, #0xc] */
    /* ldrb w8, [x19, #0x160] */
    /* tbnz w8, #2, #0x34063c4 */
    /* mov x0, x19 */
    /* call #0x34069f0; ABI effects unresolved */
    /* ldr s0, [x19, #0x148] */
    /* fmul s0, s1, s0 */
    /* fcvtzu w8, s0 */
    /* cmp w20, w8 */
    /* csel w1, w20, w8, lo */
    /* ldr x0, [x19, #0xb8] */
    /* mov w2, #2 */
    /* call #0x3437a44; ABI effects unresolved */
    /* branch b #0x3406370 */
    /* ldr x0, [x19, #0xb8] */
    /* mov w1, #-1 */
    /* mov w2, #2 */
    /* call #0x3437a44; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3407848; ABI effects unresolved */
    /* ldr s2, [x19, #0x148] */
    /* fmul s0, s0, s2 */
    /* fcvtzu w8, s0 */
    /* fmul s0, s1, s2 */
    /* fcvtzu w9, s0 */
    /* ldr w10, [sp, #0xc] */
    /* cmp w10, w8 */
    /* csel w1, w10, w8, lo */
    /* cmp w10, w9 */
    /* csel w3, w10, w9, lo */
    /* ldr x0, [x19, #0xb8] */
    /* mov w2, #2 */
    /* mov w4, #2 */
    /* call #0x3438150; ABI effects unresolved */
    /* branch b #0x3406370 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x18] */
    /* ldr w1, [x19, #0x20] */
    /* ldr x2, [x19, #0xb8] */
    /* call #0x341fca4; ABI effects unresolved */
    /* ldrb w8, [x19, #0x15c] */
    /* cmp w8, #1 */
    /* b.ne #0x3406460 */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x3406460 */
    /* ldr x2, [x19, #0xb8] */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3404a50 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0xb8] */
    /* cbz x0, #0x34064a0 */
    /* ldr x8, [x19, #0x58] */
    /* cbz x8, #0x34064ac */
    /* ldr x1, [x8, #0x18] */
    /* cbz x1, #0x34064b0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x343776c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x1, #0 */
    /* call #0x343776c; ABI effects unresolved */
    /* ldr x3, [x19, #0xb8] */
    /* adrp x1, #0x545e000 */
    /* add x1, x1, #0x375 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x341ebdc */
}
