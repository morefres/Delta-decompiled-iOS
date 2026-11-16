/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3552370 start_va=0x3552370 image_relative=0x3552370 bytes=432 */
void function_3552370__at_3552370(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0x6e0 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x6484000 */
    /* tbz w8, #0, #0x35524c4 */
    /* str xzr, [sp, #8] */
    /* ldr x1, [x22, #0x6d8] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x35523f0 */
    /* strb wzr, [sp] */
    /* adrp x21, #0x546e000 */
    /* add x21, x21, #0xa3e */
    /* mov w0, #0x42 */
    /* mov x2, x21 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x22, #0x6d8] */
    /* add x9, sp, #8 */
    /* add x9, x9, #8 */
    /* stp x8, x21, [sp, #0x10] */
    /* str x9, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x3552520; ABI effects unresolved */
    /* ldr x8, [x20, #0x58] */
    /* cbz x8, #0x35524a4 */
    /* ldr x0, [x20, #0x70] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* ldr x9, [x20, #0x380] */
    /* sub x10, x8, x9 */
    /* cmn x9, #1 */
    /* mov w9, #0x2710 */
    /* ccmp x10, x9, #0, ne */
    /* cset w2, gt */
    /* cmp w2, #1 */
    /* b.ne #0x355248c */
    /* str x8, [x20, #0x380] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3552570; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3552628; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x6e0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x35523a0 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x22, #0x6d8] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x6e0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x35523a0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0x6e0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3552518 */
    /* branch b #0x355250c */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
