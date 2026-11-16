/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f63254 start_va=0x2f63254 image_relative=0x2f63254 bytes=312 */
void function_2f63254__at_2f63254(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov w20, #0 */
    /* cbz x0, #0x2f6335c */
    /* mov x21, x1 */
    /* cbz x1, #0x2f6335c */
    /* mov x19, x2 */
    /* cbz x2, #0x2f6335c */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x2f632e0 */
    /* sub x8, x29, #0x30 */
    /* mov x1, x21 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x30] */
    /* cbz x8, #0x2f63320 */
    /* add x0, x8, #0x98 */
    /* call #0x25cdb4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x2f63324 */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stp q0, q0, [sp, #0x30] */
    /* add x21, sp, #0x30 */
    /* str q0, [sp, #0x50] */
    /* ldur x0, [x29, #-0x30] */
    /* add x1, sp, #0x30 */
    /* call #0x28f0320; ABI effects unresolved */
    /* cbz x0, #0x2f632e8 */
    /* ldur x8, [x21, #0x24] */
    /* str x8, [x19] */
    /* ldur w8, [x21, #0x2c] */
    /* branch b #0x2f63314 */
    /* mov w20, #0 */
    /* branch b #0x2f6335c */
    /* mov x0, x20 */
    /* call #0x245ee10; ABI effects unresolved */
    /* cbz w0, #0x2f63320 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0x358] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldur x8, [sp, #0x24] */
    /* str x8, [x19] */
    /* ldr w8, [sp, #0x2c] */
    /* str w8, [x19, #8] */
    /* mov w20, #1 */
    /* branch b #0x2f63324 */
    /* mov w20, #0 */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2f6335c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f63330 */
    /* cbnz x9, #0x2f6335c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x2f63378 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
