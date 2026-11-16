/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3637d7c start_va=0x3637d7c image_relative=0x3637d7c bytes=496 */
void function_3637d7c__at_3637d7c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x2c] */
    /* cmp w8, #1 */
    /* b.ne #0x3637de0 */
    /* ldr w8, [x19, #0x28] */
    /* subs w8, w21, w8 */
    /* cset w9, hi */
    /* cmp w8, #0 */
    /* cset w10, ge */
    /* mov w11, #-0x80000000 */
    /* cmp w8, w11 */
    /* csel w9, w9, w10, eq */
    /* orr x10, x8, #0xffffffff00000000 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr x9, [x19, #0x20] */
    /* add x22, x8, x9 */
    /* branch b #0x3637de4 */
    /* mov w22, w21 */
    /* str x22, [x19, #0x20] */
    /* str w21, [x19, #0x28] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2c] */
    /* ldrb w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x3637eb4 */
    /* ldr x8, [x19, #0x60] */
    /* cmp x22, x8 */
    /* b.le #0x3637eb4 */
    /* add x0, x19, #0x68 */
    /* mov x1, x20 */
    /* call #0x3637f6c; ABI effects unresolved */
    /* cbz w0, #0x3637eb4 */
    /* ldr x22, [x20, #0x10] */
    /* ldr x8, [x19, #0xa0] */
    /* ldur q0, [x20, #0x18] */
    /* str q0, [sp] */
    /* fmov x9, d0 */
    /* sub x9, x9, x22 */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0xa0] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #0x20] */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x19, [x0] */
    /* str w21, [x0, #8] */
    /* ldr q0, [x20] */
    /* str q0, [x0, #0x10] */
    /* str x22, [x0, #0x20] */
    /* ldr q0, [sp] */
    /* stur q0, [x0, #0x28] */
    /* ldrh w8, [x20, #0x28] */
    /* strh w8, [x0, #0x38] */
    /* ldrb w8, [x20, #0x2a] */
    /* adrp x9, #0x3638000 */
    /* add x9, x9, #0xec4 */
    /* strb w8, [x0, #0x3a] */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x3638000 */
    /* add x8, x8, #0xe24 */
    /* stp x9, x8, [sp, #0x50] */
    /* add x0, x19, #0x80 */
    /* add x1, sp, #0x40 */
    /* call #0x3637fcc; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3637f10 */
    /* ldr x0, [x19, #0xa8] */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x8, [x20, #0x20] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #0x20] */
    /* ldrh w8, [x20, #0x28] */
    /* strh w8, [sp, #0x38] */
    /* ldrb w8, [x20, #0x2a] */
    /* strb w8, [sp, #0x3a] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0xa0] */
    /* add x8, x8, w0, sxtw */
    /* str x8, [x19, #0xa0] */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3637f10 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x50] */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x40 */
    /* mov w0, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3637f64 */
    /* mov x19, x0 */
    /* cbz x22, #0x3637f64 */
    /* mov x0, x22 */
    /* branch b #0x3637f60 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3637f64 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
