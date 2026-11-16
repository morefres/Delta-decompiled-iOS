/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43bf7e4 start_va=0x43bf7e4 image_relative=0x43bf7e4 bytes=324 */
void function_43bf7e4__at_43bf7e4(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x25, [x1] */
    /* cbz x25, #0x43bf820 */
    /* ldr w8, [x25, #0x20] */
    /* cmp w8, w2 */
    /* b.ls #0x43bf828 */
    /* mov x19, x0 */
    /* cbz w2, #0x43bf830 */
    /* sub w8, w2, #1 */
    /* branch b #0x43bf834 */
    /* mov w0, #0x23 */
    /* branch b #0x43bf910 */
    /* mov w0, #6 */
    /* branch b #0x43bf910 */
    /* ldr w8, [x25, #0x118] */
    /* ldr x9, [x25, #0x108] */
    /* ldr x9, [x9, #0x60] */
    /* mov w10, #0x38 */
    /* umaddl x8, w8, w10, x9 */
    /* ldrh w20, [x8, #0x12] */
    /* ldrh w9, [x8, #0x14] */
    /* ldrh w10, [x8, #0x16] */
    /* ldrsh w22, [x8, #0x18] */
    /* sxtw x21, w22 */
    /* ldrsh w24, [x8, #0x1c] */
    /* sxtw x23, w24 */
    /* ldp x1, x8, [x8, #0x20] */
    /* stp w10, w9, [x19, #0x98] */
    /* str w8, [x19, #0xa0] */
    /* mov x0, x19 */
    /* call #0x43b123c; ABI effects unresolved */
    /* ldr x8, [x25, #0x108] */
    /* ldrh w9, [x8, #0xb0] */
    /* cmp w9, #3 */
    /* b.gt #0x43bf89c */
    /* cmp w9, #1 */
    /* b.eq #0x43bf8c0 */
    /* cmp w9, #2 */
    /* b.ne #0x43bf8c4 */
    /* mov w9, #3 */
    /* branch b #0x43bf8c0 */
    /* cmp w9, #4 */
    /* b.eq #0x43bf8c0 */
    /* cmp w9, #8 */
    /* b.ne #0x43bf8c4 */
    /* mov w9, #2 */
    /* strb w9, [x19, #0xb2] */
    /* mov w9, #0x100 */
    /* strh w9, [x19, #0xb0] */
    /* branch b #0x43bf8c4 */
    /* strb w9, [x19, #0xb2] */
    /* ldr d0, [x19, #0x98] */
    /* shl v0.2s, v0.2s, #6 */
    /* ushll v0.2d, v0.2s, #0 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* str q0, [x19, #0x30]! */
    /* mov w9, #0x7473 */
    /* movk w9, #0x6269, lsl #16 */
    /* str w9, [x19, #0x60] */
    /* stp w22, w24, [x19, #0x90] */
    /* lsl x11, x20, #6 */
    /* lsl x9, x21, #6 */
    /* lsl x10, x23, #6 */
    /* str x9, [x19, #0x10] */
    /* stp x10, x11, [x19, #0x18] */
    /* ldrh w8, [x8, #0xa] */
    /* lsl x1, x8, #6 */
    /* mov x0, x19 */
    /* call #0x43b3014; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
