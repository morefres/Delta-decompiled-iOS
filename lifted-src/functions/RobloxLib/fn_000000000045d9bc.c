/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45d9bc start_va=0x45d9bc image_relative=0x45d9bc bytes=232 */
void function_45d9bc__at_45d9bc(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x8, sp, #0x38 */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* call #0x47d0a8; ABI effects unresolved */
    /* add x21, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x38 */
    /* mov w1, #4 */
    /* call #0x47d3ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* stp x21, x8, [sp, #8] */
    /* ldp w9, w22, [sp, #0x28] */
    /* str w9, [sp, #0x18] */
    /* ldp w23, w24, [sp, #0x30] */
    /* lsr x10, x8, #0x20 */
    /* cmp w8, w22 */
    /* ccmp w10, w23, #0, eq */
    /* mov w21, #0 */
    /* ccmp w9, w24, #0, eq */
    /* b.eq #0x45da68 */
    /* mov w25, #1 */
    /* and w8, w8, #1 */
    /* bfi w8, w10, #1, #1 */
    /* bfi w8, w9, #2, #1 */
    /* lsl w8, w25, w8 */
    /* orr w21, w21, w8 */
    /* add x0, sp, #8 */
    /* call #0x457770; ABI effects unresolved */
    /* ldp w8, w10, [sp, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cmp w8, w22 */
    /* ccmp w10, w23, #0, eq */
    /* ccmp w9, w24, #0, eq */
    /* b.ne #0x45da34 */
    /* cmp w20, #1 */
    /* b.ne #0x45da7c */
    /* ldrb w8, [x19] */
    /* orr w8, w8, w21 */
    /* branch b #0x45da84 */
    /* ldrb w8, [x19] */
    /* bic w8, w8, w21 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
}
