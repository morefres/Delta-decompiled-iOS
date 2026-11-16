/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8fb4b8 start_va=0x8fb4b8 image_relative=0x8fb4b8 bytes=384 */
void function_8fb4b8__at_8fb4b8(void) {
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
    /* mov w9, #0x30 */
    /* umull x0, w8, w9 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [x19] */
    /* cbz x20, #0x8fb540 */
    /* mov w8, #0x30 */
    /* umaddl x2, w21, w8, x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x8fb570; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* str xzr, [x19, #8] */
    /* ldr w8, [x19, #0x10] */
    /* cbz w8, #0x8fb560 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #4 */
    /* stp xzr, xzr, [x0], #0x30 */
    /* subs x8, x8, #0x30 */
    /* b.ne #0x8fb554 */
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
    /* cbz w8, #0x8fb61c */
    /* ldr x9, [x21] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x8, x8, #4 */
    /* stp xzr, xzr, [x9], #0x30 */
    /* subs x8, x8, #0x30 */
    /* b.ne #0x8fb5a8 */
    /* branch b #0x8fb61c */
    /* ldp x8, x9, [x20] */
    /* cmp x8, #1 */
    /* ccmp x8, #0, #4, ne */
    /* ccmp x9, #0, #0, eq */
    /* b.eq #0x8fb618 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x8fb298; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* ldr x9, [x20, #0x10] */
    /* stp x9, xzr, [x8, #0x10] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* ldur q0, [x20, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x20, #0x28] */
    /* str x9, [x8, #0x28] */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x28] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* add x20, x20, #0x30 */
    /* cmp x20, x19 */
    /* b.ne #0x8fb5b8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
