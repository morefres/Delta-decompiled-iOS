/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_17f1c88 start_va=0x17f1c88 image_relative=0x17f1c88 bytes=296 */
void function_17f1c88__at_17f1c88(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x0] */
    /* ldrb w8, [x21, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x17f1d38 */
    /* call #0x17f6800; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17f1d80 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* strb wzr, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* ldrb w9, [x8, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x17f1d60 */
    /* ldp x10, x9, [x8] */
    /* stp x10, x9, [sp, #8] */
    /* cbz x9, #0x17f1d04 */
    /* add x9, x9, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x17f1cf4 */
    /* ldr q0, [x8, #0x10] */
    /* stur q0, [sp, #0x18] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x17f6998; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* tbz w8, #0, #0x17f1d68 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x17f1d68 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x17f1d68 */
    /* call #0x4194810; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x17f1d80 */
    /* ldr x8, [x20, #8] */
    /* add x9, x20, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* mov x0, x19 */
    /* call #0x17f6998; ABI effects unresolved */
    /* branch b #0x17f1d68 */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x17f1da8 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x17f1da8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
