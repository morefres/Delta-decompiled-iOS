/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a2f568 start_va=0xa2f568 image_relative=0xa2f568 bytes=292 */
void function_a2f568__at_a2f568(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* str w1, [sp, #0x34] */
    /* cbz x0, #0xa2f598 */
    /* ldrb w8, [x0, #1] */
    /* tbnz w8, #3, #0xa2f5f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x516 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x54f */
    /* mov w1, #0x1a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x93 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w0, #-2 */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xa2f688 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0xa2f66c */
    /* sub w8, w1, #2 */
    /* cmn w8, #3 */
    /* b.lo #0xa2f5c4 */
    /* adrp x9, #0xc95000 */
    /* add x9, x9, #0xce1 */
    /* add x8, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* mov x19, x0 */
    /* mov x0, x9 */
    /* call #0xa54b2c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0xa5673c; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* ldur q1, [sp, #0x18] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x80] */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0xa42ad4; ABI effects unresolved */
    /* cmn w0, #2 */
    /* b.ne #0xa2f5c8 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc96000 */
    /* add x0, x0, #0x516 */
    /* adrp x2, #0xc96000 */
    /* add x2, x2, #0x52b */
    /* mov w1, #0x41 */
    /* branch b #0xa2f5b0 */
    /* ldr x8, [x0, #0x78] */
    /* cbz x8, #0xa2f5f8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x198 */
    /* b.eq #0xa2f5f8 */
    /* mov w0, #-1 */
    /* branch b #0xa2f5c8 */
    /* call #0xc7ba98; ABI effects unresolved */
}
