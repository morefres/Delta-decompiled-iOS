/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_629510 start_va=0x629510 image_relative=0x629510 bytes=416 */
void function_629510__at_629510(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x2 */
    /* mov x20, x8 */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [sp, #0x70] */
    /* ldp q0, q1, [x0] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr x8, [x0, #0x20] */
    /* str x8, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20] */
    /* str xzr, [x20, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x6296b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x6296b0; ABI effects unresolved */
    /* cbz w0, #0x629620 */
    /* subs w21, w21, w0 */
    /* b.lt #0x6295f8 */
    /* add x22, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov x1, x21 */
    /* call #0x629704; ABI effects unresolved */
    /* tbnz w21, #0x1f, #0x6295f8 */
    /* add x23, sp, #0x20 */
    /* mov w24, #1 */
    /* mov w8, #9 */
    /* ldr w9, [x23, w8, uxtw #2] */
    /* ldr w10, [x22, w8, uxtw #2] */
    /* cmp w9, w10 */
    /* b.lo #0x6295dc */
    /* cbz w8, #0x6295bc */
    /* sub w8, w8, #1 */
    /* cmp w9, w10 */
    /* b.ls #0x62959c */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x50 */
    /* call #0x62979c; ABI effects unresolved */
    /* lsl w8, w24, w21 */
    /* lsr w9, w21, #5 */
    /* ldr w10, [x20, w9, uxtw #2] */
    /* orr w8, w10, w8 */
    /* str w8, [x20, w9, uxtw #2] */
    /* add x0, sp, #0x50 */
    /* mov w1, #1 */
    /* call #0x62982c; ABI effects unresolved */
    /* sub w8, w21, #1 */
    /* cmp w21, #0 */
    /* mov x21, x8 */
    /* b.gt #0x629598 */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q0, q1, [x19] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x5252000 */
    /* add x1, x1, #0x6b7 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b97bd0; ABI effects unresolved */
    /* adrp x8, #0x5c4f000 */
    /* add x8, x8, #0x318 */
    /* str x8, [x19] */
    /* mov w21, #0 */
    /* adrp x1, #0x5c4f000 */
    /* add x1, x1, #0x2f0 */
    /* adrp x2, #0x629000 */
    /* add x2, x2, #0x700 */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x629694 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x6296a0 */
    /* branch b #0x6296a8 */
    /* cbnz w21, #0x6296a0 */
    /* branch b #0x6296a8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
