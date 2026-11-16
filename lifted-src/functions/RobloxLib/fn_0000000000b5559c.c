/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5559c start_va=0xb5559c image_relative=0xb5559c bytes=316 */
void function_b5559c__at_b5559c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldr x21, [x1, #0x108] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x25] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* mov w9, #0x21 */
    /* csel w22, w9, w8, ne */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x26] */
    /* cmp w8, #0 */
    /* mov w8, #0x22 */
    /* csel w22, w8, w22, ne */
    /* mov w0, #0x80 */
    /* mov w1, #0x80 */
    /* mov w2, #1 */
    /* call #0x40c90e8; ABI effects unresolved */
    /* mov x6, x0 */
    /* str x20, [sp, #8] */
    /* mov w8, #3 */
    /* str w8, [sp] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov x2, x22 */
    /* mov w3, #0x80 */
    /* mov w4, #0x80 */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x40b4ed4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0xb556cc */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xb556b8 */
    /* ldr x21, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x52a6000 */
    /* add x2, x2, #0xab0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ef268; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* branch b #0xb55644 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
