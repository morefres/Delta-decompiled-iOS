/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8aaf2c start_va=0x8aaf2c image_relative=0x8aaf2c bytes=316 */
void function_8aaf2c__at_8aaf2c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x8, x0, #8 */
    /* lsr w9, w1, #6 */
    /* ldr x10, [x8, w9, uxtw #3] */
    /* mov w11, #1 */
    /* lsl x11, x11, x21 */
    /* tst x10, x11 */
    /* b.eq #0x8aaf7c */
    /* ldrb w12, [x20, #4] */
    /* sub w12, w12, #1 */
    /* strb w12, [x20, #4] */
    /* bic x10, x10, x11 */
    /* str x10, [x8, w9, uxtw #3] */
    /* ldr x8, [x20, #0x10] */
    /* mov w9, #0x28 */
    /* umaddl x0, w21, w9, x8 */
    /* mov w8, #-0xffff */
    /* str w8, [x0, #0x18] */
    /* str xzr, [x0, #0x20] */
    /* ldrsb x8, [x0, #0x17] */
    /* tbnz x8, #0x3f, #0x8ab008 */
    /* cbz x8, #0x8ab010 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* cbz w22, #0x8ab02c */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* call #0x8ac864; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w2, w1 */
    /* orr x9, x0, x2 */
    /* cbz x9, #0x8ab038 */
    /* ldr x9, [x8, #0x10] */
    /* add x9, x9, x2, lsl #5 */
    /* ldrh w9, [x9, #0x18] */
    /* cmp w9, w21 */
    /* b.ne #0x8ab038 */
    /* add x0, x20, #0x28 */
    /* mov x1, x8 */
    /* call #0x8ace9c; ABI effects unresolved */
    /* branch b #0x8ab038 */
    /* ldr x8, [x0, #8] */
    /* cbnz x8, #0x8aafa0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x18aac */
    /* add x0, x20, #0x28 */
    /* mov x1, x19 */
    /* call #0x8acf00; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* branch b #0x8ab04c */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x8ab060 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
