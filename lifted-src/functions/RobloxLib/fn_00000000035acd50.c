/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35acd50 start_va=0x35acd50 image_relative=0x35acd50 bytes=256 */
void function_35acd50__at_35acd50(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x8 */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x35ace2c */
    /* mov x20, x0 */
    /* ldr w9, [x0] */
    /* cmp w9, #2 */
    /* b.ne #0x35ace2c */
    /* ldr x10, [x20, #0x38] */
    /* mov x9, #0x7fffffffffffffff */
    /* add x11, x10, x9 */
    /* cmn x11, #3 */
    /* b.hi #0x35acddc */
    /* sub x10, x1, x10 */
    /* mov x11, #-0x8000000000000000 */
    /* cmp x1, x11 */
    /* csel x10, x1, x10, eq */
    /* cmp x1, x9 */
    /* csel x9, x1, x10, eq */
    /* ldr x10, [x20, #0x80] */
    /* cmp x9, x10 */
    /* b.le #0x35acddc */
    /* ldr x9, [x20, #0x28] */
    /* sub x8, x8, #1 */
    /* add x9, x9, #1 */
    /* stp x9, x8, [x20, #0x28] */
    /* mov w21, #1 */
    /* add x0, x20, #8 */
    /* mov w1, #1 */
    /* call #0x6ab9e8; ABI effects unresolved */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x35ace48 */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x20, #0x28] */
    /* mov x10, #0x81c1 */
    /* movk x10, #0x703, lsl #16 */
    /* movk x10, #0x1c0e, lsl #32 */
    /* movk x10, #0x7038, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* ldr x8, [x8, x10, lsl #3] */
    /* mov w11, #0x49 */
    /* msub x9, x10, x11, x9 */
    /* mov w10, #0x38 */
    /* madd x8, x9, x10, x8 */
    /* ldr q0, [x8] */
    /* str q0, [x19] */
    /* ldr w9, [x8, #0x10] */
    /* ldr w8, [x8, #0x1c] */
    /* stp w9, w8, [x19, #0x10] */
    /* mov w8, #1 */
    /* branch b #0x35ace34 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* str w21, [x20] */
    /* branch b #0x35ace30 */
}
