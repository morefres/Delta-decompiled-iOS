/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b10780 start_va=0xb10780 image_relative=0xb10780 bytes=456 */
void function_b10780__at_b10780(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x810 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cbz x0, #0xb10914 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x22, [x0, #0x68] */
    /* ldr w23, [x0, #0x7c] */
    /* add x8, x22, x23, lsl #10 */
    /* sub x1, x8, #0x400 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov w2, #0x400 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* ldr w8, [x19, #0x54] */
    /* cmp w8, #2 */
    /* b.lo #0xb10898 */
    /* mov w9, #0 */
    /* add x10, x21, #0x400 */
    /* lsl w11, w23, #1 */
    /* sub w11, w11, #1 */
    /* add x12, x22, #0x400 */
    /* add x13, x22, #0x10 */
    /* add x14, x21, #0x10 */
    /* mov w15, #1 */
    /* mov x16, x11 */
    /* branch b #0xb1081c */
    /* add x15, x15, #1 */
    /* add w9, w9, #1 */
    /* add w16, w16, w23 */
    /* cmp x15, x8 */
    /* b.eq #0xb10898 */
    /* ubfiz x0, x16, #0xa, #0x20 */
    /* madd w17, w23, w9, w11 */
    /* ubfiz x17, x17, #0xa, #0x20 */
    /* add x1, x12, x17 */
    /* add x17, x22, x17 */
    /* cmp x21, x1 */
    /* ccmp x17, x10, #2, lo */
    /* b.lo #0xb10870 */
    /* add x17, x13, x0 */
    /* mov w0, #0x80 */
    /* mov x1, x14 */
    /* ldp q0, q1, [x17, #-0x10] */
    /* ldp q2, q3, [x1, #-0x10] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x1, #-0x10] */
    /* add x17, x17, #0x20 */
    /* add x1, x1, #0x20 */
    /* subs x0, x0, #4 */
    /* b.ne #0xb10848 */
    /* branch b #0xb10808 */
    /* mov x17, #0 */
    /* add x0, x22, x0 */
    /* ldr x1, [x0, x17] */
    /* ldr x2, [x21, x17] */
    /* eor x1, x2, x1 */
    /* str x1, [x21, x17] */
    /* add x17, x17, #8 */
    /* cmp x17, #0x400 */
    /* b.ne #0xb10878 */
    /* branch b #0xb10808 */
    /* mov x8, #0 */
    /* add x9, sp, #0x408 */
    /* ldr x10, [x21, x8] */
    /* str x10, [x9, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x400 */
    /* b.ne #0xb108a0 */
    /* ldr x0, [x19, #0x88] */
    /* ldr w2, [x19, #8] */
    /* add x3, sp, #0x408 */
    /* mov x1, x20 */
    /* mov w4, #0x400 */
    /* call #0xb10948; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov w1, #0x400 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* add x0, sp, #0x408 */
    /* mov w1, #0x400 */
    /* call #0xa4ba40; ABI effects unresolved */
    /* ldr w8, [x19, #0x64] */
    /* ldr x0, [x19, #0x68] */
    /* ldr w9, [x19, #0x74] */
    /* lsl x1, x9, #0xa */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x4e9 */
    /* cbz w8, #0xb1090c */
    /* mov w3, #0x309 */
    /* call #0xa52040; ABI effects unresolved */
    /* branch b #0xb10914 */
    /* mov w3, #0x30c */
    /* call #0xa51068; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb10944 */
    /* add sp, sp, #0x810 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
