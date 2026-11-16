/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a95428 start_va=0xa95428 image_relative=0xa95428 bytes=420 */
void function_a95428__at_a95428(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xf58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrh w8, [x20, #0x9c] */
    /* mov w9, #0x42 */
    /* tst w8, w9 */
    /* b.ne #0xa95590 */
    /* mov x0, x20 */
    /* call #0xa10ebc; ABI effects unresolved */
    /* cbz w0, #0xa95488 */
    /* ldrh w8, [x20, #0x9c] */
    /* tbnz w8, #0, #0xa95488 */
    /* ldr w1, [x20, #0x90] */
    /* mov x0, x21 */
    /* call #0xa93db4; ABI effects unresolved */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa954e0 */
    /* adrp x8, #0x6128000 */
    /* add x8, x8, #0x68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa954e0 */
    /* mov x8, #0x7fffffff7fffffff */
    /* str x8, [sp] */
    /* mov w8, #0x7fffffff */
    /* str w8, [sp, #8] */
    /* mov x8, #-0x7fffffff80000000 */
    /* stur x8, [sp, #0xc] */
    /* mov w8, #-0x80000000 */
    /* branch b #0xa954e8 */
    /* mov w8, #0 */
    /* stp wzr, wzr, [sp, #0xc] */
    /* str w8, [sp, #0x14] */
    /* mov x23, sp */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* strb wzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* ldr q0, [sp] */
    /* str q0, [x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [x20, #0x10] */
    /* add x0, x20, #0x18 */
    /* add x1, x23, #0x18 */
    /* call #0x2649f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x30] */
    /* strb w8, [x20, #0x30] */
    /* add x0, x20, #0x38 */
    /* add x1, x23, #0x38 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x40] */
    /* cbz x22, #0xa95568 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xa9553c */
    /* cbnz x9, #0xa95568 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x23, #0x18] */
    /* cbz x0, #0xa95578 */
    /* stur x0, [x23, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrh w8, [x20, #0x9c] */
    /* orr w8, w8, #2 */
    /* strh w8, [x20, #0x9c] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xa93708; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
