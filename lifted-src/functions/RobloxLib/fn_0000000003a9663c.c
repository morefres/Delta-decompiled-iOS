/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a9663c start_va=0x3a9663c image_relative=0x3a9663c bytes=492 */
void function_3a9663c__at_3a9663c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* add x0, x0, #0x38 */
    /* call #0x3a966ac; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* cbz x8, #0x3a96698 */
    /* ldr x0, [x19, #0x10] */
    /* ldr x1, [x8, #0x68] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3a9669c */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x8, #0x78] */
    /* mov w0, #1 */
    /* str w0, [x9] */
    /* add x8, x8, #0x70 */
    /* stlrb w0, [x8] */
    /* branch b #0x3a9669c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* str x1, [sp, #8] */
    /* add x0, x0, #0x68 */
    /* add x1, sp, #8 */
    /* call #0x2a796c; ABI effects unresolved */
    /* cbz x0, #0x3a96710 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x8, [x9] */
    /* ldr x12, [sp, #8] */
    /* cmp x12, x8 */
    /* b.eq #0x3a96734 */
    /* ldp x10, x11, [x9, #0x10] */
    /* cmp x10, x11 */
    /* b.eq #0x3a96720 */
    /* ldr x13, [x10] */
    /* cmp x13, x12 */
    /* b.eq #0x3a96720 */
    /* add x10, x10, #0x10 */
    /* cmp x10, x11 */
    /* b.ne #0x3a966f4 */
    /* branch b #0x3a9673c */
    /* mov w9, #0 */
    /* str xzr, [x19] */
    /* strb wzr, [x19, #8] */
    /* branch b #0x3a967b8 */
    /* cmp x10, x11 */
    /* b.eq #0x3a9673c */
    /* mov w11, #1 */
    /* strb w11, [x10, #0xc] */
    /* branch b #0x3a9673c */
    /* mov w10, #1 */
    /* strb w10, [x9, #0xc] */
    /* ldr x10, [x9, #0x30] */
    /* subs x10, x10, #1 */
    /* str x10, [x9, #0x30] */
    /* b.eq #0x3a967a8 */
    /* ldrb w10, [x9, #0xc] */
    /* ldr s0, [x9, #8] */
    /* mov w11, #0x7f7fffff */
    /* fmov s1, w11 */
    /* fminnm s0, s0, s1 */
    /* cmp w10, #0 */
    /* fcsel s0, s1, s0, ne */
    /* ldp x10, x11, [x9, #0x10] */
    /* cmp x10, x11 */
    /* b.eq #0x3a96790 */
    /* ldrb w12, [x10, #0xc] */
    /* tbnz w12, #0, #0x3a96788 */
    /* ldr s1, [x10, #8] */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* add x10, x10, #0x10 */
    /* branch b #0x3a9676c */
    /* ldr s1, [x9, #0x28] */
    /* fcmp s0, s1 */
    /* b.eq #0x3a967c0 */
    /* str s0, [x9, #0x28] */
    /* mov w9, #1 */
    /* branch b #0x3a967c8 */
    /* mov w9, #0 */
    /* str x8, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #8] */
    /* strb wzr, [x19, #0xc] */
    /* branch b #0x3a967d4 */
    /* mov w9, #0 */
    /* fmov s0, wzr */
    /* str x8, [x19] */
    /* strb wzr, [x19, #8] */
    /* str s0, [x19, #0xc] */
    /* strb w9, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* add x0, x0, #0x38 */
    /* call #0x3a96828; ABI effects unresolved */
    /* tbz w0, #0, #0x3a96818 */
    /* ldp x8, x9, [x20, #0x78] */
    /* str xzr, [x20, #0x78] */
    /* stp x8, x9, [x19] */
    /* branch b #0x3a9681c */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
