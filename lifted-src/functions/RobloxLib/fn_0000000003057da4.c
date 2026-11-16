/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3057da4 start_va=0x3057da4 image_relative=0x3057da4 bytes=288 */
void function_3057da4__at_3057da4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x3057e64 */
    /* ldr x8, [x19] */
    /* ldr w9, [x19, #0xc] */
    /* add w10, w9, #1 */
    /* str w10, [x19, #0xc] */
    /* ldr q0, [x20] */
    /* str q0, [x8, x9, lsl #4] */
    /* ldp w21, w20, [x19, #0xc] */
    /* cmp w21, w20 */
    /* b.ne #0x3057df4 */
    /* mov w21, #0 */
    /* str wzr, [x19, #0xc] */
    /* ldr w8, [x19, #8] */
    /* cmp w21, w8 */
    /* lsl w22, w20, #1 */
    /* ccmp w22, #0, #4, eq */
    /* b.eq #0x3057eb0 */
    /* sxtw x23, w22 */
    /* sbfiz x8, x22, #4, #0x20 */
    /* orr x8, x8, #0x10 */
    /* cmp w22, #0 */
    /* csinv x0, x8, xzr, ge */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* stp x8, x23, [x0] */
    /* add x23, x0, #0x10 */
    /* ldr x8, [x19] */
    /* cbz w20, #0x3057e98 */
    /* mov x9, x20 */
    /* mov x10, x23 */
    /* udiv w11, w21, w20 */
    /* msub w11, w11, w20, w21 */
    /* ldr q0, [x8, w11, uxtw #4] */
    /* str q0, [x10], #0x10 */
    /* add w21, w21, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3057e3c */
    /* stp wzr, w20, [x19, #8] */
    /* str w22, [x19, #0x10] */
    /* branch b #0x3057ea4 */
    /* mov w0, #0x110 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov w8, #0x10 */
    /* dup v0.2d, x8 */
    /* add x9, x0, #0x10 */
    /* str x9, [x19] */
    /* adrp x9, #0x4baa000 */
    /* ldr d1, [x9, #0x668] */
    /* str d1, [x19, #8] */
    /* ldr q1, [x20] */
    /* stp q0, q1, [x0] */
    /* str w8, [x19, #0x10] */
    /* branch b #0x3057eb0 */
    /* stp wzr, w20, [x19, #8] */
    /* str w22, [x19, #0x10] */
    /* cbz x8, #0x3057eac */
    /* sub x0, x8, #0x10 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str x23, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
