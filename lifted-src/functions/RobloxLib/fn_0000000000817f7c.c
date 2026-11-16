/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_817f7c start_va=0x817f7c image_relative=0x817f7c bytes=388 */
void function_817f7c__at_817f7c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* stp x0, x1, [sp, #0x40] */
    /* mov w8, #0x3d2c */
    /* strh w8, [sp, #0x50] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x52] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* call #0x818100; ABI effects unresolved */
    /* cmp x0, #0x20 */
    /* mov w8, #0x20 */
    /* csel x20, x0, x8, lo */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x1, x20 */
    /* call #0x818348; ABI effects unresolved */
    /* str x0, [x21] */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x81770c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #8] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x2f */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* call #0x818164; ABI effects unresolved */
    /* cbz w0, #0x818098 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.hs #0x818098 */
    /* ldrb w8, [sp, #0x2f] */
    /* tbz w8, #0, #0x8180b4 */
    /* ldp x0, x1, [sp, #0x18] */
    /* call #0x8184e4; ABI effects unresolved */
    /* cbz w0, #0x818070 */
    /* ldp x0, x1, [sp, #8] */
    /* call #0x818760; ABI effects unresolved */
    /* tbz w0, #0, #0x818070 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x0, [x8] */
    /* ldp x1, x2, [sp, #0x18] */
    /* ldp x3, x4, [sp, #8] */
    /* call #0x8182d0; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x2f */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* call #0x818164; ABI effects unresolved */
    /* tbnz w0, #0, #0x81800c */
    /* branch b #0x818098 */
    /* ldr x20, [sp, #0x30] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr x1, [x20] */
    /* str x0, [x20] */
    /* cbz x1, #0x818098 */
    /* mov x0, x20 */
    /* call #0x817814; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x8, x19 */
    /* call #0x817624; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x8180a0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8180c8 */
    /* cbnz x9, #0x8180a0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x8180a0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
