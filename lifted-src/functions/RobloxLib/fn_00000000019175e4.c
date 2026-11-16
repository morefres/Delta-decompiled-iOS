/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19175e4 start_va=0x19175e4 image_relative=0x19175e4 bytes=608 */
void function_19175e4__at_19175e4(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldrb w9, [x0, #0x18] */
    /* cmp w9, #0xb */
    /* b.ne #0x1917604 */
    /* ldrb w9, [x0, #0x30] */
    /* cmp w9, #4 */
    /* b.le #0x191763c */
    /* cmp w9, #7 */
    /* b.gt #0x19176cc */
    /* cmp w9, #5 */
    /* b.eq #0x1917754 */
    /* cmp w9, #6 */
    /* b.eq #0x1917720 */
    /* mov w8, #0 */
    /* cmp w9, #7 */
    /* b.ne #0x1917770 */
    /* ldr x19, [x19] */
    /* call #0x440fc88; ABI effects unresolved */
    /* branch b #0x1917768 */
    /* cmp w9, #1 */
    /* b.le #0x19176ec */
    /* cmp w9, #2 */
    /* b.eq #0x1917748 */
    /* cmp w9, #3 */
    /* b.eq #0x1917714 */
    /* mov w8, #0 */
    /* cmp w9, #4 */
    /* b.ne #0x1917770 */
    /* ldr x20, [x19] */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x1917788 */
    /* ldr x20, [x19] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x19176a0 */
    /* ldr x20, [x19] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.eq #0x19176a0 */
    /* ldr x20, [x19] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1917780 */
    /* ldr x8, [x19, #0x10] */
    /* cbz x8, #0x1917788 */
    /* ldr x19, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* cset w8, ls */
    /* branch b #0x1917770 */
    /* cmp w9, #8 */
    /* b.eq #0x1917760 */
    /* cmp w9, #9 */
    /* b.eq #0x191772c */
    /* cmp w9, #0xc */
    /* mov w8, #1 */
    /* csel w8, w8, wzr, eq */
    /* branch b #0x1917770 */
    /* cbz w9, #0x1917708 */
    /* mov w8, #0 */
    /* cmp w9, #1 */
    /* b.ne #0x1917770 */
    /* ldr x19, [x19] */
    /* call #0x4411700; ABI effects unresolved */
    /* branch b #0x1917768 */
    /* ldr x19, [x19] */
    /* call #0x440f850; ABI effects unresolved */
    /* branch b #0x1917768 */
    /* ldr x8, [x19] */
    /* ldrb w8, [x8, #0x34] */
    /* branch b #0x1917770 */
    /* ldr x19, [x19] */
    /* call #0x440fd3c; ABI effects unresolved */
    /* branch b #0x1917768 */
    /* ldr x8, [x19] */
    /* ldrb w9, [x8, #0x36] */
    /* cmp w9, #1 */
    /* b.ne #0x1917780 */
    /* ldr x9, [x0, #0x28] */
    /* cmp x9, x8 */
    /* branch b #0x191776c */
    /* ldr x19, [x19] */
    /* call #0x4410228; ABI effects unresolved */
    /* branch b #0x1917768 */
    /* ldr x19, [x19] */
    /* call #0x440ff58; ABI effects unresolved */
    /* branch b #0x1917768 */
    /* ldr x19, [x19] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x19 */
    /* cset w8, eq */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w8, #0 */
    /* branch b #0x1917770 */
    /* mov w8, #1 */
    /* branch b #0x1917770 */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x19175e4; ABI effects unresolved */
    /* cbz w0, #0x1917800 */
    /* ldrb w8, [x19, #0x18] */
    /* cmp w8, #8 */
    /* b.eq #0x19177d0 */
    /* cmp w8, #0xb */
    /* b.ne #0x191780c */
    /* ldrb w8, [x19, #0x30] */
    /* cmp w8, #8 */
    /* b.ne #0x191780c */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x1917818 */
    /* ldr w9, [x19, #0x38] */
    /* cmp w9, w8 */
    /* sxtw x8, w8 */
    /* mov w9, #2 */
    /* csel x0, x9, xzr, lo */
    /* csel x1, x8, xzr, lo */
    /* branch b #0x1917834 */
    /* mov x1, #0 */
    /* mov w0, #1 */
    /* branch b #0x1917834 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* branch b #0x1917834 */
    /* ldrsw x19, [x19, #0x38] */
    /* ldp x0, x20, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x20, x19 */
    /* cset w8, hi */
    /* ubfiz x0, x8, #1, #0x20 */
    /* csel x1, x20, xzr, hi */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
}
