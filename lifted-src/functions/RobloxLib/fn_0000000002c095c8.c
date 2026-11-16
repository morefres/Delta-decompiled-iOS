/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c095c8 start_va=0x2c095c8 image_relative=0x2c095c8 bytes=452 */
void function_2c095c8__at_2c095c8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x1 */
    /* cmp x4, #1 */
    /* b.lt #0x2c09760 */
    /* mov x22, x4 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x23, [x0, #-8] */
    /* sub x9, x8, x23 */
    /* cmp x4, x9, asr #4 */
    /* b.le #0x2c0965c */
    /* ldr x10, [x20] */
    /* sub x9, x23, x10 */
    /* add x9, x22, x9, asr #4 */
    /* lsr x11, x9, #0x3c */
    /* cbnz x11, #0x2c09780 */
    /* sub x11, x19, x10 */
    /* sub x8, x8, x10 */
    /* asr x10, x8, #3 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x8, x10 */
    /* mov x8, #0xfffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* asr x23, x11, #4 */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x2c096d4 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0x2c096d8 */
    /* sub x24, x23, x19 */
    /* asr x25, x24, #4 */
    /* cmp x25, x22 */
    /* b.ge #0x2c096a8 */
    /* add x1, x24, x21 */
    /* mov x2, x3 */
    /* mov x3, x23 */
    /* call #0x2c097ec; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* cmp x25, #1 */
    /* b.lt #0x2c09760 */
    /* add x3, x19, x22, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x2c0978c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* add x2, x24, x21 */
    /* branch b #0x2c096c4 */
    /* add x3, x19, x22, lsl #4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x2c0978c; ABI effects unresolved */
    /* add x2, x21, x22, lsl #4 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0xdc81c0; ABI effects unresolved */
    /* branch b #0x2c09760 */
    /* mov x0, #0 */
    /* add x23, x0, x23, lsl #4 */
    /* add x8, x0, x1, lsl #4 */
    /* str x8, [sp, #0x20] */
    /* lsl x8, x22, #4 */
    /* mov x9, x23 */
    /* add x22, x23, x22, lsl #4 */
    /* ldr q0, [x21] */
    /* str q0, [x9], #0x10 */
    /* stp xzr, xzr, [x21], #0x10 */
    /* subs x8, x8, #0x10 */
    /* b.ne #0x2c096f0 */
    /* ldr x8, [x20, #8] */
    /* sub x2, x8, x19 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x1, x8, [x20] */
    /* sub x8, x8, x19 */
    /* add x21, x22, x8 */
    /* str x19, [x20, #8] */
    /* sub x2, x19, x1 */
    /* sub x19, x23, x2 */
    /* mov x0, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* stp x19, x21, [x20] */
    /* ldr x9, [x20, #0x10] */
    /* ldr x10, [sp, #0x20] */
    /* str x10, [x20, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3747d0; ABI effects unresolved */
    /* mov x19, x23 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* str x23, [x20, #8] */
    /* call #0x4b97984; ABI effects unresolved */
}
