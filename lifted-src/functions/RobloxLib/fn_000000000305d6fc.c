/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_305d6fc start_va=0x305d6fc image_relative=0x305d6fc bytes=404 */
void function_305d6fc__at_305d6fc(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr w10, [x0, #0x1a0] */
    /* cbz w10, #0x305d76c */
    /* mov w8, #0 */
    /* sub w9, w10, #1 */
    /* add w10, w10, w10, lsr #31 */
    /* asr w23, w10, #1 */
    /* ldr x10, [x19, #0x198] */
    /* ldr x11, [x10, w23, uxtw #3] */
    /* ldr w11, [x11, #0x28] */
    /* cmp w11, w1 */
    /* b.eq #0x305d780 */
    /* sub w12, w23, #1 */
    /* cmp w11, w1 */
    /* csel w9, w12, w9, hi */
    /* csinc w8, w8, w23, hi */
    /* subs w11, w9, w8 */
    /* add w11, w11, w11, lsr #31 */
    /* add w23, w8, w11, asr #1 */
    /* b.ge #0x305d738 */
    /* branch b #0x305d770 */
    /* mov w8, #0 */
    /* adrp x9, #0x6172000 */
    /* ldrb w9, [x9, #0xde8] */
    /* mov x23, x8 */
    /* tbnz w9, #0, #0x305d860 */
    /* ldr x8, [x19, #0x198] */
    /* ldr x21, [x8, w23, uxtw #3] */
    /* ldr w8, [x21, #0x20] */
    /* ldr w9, [x21, #0x2c] */
    /* cmp w8, w9 */
    /* b.ne #0x305d860 */
    /* ldp x8, x22, [x3] */
    /* stp x8, x22, [sp] */
    /* cbz x22, #0x305d7b8 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x305d7a8 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov x2, x4 */
    /* mov x3, x20 */
    /* mov x4, x5 */
    /* mov x5, x6 */
    /* mov x6, x7 */
    /* call #0x3061bf4; ABI effects unresolved */
    /* mov w23, w23 */
    /* cbz x22, #0x305d810 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x305d7e4 */
    /* cbnz x9, #0x305d810 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x30627ac; ABI effects unresolved */
    /* ldr w8, [x19, #0x1a0] */
    /* cmp w8, w23 */
    /* b.ls #0x305d864 */
    /* sub w8, w8, #1 */
    /* cmp w8, w23 */
    /* b.ls #0x305d858 */
    /* ldr x9, [x19, #0x198] */
    /* add x9, x9, x23, lsl #3 */
    /* add x10, x23, #1 */
    /* ldr x11, [x9, #8] */
    /* str x11, [x9] */
    /* mov x23, x10 */
    /* cmp x8, x10 */
    /* b.ne #0x305d838 */
    /* str w8, [x19, #0x1a0] */
    /* branch b #0x305d864 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
