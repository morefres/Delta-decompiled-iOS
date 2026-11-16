/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2757338 start_va=0x2757338 image_relative=0x2757338 bytes=512 */
void function_2757338__at_2757338(void) {
    /* sub sp, sp, #0x60 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* cbz x0, #0x275751c */
    /* mov x21, x0 */
    /* add x0, x0, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x275751c */
    /* mov x22, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x398] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x275751c */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x261500; ABI effects unresolved */
    /* call #0x25b2940; ABI effects unresolved */
    /* cbz w0, #0x275751c */
    /* mov x0, x19 */
    /* call #0x2756b84; ABI effects unresolved */
    /* tbnz w0, #0, #0x275751c */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x2757124; ABI effects unresolved */
    /* ldp x24, x23, [sp] */
    /* cbz x23, #0x27573e8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x27573bc */
    /* cbnz x9, #0x27573e8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x27573f8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x2757538; ABI effects unresolved */
    /* ldr w8, [x20, #0x118] */
    /* cmp w8, #5 */
    /* b.ne #0x275741c */
    /* add x0, x21, #0x1f0 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x275741c */
    /* mov x0, x19 */
    /* call #0x3e795a8; ABI effects unresolved */
    /* tbz w0, #0, #0x275747c */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x275751c */
    /* call #0x290108; ABI effects unresolved */
    /* cbz x0, #0x275751c */
    /* ldr w8, [x20, #0x118] */
    /* cmp w8, #6 */
    /* b.eq #0x275751c */
    /* mov x21, x0 */
    /* mov w1, #1 */
    /* call #0x2537538; ABI effects unresolved */
    /* cbz w0, #0x2757488 */
    /* ldr s0, [x19, #0x3a8] */
    /* fcmp s0, #0.0 */
    /* b.ne #0x2757464 */
    /* ldr s0, [x19, #0x3ac] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x2757488 */
    /* add x19, x19, #0x3a8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x218f2a0; ABI effects unresolved */
    /* str xzr, [x19] */
    /* branch b #0x275751c */
    /* movi d0, #0000000000000000 */
    /* str d0, [x19, #0x3a8] */
    /* branch b #0x275751c */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x2537538; ABI effects unresolved */
    /* cbz w0, #0x275751c */
    /* mov x0, x21 */
    /* call #0x25375e0; ABI effects unresolved */
    /* ldr d2, [x19, #0x3b0] */
    /* mov v0.s[1], v1.s[0] */
    /* fsub v8.2s, v0.2s, v2.2s */
    /* mov x0, x21 */
    /* call #0x25375e0; ABI effects unresolved */
    /* str s0, [x19, #0x3b0] */
    /* str s1, [x19, #0x3b4] */
    /* adrp x8, #0x4cf6000 */
    /* ldr d0, [x8, #0x458] */
    /* fmul v0.2s, v8.2s, v0.2s */
    /* adrp x8, #0x614b000 */
    /* add x8, x8, #0xbfc */
    /* ldr s1, [x8] */
    /* fmul v0.2s, v0.2s, v1.s[0] */
    /* fmov s2, wzr */
    /* fmul s1, s1, s2 */
    /* str d0, [sp] */
    /* str s1, [sp, #8] */
    /* mov x0, x19 */
    /* mov w1, #0x130 */
    /* call #0x27576a4; ABI effects unresolved */
    /* tbz w0, #0, #0x2757500 */
    /* mov w2, #1 */
    /* branch b #0x2757510 */
    /* mov x0, x19 */
    /* mov w1, #0x12f */
    /* call #0x27576a4; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x219200c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
