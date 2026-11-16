/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a60840 start_va=0xa60840 image_relative=0xa60840 bytes=248 */
void function_a60840__at_a60840(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* add x21, x0, #3, lsl #12 */
    /* ldrb w8, [x21, #0x23f] */
    /* ldrb w9, [x1, #8] */
    /* cmp w8, #1 */
    /* ccmp w9, #0, #0, eq */
    /* b.ne #0xa60928 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0xa608c0 */
    /* ldrb w8, [x21, #0x23c] */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0x23c] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x3220] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr s1, [x19, #0x322c] */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x322c] */
    /* branch b #0xa608f8 */
    /* ldrb w8, [x21, #0x23d] */
    /* add w8, w8, #1 */
    /* strb w8, [x21, #0x23d] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr d1, [x19, #0x3220] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr s1, [x19, #0x3230] */
    /* fcvt d1, s1 */
    /* fadd d0, d0, d1 */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x3230] */
    /* ldr x0, [x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr s1, [x19, #0x3228] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19, #0x3228] */
    /* strb wzr, [x21, #0x23f] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
