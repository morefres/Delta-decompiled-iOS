/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1ad7c start_va=0xa1ad7c image_relative=0xa1ad7c bytes=256 */
void function_a1ad7c__at_a1ad7c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0xa1adf8 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0xa1ae7c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0xa1ad7c; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0xa1ae20 */
    /* sub x8, x8, #1 */
    /* ldp x11, x9, [x19, #0x10] */
    /* add x9, x9, x8 */
    /* ldr x10, [x19, #8] */
    /* udiv x12, x9, x11 */
    /* msub x9, x12, x11, x9 */
    /* ldr s0, [x10, x9, lsl #2] */
    /* str x8, [x19, #0x20] */
    /* str s0, [sp, #4] */
    /* add x0, sp, #8 */
    /* add x1, sp, #4 */
    /* call #0xa1af60; ABI effects unresolved */
    /* branch b #0xa1adbc */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x20] */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* add x9, x11, x9 */
    /* udiv x11, x9, x8 */
    /* msub x8, x11, x8, x9 */
    /* ldr s0, [x20] */
    /* str s0, [x10, x8, lsl #2] */
    /* branch b #0xa1ae54 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x10] */
    /* ldur q0, [sp, #0x18] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* call #0xa1b174; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* branch b #0xa1ae68 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xa1b174; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
