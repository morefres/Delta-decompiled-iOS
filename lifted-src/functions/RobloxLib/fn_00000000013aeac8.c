/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13aeac8 start_va=0x13aeac8 image_relative=0x13aeac8 bytes=300 */
void function_13aeac8__at_13aeac8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x23, x9, #6 */
    /* add x9, x23, #1 */
    /* lsr x10, x9, #0x3a */
    /* cbnz x10, #0x13aebdc */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* mov x21, x0 */
    /* ldr x10, [x21, #0x10]! */
    /* sub x8, x10, x8 */
    /* asr x10, x8, #5 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7fffffffffffffc0 */
    /* cmp x8, x10 */
    /* mov x8, #0x3ffffffffffffff */
    /* csel x1, x9, x8, lo */
    /* str x21, [sp, #0x38] */
    /* cbz x1, #0x13aeb40 */
    /* mov x0, x21 */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0x13aeb44 */
    /* mov x0, #0 */
    /* add x23, x0, x23, lsl #6 */
    /* stp x0, x23, [sp, #0x18] */
    /* add x8, x0, x1, lsl #6 */
    /* str x8, [sp, #0x30] */
    /* str xzr, [x23, #0x18] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x18bf0; ABI effects unresolved */
    /* str xzr, [x23, #0x38] */
    /* add x0, x23, #0x20 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* add x8, x23, #0x40 */
    /* str x8, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x8, x1, x2 */
    /* add x20, x23, x8 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x13aebf4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x384eec; ABI effects unresolved */
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
    /* call #0x384eec; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
