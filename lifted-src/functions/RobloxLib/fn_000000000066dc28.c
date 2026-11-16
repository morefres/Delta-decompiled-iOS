/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_66dc28 start_va=0x66dc28 image_relative=0x66dc28 bytes=696 */
void function_66dc28__at_66dc28(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp x1, x2, [sp, #0x20] */
    /* adrp x21, #0x6912000 */
    /* add x21, x21, #0xd80 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x66dc6c */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0x110] */
    /* cmp w8, #1 */
    /* ccmp x2, #0, #0, eq */
    /* b.eq #0x66dcb0 */
    /* mov w8, #1 */
    /* mov w19, #1 */
    /* cbz w8, #0x66de08 */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x66de08 */
    /* call #0x66d624; ABI effects unresolved */
    /* cbz x0, #0x66de08 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x20] */
    /* cbz x1, #0x66dd18 */
    /* ldr x2, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x1f] */
    /* ldp x9, x8, [sp, #8] */
    /* branch b #0x66dd2c */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.hs #0x66dce4 */
    /* mov w19, #0 */
    /* mov w8, #1 */
    /* cbnz w8, #0x66dc74 */
    /* branch b #0x66de08 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x934 */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrb w8, [x21] */
    /* tbnz w8, #0, #0x66dc74 */
    /* branch b #0x66de08 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtb w11, w10 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x70] */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #8 */
    /* csel x0, x9, x11, lt */
    /* csel x8, x8, x10, lt */
    /* stp xzr, xzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x88] */
    /* strb wzr, [sp, #0x90] */
    /* str xzr, [sp, #0x98] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* stur q0, [sp, #0x49] */
    /* add x1, x0, x8 */
    /* add x2, sp, #0x30 */
    /* mov x3, x20 */
    /* mov w4, #0 */
    /* call #0x4e6820; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x66dd90 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x66dda0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x66de08 */
    /* mov w19, #0 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0xe10 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x66de08 */
    /* lsr x9, x0, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x66de08 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x96f */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x55 */
    /* mov w5, #0xf */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x66de9c */
    /* adrp x8, #0x60f6000 */
    /* ldrb w8, [x8, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x66de9c */
    /* ldr x9, [sp, #0x28] */
    /* adrp x8, #0x60f6000 */
    /* ldrsw x8, [x8, #0x170] */
    /* cmp x9, x8 */
    /* b.ls #0x66de9c */
    /* adrp x9, #0x60f6000 */
    /* add x9, x9, #0xe10 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #6, #0, hs */
    /* b.lo #0x66de98 */
    /* ldr x1, [x9, #8] */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* mov w8, w8 */
    /* add x10, sp, #0x20 */
    /* stp x10, x9, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* adrp x3, #0x5258000 */
    /* add x3, x3, #0x9c5 */
    /* add x6, sp, #0x30 */
    /* mov w2, #6 */
    /* mov w4, #0x52 */
    /* mov w5, #0x1f */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x66dec8 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x66ded8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
