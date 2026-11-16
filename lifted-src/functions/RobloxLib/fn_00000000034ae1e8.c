/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ae1e8 start_va=0x34ae1e8 image_relative=0x34ae1e8 bytes=352 */
void function_34ae1e8__at_34ae1e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x8, x0, #0x11, lsl #12 */
    /* add x24, x8, #0x6ac */
    /* ldr x8, [x0, #0x6e8] */
    /* mov w9, #0x18 */
    /* smaddl x9, w1, w9, x0 */
    /* add x9, x9, #0x12, lsl #12 */
    /* add x21, x9, #0x770 */
    /* cbz x8, #0x34ae25c */
    /* ldr x8, [x21, #8] */
    /* cbnz x19, #0x34ae28c */
    /* cbz x8, #0x34ae28c */
    /* mov x0, x21 */
    /* call #0x349d99c; ABI effects unresolved */
    /* cbnz w0, #0x34ae330 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x34ae348; ABI effects unresolved */
    /* cbnz w0, #0x34ae330 */
    /* branch b #0x34ae264 */
    /* str x22, [x21] */
    /* str w23, [x21, #0x10] */
    /* ldr w8, [x24] */
    /* cmp w8, w23 */
    /* b.ne #0x34ae324 */
    /* add x8, x22, #0x12, lsl #12 */
    /* add x8, x8, #0x890 */
    /* ldr x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x34ae30c */
    /* cbz w20, #0x34ae31c */
    /* branch b #0x34ae324 */
    /* cbz x19, #0x34ae264 */
    /* cbnz x8, #0x34ae264 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* call #0x349d858; ABI effects unresolved */
    /* cbnz w0, #0x34ae330 */
    /* ldur x0, [x24, #0x8c] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x120] */
    /* add x2, sp, #8 */
    /* mov w1, #-3 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x34ae330 */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [x21, #8] */
    /* mov x2, #0 */
    /* mov w3, #0 */
    /* mov w4, #1 */
    /* mov x5, #0 */
    /* call #0x348c6e0; ABI effects unresolved */
    /* cbnz w0, #0x34ae330 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x34ae348; ABI effects unresolved */
    /* cbnz w0, #0x34ae330 */
    /* ldr x0, [x21, #8] */
    /* mov w1, #1 */
    /* mov w2, #1 */
    /* call #0x3487e2c; ABI effects unresolved */
    /* cbnz w0, #0x34ae330 */
    /* branch b #0x34ae264 */
    /* ldr x9, [x8, #8] */
    /* cmp x9, x8 */
    /* b.eq #0x34ae324 */
    /* tbnz w20, #0, #0x34ae324 */
    /* mov w0, #0 */
    /* branch b #0x34ae330 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x349d9ec; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
