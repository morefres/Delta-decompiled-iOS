/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a495cc start_va=0xa495cc image_relative=0xa495cc bytes=460 */
void function_a495cc__at_a495cc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x214184; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0xa496b0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x11, x9, x10, lsl #2 */
    /* ldr w9, [x11, #4] */
    /* cmp w8, w9 */
    /* b.ne #0xa49650 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* add x10, x21, x8 */
    /* ldr x11, [x19, #0x10] */
    /* add x11, x11, x8 */
    /* ldr q0, [x11] */
    /* ldr x11, [x11, #0x10] */
    /* str x11, [x10, #0x10] */
    /* str q0, [x10] */
    /* add x9, x9, #1 */
    /* ldr w10, [x19] */
    /* add x8, x8, #0x18 */
    /* cmp x9, x10 */
    /* b.lo #0xa4961c */
    /* branch b #0xa496b0 */
    /* ldr w10, [x19, #4] */
    /* cbz w10, #0xa496b0 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldr w12, [x11, #0x10] */
    /* add x11, x11, x12, lsl #3 */
    /* add x11, x11, #0x18 */
    /* lsr x12, x9, #3 */
    /* and x12, x12, #0x1ffffffffffffff8 */
    /* ldr x12, [x11, x12] */
    /* lsr x12, x12, x9 */
    /* tbnz w12, #0, #0xa496a0 */
    /* add x10, x21, x8 */
    /* ldr x12, [x19, #0x10] */
    /* add x12, x12, x8 */
    /* ldr q0, [x12] */
    /* ldr x12, [x12, #0x10] */
    /* str x12, [x10, #0x10] */
    /* str q0, [x10] */
    /* ldr w10, [x19, #4] */
    /* add x9, x9, #1 */
    /* add x8, x8, #0x18 */
    /* cmp x9, x10 */
    /* b.lo #0xa4966c */
    /* ldr x1, [x19, #0x10] */
    /* ldr w8, [x19, #4] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0xa496fc */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0xa43ff8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xa49438 */
    /* ldr x1, [x19, #8] */
    /* mov x0, x19 */
    /* call #0xa44218; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* call #0xa49798; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0xa48cb4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr w8, [x8, w0, uxtw #2] */
    /* ldr w9, [x20, #0x18] */
    /* and w8, w9, w8 */
    /* and x9, x0, #0x100000000 */
    /* tbz x0, #0x20, #0xa49784 */
    /* ldr x10, [x20, #0x10] */
    /* mov w11, #0xc */
    /* umaddl x10, w8, w11, x10 */
    /* ldr x11, [x19] */
    /* ldr w12, [x19, #8] */
    /* str w12, [x10, #8] */
    /* str x11, [x10] */
    /* orr x0, x9, x8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
