/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14b00d0 start_va=0x14b00d0 image_relative=0x14b00d0 bytes=344 */
void function_14b00d0__at_14b00d0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x21, x9, #7 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x39 */
    /* cbnz x10, #0x14b0210 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldr x10, [x20, #0x10]! */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #6 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffff80 */
    /* cmp x8, x10 */
    /* mov x8, #0x1ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x20, [sp, #0x38] */
    /* cbz x1, #0x14b013c */
    /* mov x0, x20 */
    /* call #0x60b8a4; ABI effects unresolved */
    /* branch b #0x14b0140 */
    /* mov x0, #0 */
    /* add x21, x0, x21, lsl #7 */
    /* stp x0, x21, [sp, #0x18] */
    /* add x8, x0, x1, lsl #7 */
    /* str x8, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stur q0, [x21, #8] */
    /* stur q0, [x21, #0x28] */
    /* stur q0, [x21, #0x38] */
    /* stur q0, [x21, #0x48] */
    /* stur q0, [x21, #0x58] */
    /* stur q0, [x21, #0x68] */
    /* str xzr, [x21, #0x78] */
    /* stur q0, [x21, #0x18] */
    /* mov x8, #-1 */
    /* str x8, [x21] */
    /* mov w8, #-1 */
    /* str w8, [x21, #8] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x10] */
    /* stp xzr, x0, [x21, #0x20] */
    /* stp xzr, xzr, [x21, #0x38] */
    /* str xzr, [x21, #0x30] */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [x21, #0x48] */
    /* stp xzr, x0, [x21, #0x58] */
    /* strb wzr, [x21, #0x68] */
    /* stp xzr, xzr, [x21, #0x70] */
    /* add x8, x21, #0x80 */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x21, x21, x8 */
    /* mov x0, x20 */
    /* mov x3, x21 */
    /* call #0x14b0228; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x21, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x14b03f0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x14b03f0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
