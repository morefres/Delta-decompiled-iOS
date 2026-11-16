/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ac230 start_va=0x35ac230 image_relative=0x35ac230 bytes=372 */
void function_35ac230__at_35ac230(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* ldp x8, x2, [x1] */
    /* sub x9, x2, x8 */
    /* asr x3, x9, #2 */
    /* mov x0, sp */
    /* mov x1, x8 */
    /* call #0x47a960; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* mov x0, x19 */
    /* ldr x9, [x0, #0x18]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x9 */
    /* b.hs #0x35ac2a8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x8, #0x10] */
    /* add x8, x8, #0x20 */
    /* str x8, [x19, #0x10] */
    /* branch b #0x35ac36c */
    /* ldr x10, [x19, #8] */
    /* sub x8, x8, x10 */
    /* asr x20, x8, #5 */
    /* add x8, x20, #1 */
    /* lsr x11, x8, #0x3b */
    /* cbnz x11, #0x35ac380 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #4 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffffe0 */
    /* cmp x9, x10 */
    /* mov x9, #0x7ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x48] */
    /* cbz x1, #0x35ac2f0 */
    /* call #0x2dc78; ABI effects unresolved */
    /* branch b #0x35ac2f4 */
    /* mov x0, #0 */
    /* add x8, x0, x20, lsl #5 */
    /* add x21, x0, x1, lsl #5 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldr q0, [sp] */
    /* str q0, [x8] */
    /* ldp x9, x10, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* str x10, [x8, #0x18] */
    /* add x22, x8, #0x20 */
    /* ldp x1, x9, [x19, #8] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* stp x20, x22, [x19, #8] */
    /* ldr x9, [x19, #0x18] */
    /* str x21, [x19, #0x18] */
    /* stp x8, x9, [sp, #0x38] */
    /* stp x8, x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x2876d48; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0x35ac36c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x35ac39c */
    /* str x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
