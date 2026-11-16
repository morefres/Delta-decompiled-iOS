/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13187e0 start_va=0x13187e0 image_relative=0x13187e0 bytes=240 */
void function_13187e0__at_13187e0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x20, [x20, #0x60] */
    /* cmp x20, #0 */
    /* ccmp x20, x19, #4, ne */
    /* cset w21, ne */
    /* b.eq #0x131882c */
    /* ldr x22, [x20, #0x18] */
    /* call #0x1e60c1c; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x13187f8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* call #0x131836c; ABI effects unresolved */
    /* ldrb w8, [x0, #0x14] */
    /* tbnz w8, #0, #0x13188c0 */
    /* mov x19, x0 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e97108; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e97390; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e9724c; ABI effects unresolved */
    /* ldrb w9, [x19, #0x14] */
    /* ldrb w8, [x20, #0x11a] */
    /* cmp w0, #0 */
    /* mov w10, #0x10000 */
    /* csel w10, w10, wzr, ne */
    /* orr w8, w10, w8, lsl #24 */
    /* cmp w22, #0 */
    /* mov w10, #0x100 */
    /* csel w10, w10, wzr, ne */
    /* orr w10, w10, w21 */
    /* orr w8, w8, w10 */
    /* tbnz w9, #0, #0x13188bc */
    /* mov w9, #1 */
    /* strb w9, [x19, #0x14] */
    /* str w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
