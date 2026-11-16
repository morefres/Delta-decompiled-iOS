/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3142894 start_va=0x3142894 image_relative=0x3142894 bytes=300 */
void function_3142894__at_3142894(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x23, x9, #5 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3b */
    /* cbnz x10, #0x31429a8 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x10, [x21, #0x10]! */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #4 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x8, x10 */
    /* mov x8, #0x7ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x314290c */
    /* mov x0, x21 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x3142910 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #5 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x1, lsl #5 */
    /* str x9, [sp, #0x30] */
    /* ldrb w9, [x22] */
    /* ldr q0, [x20] */
    /* ldr x10, [x20, #0x10] */
    /* str x10, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* strb w9, [x8, #0x18] */
    /* add x9, x8, #0x20 */
    /* str x9, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x20, x8, x9 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x31429c0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x495edc; ABI effects unresolved */
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
    /* call #0x495edc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
