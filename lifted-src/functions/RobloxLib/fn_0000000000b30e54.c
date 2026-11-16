/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b30e54 start_va=0xb30e54 image_relative=0xb30e54 bytes=568 */
void function_b30e54__at_b30e54(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0xb311cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0xb31010 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x9, x9, x10, lsl #2 */
    /* ldr w10, [x9, #4] */
    /* cmp w8, w10 */
    /* b.ne #0xb30f48 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x8, x21, x22 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x22 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldp q0, q1, [x9, #0x10] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldr q0, [x9, #0x30] */
    /* str q0, [x8, #0x30] */
    /* stp xzr, xzr, [x9, #0x30] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [x8, #0x40] */
    /* stp xzr, xzr, [x9, #0x40] */
    /* ldr x10, [x9, #0x50] */
    /* str x10, [x8, #0x50] */
    /* ldp q0, q1, [x9, #0x60] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldp q0, q1, [x9, #0x80] */
    /* ldp q2, q3, [x9, #0xa0] */
    /* stp q2, q3, [x8, #0xa0] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldp q0, q1, [x9, #0xc0] */
    /* ldr q2, [x9, #0xe0] */
    /* ldr x9, [x9, #0xf0] */
    /* str x9, [x8, #0xf0] */
    /* stp q1, q2, [x8, #0xd0] */
    /* str q0, [x8, #0xc0] */
    /* ldr x8, [x19, #0x10] */
    /* add x24, x8, x22 */
    /* add x0, x24, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x24, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [x19] */
    /* add x22, x22, #0x100 */
    /* cmp x23, x8 */
    /* b.lo #0xb30eac */
    /* branch b #0xb31010 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0xb31010 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr w10, [x9, #0x10] */
    /* add x9, x9, x10, lsl #3 */
    /* add x24, x9, #0x18 */
    /* lsr x9, x23, #3 */
    /* and x9, x9, #0x1ffffffffffffff8 */
    /* ldr x9, [x24, x9] */
    /* lsr x9, x9, x23 */
    /* tbnz w9, #0, #0xb31000 */
    /* add x8, x21, x22 */
    /* ldr x9, [x19, #0x10] */
    /* add x9, x9, x22 */
    /* ldr x10, [x9] */
    /* str x10, [x8] */
    /* ldp q0, q1, [x9, #0x10] */
    /* stp q0, q1, [x8, #0x10] */
    /* ldr q0, [x9, #0x30] */
    /* str q0, [x8, #0x30] */
    /* stp xzr, xzr, [x9, #0x30] */
    /* ldr q0, [x9, #0x40] */
    /* str q0, [x8, #0x40] */
    /* stp xzr, xzr, [x9, #0x40] */
    /* ldr x10, [x9, #0x50] */
    /* str x10, [x8, #0x50] */
    /* ldp q0, q1, [x9, #0x60] */
    /* stp q0, q1, [x8, #0x60] */
    /* ldp q0, q1, [x9, #0x80] */
    /* ldp q2, q3, [x9, #0xa0] */
    /* stp q2, q3, [x8, #0xa0] */
    /* stp q0, q1, [x8, #0x80] */
    /* ldp q0, q1, [x9, #0xc0] */
    /* ldr q2, [x9, #0xe0] */
    /* ldr x9, [x9, #0xf0] */
    /* str x9, [x8, #0xf0] */
    /* stp q1, q2, [x8, #0xd0] */
    /* str q0, [x8, #0xc0] */
    /* ldr x8, [x19, #0x10] */
    /* add x25, x8, x22 */
    /* add x0, x25, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, x25, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr w8, [x19, #4] */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x100 */
    /* cmp x23, x8 */
    /* b.lo #0xb30f64 */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #8 */
    /* mov x0, x19 */
    /* mov w3, #0x10 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0xb31060 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0xb311f8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    /* branch b #0xb3108c */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0xb2fddc; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
