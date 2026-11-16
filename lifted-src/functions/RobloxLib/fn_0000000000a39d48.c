/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a39d48 start_va=0xa39d48 image_relative=0xa39d48 bytes=228 */
void function_a39d48__at_a39d48(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldr x8, [x1] */
    /* stp x1, x8, [sp, #0x18] */
    /* ldp w9, w10, [x1, #8] */
    /* str w9, [sp, #0x28] */
    /* add w20, w10, #1 */
    /* ldp w10, w11, [x1, #0x10] */
    /* add w21, w10, #1 */
    /* add w22, w11, #1 */
    /* lsr x10, x8, #0x20 */
    /* cmp w8, w20 */
    /* ccmp w10, w21, #0, eq */
    /* ccmp w9, w22, #0, eq */
    /* b.eq #0xa39e08 */
    /* mov x19, x0 */
    /* add x23, sp, #0x18 */
    /* mov w24, #0x14 */
    /* ldur x8, [x23, #8] */
    /* str x8, [sp, #8] */
    /* ldur w8, [x23, #0x10] */
    /* str w8, [sp, #0x10] */
    /* add x0, x19, #0x1d0 */
    /* add x1, sp, #8 */
    /* call #0xa4851c; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0xa39e10 */
    /* ldr x9, [x0, #0x10] */
    /* umaddl x8, w8, w24, x9 */
    /* ldrb w8, [x8, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0xa39e10 */
    /* add x0, sp, #0x18 */
    /* call #0x19fe560; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, w20 */
    /* b.ne #0xa39da0 */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, w21 */
    /* b.ne #0xa39da0 */
    /* ldr w8, [sp, #0x28] */
    /* cmp w8, w22 */
    /* b.ne #0xa39da0 */
    /* mov w0, #1 */
    /* branch b #0xa39e14 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
