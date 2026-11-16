/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_115cd50 start_va=0x115cd50 image_relative=0x115cd50 bytes=548 */
void function_115cd50__at_115cd50(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0] */
    /* cbz x2, #0x115cdd8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x50 */
    /* b.ne #0x115cdd8 */
    /* mov x22, x3 */
    /* sub x2, x21, #1 */
    /* add x19, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x20, #1 */
    /* call #0x207c60; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x23, #0x40 */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x20 */
    /* mov x4, sp */
    /* call #0x264318; ABI effects unresolved */
    /* ldr x8, [x22], #8 */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* mov x1, x22 */
    /* call #0x264c80; ABI effects unresolved */
    /* branch b #0x115cf1c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x115cf74; ABI effects unresolved */
    /* str w0, [sp] */
    /* lsr x8, x0, #0x20 */
    /* strb w8, [sp, #4] */
    /* tbz x0, #0x20, #0x115ce90 */
    /* ldp x9, x8, [x23, #0xc0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* cmp x8, w0, uxtw */
    /* b.ls #0x115ce90 */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, sp */
    /* call #0x115d034; ABI effects unresolved */
    /* cbnz x0, #0x115cf2c */
    /* ldr w8, [sp] */
    /* ldr x9, [x23, #0xc0] */
    /* add x21, x9, x8, lsl #4 */
    /* ldr x0, [x21, #8] */
    /* cbz x0, #0x115cf2c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x115cf2c */
    /* mov x20, x0 */
    /* ldr x0, [x21] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x115ce5c */
    /* ldr x1, [x19, #8] */
    /* call #0x116c538; ABI effects unresolved */
    /* ldr x0, [x19, #0x10] */
    /* mov x1, sp */
    /* call #0xa739dc; ABI effects unresolved */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x115ce60 */
    /* cbnz x9, #0x115cf2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x115cf2c */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xb00 */
    /* ldr x19, [x8] */
    /* and w9, w19, #0xff */
    /* lsr x10, x19, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x115cf2c */
    /* ldr x22, [x8, #8] */
    /* cbz x20, #0x115cee4 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* branch b #0x115cef0 */
    /* stp xzr, xzr, [sp, #8] */
    /* add x8, sp, #8 */
    /* str xzr, [sp, #0x18] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x52f2000 */
    /* add x3, x3, #0x23 */
    /* add x6, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w2, #3 */
    /* mov w4, #0x4b */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x115cf2c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x115cf6c */
    /* branch b #0x115cf58 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x115cf6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
