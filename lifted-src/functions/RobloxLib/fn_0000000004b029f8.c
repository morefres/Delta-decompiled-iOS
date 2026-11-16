/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b029f8 start_va=0x4b029f8 image_relative=0x4b029f8 bytes=388 */
void function_4b029f8__at_4b029f8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x4b0296c; ABI effects unresolved */
    /* cbz w0, #0x4b02a2c */
    /* mov w0, #-2 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldr x21, [x19, #0x38] */
    /* lsr w8, w20, #4 */
    /* add w8, w8, #5 */
    /* and w9, w20, #0xf */
    /* cmp w20, #0x30 */
    /* csel w9, w9, w20, lo */
    /* tst w20, #0x80000000 */
    /* csneg w20, w9, w20, eq */
    /* csel w22, w8, wzr, eq */
    /* sub w8, w20, #8 */
    /* cmp w8, #8 */
    /* b.hs #0x4b02a98 */
    /* ldr x1, [x21, #0x48] */
    /* cbz x1, #0x4b02a7c */
    /* ldr w8, [x21, #0x38] */
    /* cmp w8, w20 */
    /* b.eq #0x4b02a7c */
    /* ldp x8, x0, [x19, #0x48] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x21, #0x48] */
    /* str w22, [x21, #0x10] */
    /* str w20, [x21, #0x38] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x4b029b4 */
    /* cbz w20, #0x4b02a5c */
    /* branch b #0x4b02a18 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov w21, #-6 */
    /* cbz x2, #0x4b02b68 */
    /* cmp w3, #0x70 */
    /* b.ne #0x4b02b68 */
    /* ldrb w8, [x2] */
    /* cmp w8, #0x31 */
    /* b.ne #0x4b02b68 */
    /* mov x19, x0 */
    /* cbz x0, #0x4b02b5c */
    /* mov x20, x1 */
    /* str xzr, [x19, #0x30] */
    /* ldr x8, [x19, #0x40] */
    /* cbnz x8, #0x4b02af4 */
    /* adrp x8, #0x4b06000 */
    /* add x8, x8, #0x644 */
    /* str x8, [x19, #0x40] */
    /* str xzr, [x19, #0x50] */
    /* ldr x9, [x19, #0x48] */
    /* cbnz x9, #0x4b02b08 */
    /* adrp x9, #0x4b06000 */
    /* add x9, x9, #0x64c */
    /* str x9, [x19, #0x48] */
    /* ldr x0, [x19, #0x50] */
    /* mov w1, #1 */
    /* mov w2, #0x1bf8 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4b02b64 */
    /* mov x22, x0 */
    /* str x0, [x19, #0x38] */
    /* str x19, [x0] */
    /* str xzr, [x0, #0x48] */
    /* mov w8, #0x3f34 */
    /* str w8, [x0, #8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x4b029f8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x4b02b68 */
    /* ldp x8, x0, [x19, #0x48] */
    /* mov x1, x22 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x38] */
    /* branch b #0x4b02b68 */
    /* mov w21, #-2 */
    /* branch b #0x4b02b68 */
    /* mov w21, #-4 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
