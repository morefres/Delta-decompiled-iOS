/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41e65b0 start_va=0x41e65b0 image_relative=0x41e65b0 bytes=304 */
void function_41e65b0__at_41e65b0(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x22, x9, #5 */
    /* add x9, x22, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x41e66c8 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0x41e6620 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x41e6624 */
    /* mov x0, #0 */
    /* add x22, x0, x22, lsl #5 */
    /* stp x0, x22, [sp, #8] */
    /* add x23, x0, x1, lsl #5 */
    /* stp x22, x23, [sp, #0x18] */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x41e6658 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [x22, #0x10] */
    /* str q0, [x22] */
    /* mov x8, x22 */
    /* mov x9, x22 */
    /* branch b #0x41e666c */
    /* ldp x1, x2, [x21] */
    /* mov x0, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x10] */
    /* ldr x23, [sp, #0x20] */
    /* ldr d0, [x20] */
    /* str d0, [x22, #0x18] */
    /* add x20, x9, #0x20 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* sub x21, x8, x2 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* stp x21, x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* str x23, [x19, #0x10] */
    /* stp x8, x9, [sp, #0x18] */
    /* stp x8, x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x495edc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x495edc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
