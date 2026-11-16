/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2618148 start_va=0x2618148 image_relative=0x2618148 bytes=304 */
void function_2618148__at_2618148(void) {
    /* sub sp, sp, #0x60 */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x26181e4 */
    /* add x8, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x2617f10; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x2618148; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x2618210 */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x335410; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x2617ff4; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2618188 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26181b4 */
    /* cbnz x9, #0x2618188 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2618188 */
    /* add x10, x9, #1 */
    /* str x10, [x19, #0x20] */
    /* ldr x10, [x19, #8] */
    /* ldr x11, [x19, #0x18] */
    /* add x9, x11, x9 */
    /* udiv x11, x9, x8 */
    /* ldr q0, [x20] */
    /* msub x8, x11, x8, x9 */
    /* str q0, [x10, x8, lsl #4] */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x2618244 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x19, #8] */
    /* str x8, [sp, #0x20] */
    /* ldur q0, [sp, #0x28] */
    /* ldr q1, [x19, #0x10] */
    /* str q0, [x19, #0x10] */
    /* stur q1, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x20] */
    /* str xzr, [sp, #0x38] */
    /* add x0, sp, #0x18 */
    /* call #0x25ff108; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2618268 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x25ff108; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
