/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a35a48 start_va=0xa35a48 image_relative=0xa35a48 bytes=324 */
void function_a35a48__at_a35a48(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* add x8, x29, #0x10 */
    /* str x8, [sp, #0x10] */
    /* adrp x1, #0xc86000 */
    /* add x1, x1, #0x6d8 */
    /* mov x0, x2 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbz w0, #0xa35ae0 */
    /* adrp x1, #0xc87000 */
    /* add x1, x1, #0x677 */
    /* mov x0, x20 */
    /* call #0xa52d80; ABI effects unresolved */
    /* cbnz w0, #0xa35b08 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr x1, [x8] */
    /* adrp x0, #0xc91000 */
    /* add x0, x0, #0xf7b */
    /* add x8, sp, #0x20 */
    /* mov x2, #0 */
    /* call #0xa56198; ABI effects unresolved */
    /* branch b #0xa35b08 */
    /* ldr x8, [sp, #0x10] */
    /* add x9, x8, #8 */
    /* str x9, [sp, #0x10] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* adrp x0, #0xc95000 */
    /* add x0, x0, #0xde4 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0xa55a58; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xa41ce8; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa35b50 */
    /* mov x0, x19 */
    /* call #0xa41610; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa35b50 */
    /* add x1, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0xa4269c; ABI effects unresolved */
    /* cbz w0, #0xa35b50 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0xa41618; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xa42230; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa35b88 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0xc7ba98; ABI effects unresolved */
}
