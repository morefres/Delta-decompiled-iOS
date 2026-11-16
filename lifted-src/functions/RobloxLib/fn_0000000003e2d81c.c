/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e2d81c start_va=0x3e2d81c image_relative=0x3e2d81c bytes=304 */
void function_3e2d81c__at_3e2d81c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* ldp x1, x2, [x0] */
    /* sub x8, x2, x1 */
    /* asr x23, x8, #4 */
    /* add x8, x23, #1 */
    /* lsr x9, x8, #0x3c */
    /* cbnz x9, #0x3e2d934 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10] */
    /* sub x9, x9, x1 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x24, x8, x9, lo */
    /* add x22, x0, #0x18 */
    /* str x22, [sp, #0x38] */
    /* cbz x24, #0x3e2d8b0 */
    /* ldr x0, [x19, #0x18] */
    /* lsl x1, x24, #4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* ldp x1, x2, [x19] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #4 */
    /* branch b #0x3e2d8b8 */
    /* mov x0, #0 */
    /* mov x8, x23 */
    /* add x9, x0, x23, lsl #4 */
    /* stp x0, x9, [sp, #0x18] */
    /* ldr x10, [x21] */
    /* ldr x11, [x20] */
    /* add x12, x0, x24, lsl #4 */
    /* str xzr, [x20] */
    /* stp x10, x11, [x9] */
    /* add x10, x9, #0x10 */
    /* stp x10, x12, [sp, #0x28] */
    /* sub x20, x9, x8, lsl #4 */
    /* mov x0, x22 */
    /* mov x3, x20 */
    /* call #0x3e2bfc0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x3e2c02c; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* fmov x0, d0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x3e2c02c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
