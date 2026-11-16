/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41c25f0 start_va=0x41c25f0 image_relative=0x41c25f0 bytes=272 */
void function_41c25f0__at_41c25f0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x22, x1, #0x18 */
    /* ldr w23, [x1, #0x14] */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x41c2408; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [x20, #0x38] */
    /* ldr w8, [x25, #0xc] */
    /* sub w8, w8, #1 */
    /* and w26, w8, w0 */
    /* ldr x8, [x25] */
    /* ldr x21, [x8, w26, sxtw #3] */
    /* cbz x21, #0x41c266c */
    /* ldr w8, [x21, #0x14] */
    /* cmp w8, w23 */
    /* b.ne #0x41c2664 */
    /* add x0, x21, #0x18 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x41c26d4 */
    /* ldr x21, [x21, #8] */
    /* cbnz x21, #0x41c2644 */
    /* str w24, [x19, #0x10] */
    /* strb wzr, [x22, x23] */
    /* mov w8, #0x8000 */
    /* strh w8, [x19, #6] */
    /* ldr x8, [x25] */
    /* ldr x9, [x8, w26, sxtw #3] */
    /* str x9, [x19, #8] */
    /* str x19, [x8, w26, sxtw #3] */
    /* ldp w9, w8, [x25, #8] */
    /* add w9, w9, #1 */
    /* str w9, [x25, #8] */
    /* cmp w9, w8 */
    /* mov w9, #0x3fffffff */
    /* ccmp w8, w9, #0, hi */
    /* b.gt #0x41c26b4 */
    /* lsl w1, w8, #1 */
    /* mov x0, x20 */
    /* call #0x41c2494; ABI effects unresolved */
    /* mov x21, x19 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldrb w8, [x21] */
    /* mov w9, #0xb */
    /* and w9, w8, w9 */
    /* ldrb w10, [x25, #0x38] */
    /* and w10, w10, #3 */
    /* eor w9, w10, w9 */
    /* cmp w9, #3 */
    /* b.ne #0x41c26b8 */
    /* eor w8, w8, #3 */
    /* strb w8, [x21] */
    /* branch b #0x41c26b8 */
}
