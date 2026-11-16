/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b3920 start_va=0x3b3920 image_relative=0x3b3920 bytes=332 */
void function_3b3920__at_3b3920(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldp x1, x2, [x0] */
    /* cmp x1, x2 */
    /* b.eq #0x3b3a0c */
    /* call #0x695394; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* stp xzr, x0, [sp, #0x30] */
    /* ldp x9, x8, [x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* add x0, sp, #0x20 */
    /* call #0x3b36f4; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* cmp x9, x8 */
    /* b.eq #0x3b39b0 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x8, x8, x22 */
    /* cmp x23, #0 */
    /* csel x1, x21, x8, eq */
    /* add x0, sp, #0x20 */
    /* call #0x3b37b8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* add x22, x22, #0x10 */
    /* cmp x23, x9, asr #4 */
    /* b.lo #0x3b3984 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [sp] */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x9, x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* mov x20, sp */
    /* mov x0, sp */
    /* mov x8, x19 */
    /* call #0x3b38c8; ABI effects unresolved */
    /* stur x20, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1474c4; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1474c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* stp xzr, xzr, [x19] */
    /* ldr x8, [x20, #0x18] */
    /* stp xzr, x8, [x19, #0x10] */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    /* branch b #0x1473fc */
    /* mov x19, x0 */
    /* stur x20, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1474c4; ABI effects unresolved */
    /* branch b #0x3b3a54 */
    /* branch b #0x3b3a50 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* stur x8, [x29, #-0x38] */
    /* sub x0, x29, #0x38 */
    /* call #0x1474c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
