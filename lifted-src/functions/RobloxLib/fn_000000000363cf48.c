/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363cf48 start_va=0x363cf48 image_relative=0x363cf48 bytes=336 */
void function_363cf48__at_363cf48(void) {
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
    /* cbnz x10, #0x363d080 */
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
    /* cbz x1, #0x363cfc0 */
    /* mov x0, x21 */
    /* call #0x2fd90c; ABI effects unresolved */
    /* branch b #0x363cfc4 */
    /* mov x0, #0 */
    /* add x8, x0, x23, lsl #6 */
    /* stp x0, x8, [sp, #0x18] */
    /* add x9, x0, x1, lsl #6 */
    /* str x9, [sp, #0x30] */
    /* ldr x9, [x22] */
    /* stp x9, xzr, [x8] */
    /* stp xzr, xzr, [x8, #0x10] */
    /* ldr q0, [x20] */
    /* stur q0, [x8, #8] */
    /* ldr x9, [x20, #0x10] */
    /* str x9, [x8, #0x18] */
    /* stp xzr, xzr, [x20] */
    /* str xzr, [x20, #0x10] */
    /* ldur q0, [x20, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [x8, #0x30] */
    /* str q0, [x8, #0x20] */
    /* stp xzr, xzr, [x20, #0x20] */
    /* str xzr, [x20, #0x18] */
    /* mov w9, #3 */
    /* str w9, [x8, #0x38] */
    /* add x9, x8, #0x40 */
    /* str x9, [sp, #0x28] */
    /* ldp x1, x2, [x19] */
    /* sub x9, x1, x2 */
    /* add x20, x8, x9 */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* call #0x363caf0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x20, [x19] */
    /* ldr x9, [x19, #0x10] */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp] */
    /* stur q0, [x19, #8] */
    /* stp x8, x9, [sp, #0x28] */
    /* stp x8, x8, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* call #0x363cb64; ABI effects unresolved */
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
    /* call #0x363cb64; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
