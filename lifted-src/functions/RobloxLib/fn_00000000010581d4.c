/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10581d4 start_va=0x10581d4 image_relative=0x10581d4 bytes=548 */
void function_10581d4__at_10581d4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* fmov s8, s2 */
    /* fmov s9, s1 */
    /* fmov s10, s0 */
    /* mov x19, x0 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1058394 */
    /* fmov s0, s9 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1058394 */
    /* fmov s0, s8 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x1058394 */
    /* mov x0, x19 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* call #0x10583f8; ABI effects unresolved */
    /* ldr x0, [x19, #0x100] */
    /* cbz x0, #0x1058394 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x1058394 */
    /* ldr x20, [x19, #0xf8] */
    /* str x20, [sp, #0x30] */
    /* cbz x20, #0x105828c */
    /* ldrb w8, [x19, #0x114] */
    /* cmp w8, #1 */
    /* b.ne #0x1058294 */
    /* ldr w21, [x19, #0x110] */
    /* tbnz w21, #0x1f, #0x105830c */
    /* mov x0, x19 */
    /* call #0x10585bc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* fmov s0, s8 */
    /* call #0x10587d4; ABI effects unresolved */
    /* branch b #0x105830c */
    /* mov x21, x0 */
    /* branch b #0x1058364 */
    /* ldrb w8, [x19, #0x9b0] */
    /* cmp w8, #1 */
    /* b.ne #0x10582ac */
    /* ldr w21, [x19, #0xb8] */
    /* mov w22, #0x11 */
    /* branch b #0x10582b4 */
    /* mov w22, #1 */
    /* mov w21, #0x3e8 */
    /* ldrb w23, [x19, #0x9b1] */
    /* ldr x0, [x19, #0xa0] */
    /* add x8, sp, #0x10 */
    /* call #0x1014ed8; ABI effects unresolved */
    /* orr w8, w22, #0x40 */
    /* cmp w23, #0 */
    /* csel w5, w8, w22, ne */
    /* ldrb w4, [x19, #0xcd] */
    /* add x1, sp, #0x10 */
    /* fmov s3, wzr */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* fmov s0, s10 */
    /* fmov s1, s9 */
    /* fmov s2, s8 */
    /* mov x3, x21 */
    /* mov x6, #0 */
    /* call #0x106e950; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x105830c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x106e528; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x105835c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1058330 */
    /* cbnz x9, #0x105835c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x1058394 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1058368 */
    /* cbnz x9, #0x1058394 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x10583e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x10583e8 */
    /* branch b #0x10583e4 */
    /* branch b #0x10583e4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10583e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
