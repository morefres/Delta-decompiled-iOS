/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef930c start_va=0x2ef930c image_relative=0x2ef930c bytes=360 */
void function_2ef930c__at_2ef930c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x20, x8 */
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x2ef9340 */
    /* ldr x9, [x8] */
    /* str x9, [x19, #0x10] */
    /* branch b #0x2ef93bc */
    /* ldr x8, [x19] */
    /* cbz x8, #0x2ef9350 */
    /* ldr x0, [x19, #8] */
    /* branch b #0x2ef9394 */
    /* mov w0, #0x88 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* stp q0, q0, [x0, #0x20] */
    /* stp q0, q0, [x0, #0x40] */
    /* stp q0, q0, [x0, #0x60] */
    /* str xzr, [x0, #0x80] */
    /* str xzr, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x23c6788; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* call #0x23c6788; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* str x0, [x19, #8] */
    /* ldrb w8, [x0, #0x80] */
    /* cmp w8, #5 */
    /* b.lo #0x2ef93ac */
    /* call #0x2ef9474; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldrb w8, [x0, #0x80] */
    /* add w9, w8, #1 */
    /* strb w9, [x0, #0x80] */
    /* mov w9, #0x18 */
    /* umaddl x8, w8, w9, x0 */
    /* ldr q0, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [x21, #8] */
    /* str xzr, [x21] */
    /* stp x8, x19, [x20] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* add x2, sp, #8 */
    /* call #0x2ef94d8; ABI effects unresolved */
    /* ldr x3, [sp, #8] */
    /* tbz w0, #0, #0x2ef9428 */
    /* mov w8, #0 */
    /* branch b #0x2ef944c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x22 */
    /* call #0x2ef95d0; ABI effects unresolved */
    /* mov x3, x0 */
    /* ldr x8, [x22] */
    /* ldrsw x9, [x21] */
    /* stp x8, x9, [x0] */
    /* mov w8, #1 */
    /* ldr x9, [x20] */
    /* ldr w10, [x20, #0x10] */
    /* add x9, x9, x10, lsl #4 */
    /* stp x3, x9, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
