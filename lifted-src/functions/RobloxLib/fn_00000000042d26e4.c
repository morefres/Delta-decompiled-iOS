/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42d26e4 start_va=0x42d26e4 image_relative=0x42d26e4 bytes=364 */
void function_42d26e4__at_42d26e4(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x1b0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldp x8, x9, [x0, #0x48] */
    /* cmp x8, x9 */
    /* b.eq #0x42d27f4 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* add x8, sp, #0x18 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #0x18] */
    /* adrp x8, #0x4be4000 */
    /* ldr d0, [x8, #0xa80] */
    /* str d0, [sp, #0x20] */
    /* str wzr, [sp, #8] */
    /* ldr x8, [x1, #0x40] */
    /* stur x8, [sp, #0xc] */
    /* ldr x1, [sp, #8] */
    /* lsr x2, x8, #0x20 */
    /* add x0, sp, #0x18 */
    /* call #0x3f1d80; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x42d27e4 */
    /* mov w23, #0xc */
    /* mov w24, #3 */
    /* sub w9, w8, #1 */
    /* ldr x10, [sp, #0x18] */
    /* umaddl x8, w8, w23, x10 */
    /* ldur w10, [x8, #-4] */
    /* ldur x8, [x8, #-0xc] */
    /* str w9, [sp, #0x20] */
    /* str x8, [sp, #8] */
    /* str w10, [sp, #0x10] */
    /* lsr x9, x8, #0x20 */
    /* fmov s0, w9 */
    /* ldr s1, [x19] */
    /* fcmp s1, s0 */
    /* b.le #0x42d27dc */
    /* mov w8, w8 */
    /* ldr x9, [x21, #0x48] */
    /* umaddl x3, w8, w23, x9 */
    /* ldr w8, [x3] */
    /* bics wzr, w24, w8 */
    /* b.ne #0x42d27cc */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x42d29d4; ABI effects unresolved */
    /* branch b #0x42d27dc */
    /* add x0, sp, #0x18 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0x42d2850; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0x42d276c */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x22 */
    /* b.eq #0x42d27f4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42d2828 */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x42d2834 */
    /* branch b #0x42d2834 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cmp x0, x22 */
    /* b.eq #0x42d2848 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
