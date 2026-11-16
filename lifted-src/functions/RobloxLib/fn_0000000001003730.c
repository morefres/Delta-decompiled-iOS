/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1003730 start_va=0x1003730 image_relative=0x1003730 bytes=336 */
void function_1003730__at_1003730(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str x0, [sp, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x30] */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x2, sp, #0x38 */
    /* mov x1, x20 */
    /* call #0x1003880; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x18] */
    /* add x9, x9, x10, lsl #3 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x1003794 */
    /* ldr x19, [x8] */
    /* branch b #0x10037e8 */
    /* mov w0, #0x20 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x1, [x20] */
    /* add x0, sp, #0x38 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x48] */
    /* stp x8, xzr, [x21, #0x10] */
    /* str x21, [sp, #8] */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #8 */
    /* add x1, sp, #8 */
    /* call #0xe8768; ABI effects unresolved */
    /* ldp x1, x8, [sp, #8] */
    /* ldr x19, [x8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x10037e8 */
    /* add x0, sp, #8 */
    /* call #0x246a4; ABI effects unresolved */
    /* add x8, x19, #0x18 */
    /* ldaxr w9, [x8] */
    /* add w10, w9, #1 */
    /* stlxr w11, w10, [x8] */
    /* cbnz w11, #0x10037ec */
    /* cbnz w9, #0x100380c */
    /* ldr w8, [x19, #0x1c] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* ldrb w8, [sp, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x1003820 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldr x1, [sp, #8] */
    /* str xzr, [sp, #8] */
    /* cbz x1, #0x1003870 */
    /* add x0, sp, #8 */
    /* call #0x246a4; ABI effects unresolved */
    /* branch b #0x1003870 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1003870 */
    /* branch b #0x100386c */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
