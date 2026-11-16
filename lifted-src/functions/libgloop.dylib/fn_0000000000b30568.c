/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b30568 start_va=0xb30568 image_relative=0xb30568 bytes=348 */
void function_b30568__at_b30568(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x4 */
    /* mov x20, x3 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr w8, [x0, #0x18] */
    /* cmp w8, #8, lsl #12 */
    /* b.ne #0xb30608 */
    /* adrp x0, #0xc8e000 */
    /* add x0, x0, #0x2d7 */
    /* add x8, sp, #0x28 */
    /* call #0xa561f0; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldp q0, q1, [sp] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x70] */
    /* add x1, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0xb30e7c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb30644 */
    /* ldr x0, [x21, #0x170] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xa24990; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xb30644 */
    /* mov x0, x21 */
    /* call #0xb30d80; ABI effects unresolved */
    /* branch b #0xb30648 */
    /* mov x23, x1 */
    /* mov x22, x2 */
    /* ldr x0, [x21, #0x168] */
    /* cbz x0, #0xb3062c */
    /* call #0xa35648; ABI effects unresolved */
    /* bic w24, w0, w0, asr #31 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbnz w0, #0xb30638 */
    /* branch b #0xb30648 */
    /* mov x24, #0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb30648 */
    /* cbz x24, #0xb30678 */
    /* cmp x24, x19 */
    /* b.eq #0xb30678 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb306c0 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* ldr x5, [x21, #0x10] */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xb306c0 */
    /* mov w0, #0 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* mov x4, x22 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x9e8440 */
    /* call #0xc7ba98; ABI effects unresolved */
}
