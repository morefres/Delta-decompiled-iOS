/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3623f8c start_va=0x3623f8c image_relative=0x3623f8c bytes=500 */
void function_3623f8c__at_3623f8c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x9, x2 */
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* ldr x1, [x1] */
    /* ldr x2, [x8, #8] */
    /* cmp x1, x2 */
    /* b.eq #0x3623fdc */
    /* add x0, x19, #0x98 */
    /* cmp x0, x8 */
    /* b.eq #0x3624008 */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #4 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    /* branch b #0x13dbc28 */
    /* mov x8, sp */
    /* mov x0, x9 */
    /* call #0x376900c; ABI effects unresolved */
    /* ldr x0, [x19, #0x98] */
    /* cbz x0, #0x3623ff8 */
    /* str x0, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stur q0, [x19, #0x98] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x19, #0xa8] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldrb w8, [x0, #0x84] */
    /* cmp w8, #1 */
    /* b.ne #0x362409c */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x36240a4 */
    /* ldr x1, [x19, #0x10] */
    /* add x0, x19, #0x20 */
    /* call #0x3782250; ABI effects unresolved */
    /* tbz w1, #0, #0x36240a4 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x80] */
    /* add x8, sp, #0xc */
    /* add x1, x19, #0x98 */
    /* call #0x3769110; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.ne #0x36240a4 */
    /* ldr s0, [sp, #0x18] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4c14000 */
    /* ldr s1, [x8, #0xb44] */
    /* fmul s1, s0, s1 */
    /* scvtf s0, x20 */
    /* fcmp s1, s0 */
    /* b.pl #0x36240b8 */
    /* mov w0, #3 */
    /* branch b #0x36240a8 */
    /* mov w0, #0 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* ldr s1, [sp, #0x10] */
    /* scvtf s1, s1 */
    /* adrp x8, #0x4bd2000 */
    /* ldr s2, [x8, #0x448] */
    /* fmul s1, s1, s2 */
    /* fcmp s1, s0 */
    /* mov w8, #2 */
    /* csinc w0, w8, wzr, gt */
    /* branch b #0x36240a8 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x20, [x0] */
    /* ldr x19, [x20, #0x10] */
    /* mov x0, x20 */
    /* call #0x378acc0; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp w0, #0 */
    /* ccmp x8, #0, #4, ne */
    /* b.ne #0x3624114 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* call #0x3624018; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x362415c */
    /* cmp w0, #2 */
    /* b.ne #0x362414c */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldrb w9, [x8, #0x84]! */
    /* tbz w9, #0, #0x362414c */
    /* strb wzr, [x8] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x3623db0 */
    /* ldr x0, [x19, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x8, x19 */
    /* ldrb w9, [x8, #0x84]! */
    /* cmp w9, #1 */
    /* b.eq #0x3624148 */
    /* branch b #0x362414c */
}
