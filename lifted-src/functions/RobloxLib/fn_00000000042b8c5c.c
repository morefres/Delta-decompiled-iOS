/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42b8c5c start_va=0x42b8c5c image_relative=0x42b8c5c bytes=364 */
void function_42b8c5c__at_42b8c5c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w21, [x0, #0x10] */
    /* ldr x20, [x0] */
    /* sub w8, w1, #1 */
    /* orr x8, x8, x8, lsr #1 */
    /* orr x8, x8, x8, lsr #2 */
    /* orr x8, x8, x8, lsr #4 */
    /* orr x8, x8, x8, lsr #8 */
    /* lsr x9, x8, #0x10 */
    /* orr w8, w9, w8 */
    /* add w9, w8, #1 */
    /* cmp w9, #0x40 */
    /* mov w9, #0x40 */
    /* csinc w8, w9, w8, ls */
    /* str w8, [x0, #0x10] */
    /* ubfiz x0, x8, #5, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x42b8cdc */
    /* add x2, x20, x21, lsl #5 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x42b8d10; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x42b8d00 */
    /* add x8, x0, x8, lsl #5 */
    /* adrp x9, #0x520c000 */
    /* add x9, x9, #0xa35 */
    /* stp x9, xzr, [x0], #0x20 */
    /* cmp x0, x8 */
    /* b.ne #0x42b8cf4 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x42b8dac */
    /* ldr x8, [x21] */
    /* add x9, x8, x9, lsl #5 */
    /* adrp x10, #0x520c000 */
    /* add x10, x10, #0xa35 */
    /* stp x10, xzr, [x8], #0x20 */
    /* cmp x8, x9 */
    /* b.ne #0x42b8d4c */
    /* branch b #0x42b8dac */
    /* ldr x8, [x20, #8] */
    /* cbz x8, #0x42b8da8 */
    /* cmp x8, #1 */
    /* b.ne #0x42b8d78 */
    /* ldr x8, [x20] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x42b8da8 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x42b8a2c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr q0, [x20, #0x10] */
    /* str q0, [x8, #0x10] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x20, x20, #0x20 */
    /* cmp x20, x19 */
    /* b.ne #0x42b8d5c */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
