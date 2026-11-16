/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e9fcc start_va=0x2e9fcc image_relative=0x2e9fcc bytes=276 */
void function_2e9fcc__at_2e9fcc(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0, #0x20] */
    /* str q0, [x0, #0x10] */
    /* call #0x2ea948; ABI effects unresolved */
    /* ldrb w8, [x19, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x2ea010 */
    /* ldr x0, [x19, #0x40] */
    /* cbz x0, #0x2ea010 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldrb w8, [x19, #0x191] */
    /* cmp w8, #1 */
    /* b.ne #0x2ea028 */
    /* ldr x0, [x19, #0x68] */
    /* cbz x0, #0x2ea028 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* str x21, [x19, #0x60] */
    /* cmp x21, #9 */
    /* b.lo #0x2ea04c */
    /* ldrb w22, [x19, #0x192] */
    /* cbz x20, #0x2ea084 */
    /* cbz w22, #0x2ea084 */
    /* str x20, [x19, #0x40] */
    /* strb wzr, [x19, #0x190] */
    /* branch b #0x2ea09c */
    /* add x8, x19, #0x58 */
    /* str x8, [x19, #0x40] */
    /* mov w8, #8 */
    /* str x8, [x19, #0x60] */
    /* strb wzr, [x19, #0x190] */
    /* ldrb w8, [x19, #0x192] */
    /* tbnz w8, #0, #0x2ea09c */
    /* mov w0, #8 */
    /* str x0, [x19, #0x70] */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x19, #0x68] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x191] */
    /* branch b #0x2ea0a4 */
    /* mov x0, x21 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [x19, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x190] */
    /* tbz w22, #0, #0x2ea0b8 */
    /* strb wzr, [x19, #0x191] */
    /* stp xzr, xzr, [x19, #0x68] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* cmp x21, #8 */
    /* mov w8, #8 */
    /* csel x0, x21, x8, gt */
    /* str x0, [x19, #0x70] */
    /* cbz x20, #0x2ea070 */
    /* cmp x21, #9 */
    /* b.lt #0x2ea070 */
    /* str x20, [x19, #0x68] */
    /* strb wzr, [x19, #0x191] */
    /* branch b #0x2ea0a4 */
}
