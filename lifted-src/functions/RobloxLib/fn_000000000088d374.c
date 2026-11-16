/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_88d374 start_va=0x88d374 image_relative=0x88d374 bytes=496 */
void function_88d374__at_88d374(void) {
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
    /* mov w9, #0x28 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x88d3fc */
    /* mov w8, #0x28 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x88d42c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x88d41c */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x8, x8, #3 */
    /* stp xzr, xzr, [x0], #0x28 */
    /* subs x8, x8, #0x28 */
    /* b.ne #0x88d410 */
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
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x88d4c8 */
    /* ldr x9, [x21] */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x8, x8, #3 */
    /* stp xzr, xzr, [x9], #0x28 */
    /* subs x8, x8, #0x28 */
    /* b.ne #0x88d464 */
    /* branch b #0x88d4c8 */
    /* ldp x9, x8, [x20] */
    /* cmp x8, #0 */
    /* ccmp x8, #1, #4, ne */
    /* cset w8, eq */
    /* cbnz x9, #0x88d48c */
    /* tbnz w8, #0, #0x88d4c4 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x88d208; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr q0, [x20, #0x10] */
    /* ldr x9, [x20, #0x20] */
    /* str x9, [x8, #0x20] */
    /* str q0, [x8, #0x10] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x20, x20, #0x28 */
    /* cmp x20, x19 */
    /* b.ne #0x88d474 */
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
    /* mov x2, x1 */
    /* mov x20, x0 */
    /* add x1, sp, #8 */
    /* call #0x88d564; ABI effects unresolved */
    /* ldr x19, [x0] */
    /* cbz x19, #0x88d51c */
    /* mov x1, #0 */
    /* branch b #0x88d54c */
    /* mov x22, x0 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr q0, [x21] */
    /* str q0, [x0, #0x20] */
    /* ldr x1, [sp, #8] */
    /* mov x0, x20 */
    /* mov x2, x22 */
    /* mov x3, x19 */
    /* call #0x27bfe8; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
