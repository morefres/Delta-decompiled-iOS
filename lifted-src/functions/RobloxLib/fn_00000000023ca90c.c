/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_23ca90c start_va=0x23ca90c image_relative=0x23ca90c bytes=420 */
void function_23ca90c__at_23ca90c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x6152000 */
    /* ldr x22, [x8, #0x218] */
    /* and w8, w22, #0xff */
    /* lsr x9, x22, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x23ca9a4 */
    /* adrp x8, #0x6152000 */
    /* ldr x23, [x8, #0x220] */
    /* call #0x608b2c; ABI effects unresolved */
    /* add x24, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x4409f98; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x8, x9, x24, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x53b7000 */
    /* add x2, x2, #0x6ed */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23ca9a4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x3e79c18; ABI effects unresolved */
    /* cbz x0, #0x23caa4c */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x529] */
    /* cmp w8, #1 */
    /* b.ne #0x23caa4c */
    /* sub x8, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x23ca9ec */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x23ca9dc */
    /* str w20, [sp, #0x20] */
    /* str x19, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5e4a000 */
    /* add x4, x4, #0x4a0 */
    /* adrp x5, #0x23cb000 */
    /* add x5, x5, #0xf9c */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x23caa40 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x23caa4c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x23caa78 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x23caa84 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x23caaa8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x23caaa8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x23caaa8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
