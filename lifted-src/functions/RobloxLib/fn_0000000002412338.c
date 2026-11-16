/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2412338 start_va=0x2412338 image_relative=0x2412338 bytes=292 */
void function_2412338__at_2412338(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x0, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x2, sp, #8 */
    /* mov x1, x20 */
    /* call #0x24124c0; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x18] */
    /* add x9, x9, x10, lsl #3 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2412398 */
    /* ldr x19, [x8] */
    /* branch b #0x24123dc */
    /* mov w0, #0x24 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* str q0, [x0] */
    /* ldur q0, [x20, #0xc] */
    /* stur q0, [x0, #0xc] */
    /* stp wzr, wzr, [x0, #0x1c] */
    /* str x0, [sp] */
    /* add x8, sp, #8 */
    /* add x0, x19, #8 */
    /* mov x1, sp */
    /* call #0x241245c; ABI effects unresolved */
    /* ldp x0, x8, [sp] */
    /* ldr x19, [x8] */
    /* str xzr, [sp] */
    /* cbz x0, #0x24123dc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #0x1c */
    /* ldaxr w9, [x8] */
    /* add w10, w9, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x24123e0 */
    /* cbnz w9, #0x2412400 */
    /* ldr w8, [x19, #0x20] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x20] */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2412414 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x241244c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x241244c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2412448 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
