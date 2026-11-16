/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8d4304 start_va=0x8d4304 image_relative=0x8d4304 bytes=384 */
void function_8d4304__at_8d4304(void) {
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
    /* mov w9, #0x18 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x8d438c */
    /* mov w8, #0x18 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8d43bc; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x8d43ac */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #3 */
    /* stp xzr, xzr, [x0], #0x18 */
    /* subs x8, x8, #0x18 */
    /* b.ne #0x8d43a0 */
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
    /* mov x20, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x8d43fc */
    /* ldr x9, [x20] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #3 */
    /* stp xzr, xzr, [x9], #0x18 */
    /* subs x8, x8, #0x18 */
    /* b.ne #0x8d43f0 */
    /* cmp x1, x19 */
    /* b.eq #0x8d4470 */
    /* add x21, x1, #0x10 */
    /* mov x22, x21 */
    /* ldp x9, x8, [x22, #-0x10]! */
    /* cmp x8, #0 */
    /* ccmp x8, #1, #4, ne */
    /* cset w8, eq */
    /* cbnz x9, #0x8d4424 */
    /* tbnz w8, #0, #0x8d4460 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x8d3e7c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr q0, [x22] */
    /* str q0, [x8] */
    /* ldr x9, [x21] */
    /* str x9, [x8, #0x10] */
    /* str xzr, [x21] */
    /* ldr w8, [x20, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x2c998; ABI effects unresolved */
    /* add x8, x21, #8 */
    /* add x21, x21, #0x18 */
    /* cmp x8, x19 */
    /* b.ne #0x8d4408 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
