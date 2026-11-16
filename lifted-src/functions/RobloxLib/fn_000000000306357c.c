/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_306357c start_va=0x306357c image_relative=0x306357c bytes=376 */
void function_306357c__at_306357c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x306367c */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0xc] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xc] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* ldr q0, [x20] */
    /* ldr w9, [x20, #0x10] */
    /* str w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp w22, w21, [x19, #0xc] */
    /* cmp w22, w21 */
    /* b.ne #0x30635dc */
    /* mov w22, #0 */
    /* str wzr, [x19, #0xc] */
    /* ldr w8, [x19, #8] */
    /* cmp w22, w8 */
    /* b.ne #0x30636e0 */
    /* lsl w23, w21, #1 */
    /* cbz w23, #0x30636e0 */
    /* sxtw x8, w23 */
    /* mov w9, #0x18 */
    /* umulh x8, x8, x9 */
    /* cmp xzr, x8 */
    /* sbfiz x8, x23, #1, #0x20 */
    /* add x8, x8, w23, sxtw */
    /* lsl x24, x8, #3 */
    /* csinv x0, x24, xzr, eq */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* add x9, x20, x8 */
    /* stp xzr, xzr, [x9] */
    /* str wzr, [x9, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x24, x8 */
    /* b.ne #0x306361c */
    /* ldr x0, [x19] */
    /* cbz w21, #0x30636cc */
    /* mov w8, #0x18 */
    /* mov x9, x21 */
    /* mov x10, x20 */
    /* udiv w11, w22, w21 */
    /* msub w11, w11, w21, w22 */
    /* umaddl x11, w11, w8, x0 */
    /* ldr q0, [x11] */
    /* ldr w11, [x11, #0x10] */
    /* str w11, [x10, #0x10] */
    /* str q0, [x10], #0x18 */
    /* add w22, w22, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3063648 */
    /* stp wzr, w21, [x19, #8] */
    /* str w23, [x19, #0x10] */
    /* branch b #0x30636d8 */
    /* mov w0, #0x180 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x0, x8 */
    /* stp xzr, xzr, [x9] */
    /* str wzr, [x9, #0x10] */
    /* add x8, x8, #0x18 */
    /* cmp x8, #0x180 */
    /* b.ne #0x3063688 */
    /* str x0, [x19] */
    /* adrp x8, #0x4baa000 */
    /* ldr d0, [x8, #0x668] */
    /* str d0, [x19, #8] */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* ldr w8, [x20, #0x10] */
    /* str w8, [x0, #0x10] */
    /* mov w8, #0x10 */
    /* str w8, [x19, #0x10] */
    /* branch b #0x30636e0 */
    /* stp wzr, w21, [x19, #8] */
    /* str w23, [x19, #0x10] */
    /* cbz x0, #0x30636dc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str x20, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
