/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c3410 start_va=0x34c3410 image_relative=0x34c3410 bytes=488 */
void function_34c3410__at_34c3410(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x22, [x1, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x10] */
    /* str q0, [x0] */
    /* mov x0, x2 */
    /* mov w1, #0x10 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* str w0, [x19] */
    /* cmp w0, #2 */
    /* b.hi #0x34c35d4 */
    /* mov x0, x20 */
    /* mov w1, #0x18 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* str x0, [x19, #0x18] */
    /* mov x0, x20 */
    /* mov w1, #0x18 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* str x0, [x19, #0x20] */
    /* mov x0, x20 */
    /* mov w1, #0x18 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* str w8, [x19, #0x28] */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* strb w8, [x19, #0x2c] */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* strb w0, [x19, #0x2d] */
    /* ldr w8, [x22, #0x20] */
    /* cmp w8, w0, uxtb */
    /* b.le #0x34c35d4 */
    /* ldrsb w1, [x19, #0x2c] */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* ldrsb w8, [x19, #0x2c] */
    /* lsl w1, w8, #3 */
    /* mov x0, #0 */
    /* call #0x344d000; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldrsb w8, [x19, #0x2c] */
    /* cmp w8, #1 */
    /* b.lt #0x34c35c8 */
    /* mov x23, #0 */
    /* mov x0, x20 */
    /* mov w1, #3 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* cbz x0, #0x34c3520 */
    /* mov x0, x20 */
    /* mov w1, #5 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* orr x21, x21, x0, lsl #3 */
    /* ldr x8, [x19, #8] */
    /* strb w21, [x8, x23] */
    /* add x23, x23, #1 */
    /* ldrsb x8, [x19, #0x2c] */
    /* cmp x23, x8 */
    /* b.lt #0x34c34f0 */
    /* cmp w8, #1 */
    /* b.lt #0x34c35c8 */
    /* mov x21, #0 */
    /* mov x23, #0 */
    /* mov w24, #0xff */
    /* mov x25, #0 */
    /* ldr x8, [x19, #8] */
    /* ldrb w8, [x8, x23] */
    /* lsr w8, w8, w25 */
    /* tbz w8, #0, #0x34c359c */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* call #0x34bc29c; ABI effects unresolved */
    /* ldr w8, [x22, #0x20] */
    /* cmp w8, w0, uxtb */
    /* b.le #0x34c35d4 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* strb w0, [x8, x25] */
    /* ldrsb x8, [x19, #0x2e] */
    /* cmp x25, x8 */
    /* b.lt #0x34c35a8 */
    /* add w8, w25, #1 */
    /* strb w8, [x19, #0x2e] */
    /* branch b #0x34c35a8 */
    /* ldr x8, [x19, #0x10] */
    /* add x8, x8, x21 */
    /* strb w24, [x8, x25] */
    /* add x25, x25, #1 */
    /* cmp x25, #8 */
    /* b.ne #0x34c3550 */
    /* add x23, x23, #1 */
    /* ldrsb x8, [x19, #0x2c] */
    /* add x21, x21, #8 */
    /* cmp x23, x8 */
    /* b.lt #0x34c354c */
    /* mov x0, x20 */
    /* call #0x34bc290; ABI effects unresolved */
    /* cbz w0, #0x34c35e0 */
    /* mov x0, x19 */
    /* call #0x34c33c4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
