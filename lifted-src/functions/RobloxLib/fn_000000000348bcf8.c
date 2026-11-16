/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_348bcf8 start_va=0x348bcf8 image_relative=0x348bcf8 bytes=276 */
void function_348bcf8__at_348bcf8(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0xa8] */
    /* cbz x8, #0x348bd8c */
    /* mov x19, x0 */
    /* add x20, x0, #0x64 */
    /* ldar w8, [x20] */
    /* tbnz w8, #5, #0x348bd94 */
    /* ldar w8, [x20] */
    /* tbnz w8, #6, #0x348bd9c */
    /* ldr x0, [x19, #0xa8] */
    /* cbz x0, #0x348bd3c */
    /* mov x1, x19 */
    /* call #0x34ad228; ABI effects unresolved */
    /* cbnz w0, #0x348bda0 */
    /* ldar w8, [x20] */
    /* tst w8, #0x300 */
    /* b.eq #0x348bdb0 */
    /* ldr x0, [x19, #0xa8] */
    /* mov w1, #1 */
    /* call #0x34ad6a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov w5, #5 */
    /* call #0x348be0c; ABI effects unresolved */
    /* cbnz w0, #0x348bda0 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x348bb14 */
    /* mov w0, #0 */
    /* branch b #0x348bda0 */
    /* mov w0, #0xa */
    /* branch b #0x348bda0 */
    /* mov w0, #8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* ldr x0, [x19, #0xa8] */
    /* add x1, sp, #8 */
    /* mov w2, #0x18 */
    /* mov w3, #1 */
    /* call #0x34adf4c; ABI effects unresolved */
    /* cbnz w0, #0x348bda0 */
    /* ldaxr w8, [x20] */
    /* orr w8, w8, #0x400 */
    /* stlxr w9, w8, [x20] */
    /* cbnz w9, #0x348bdc8 */
    /* ldr x8, [sp, #8] */
    /* mov w9, #5 */
    /* strb w9, [x8] */
    /* ldr x1, [sp, #8] */
    /* str x19, [x1, #8] */
    /* mov w8, #0x101 */
    /* strh w8, [x1, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x1, #0x12] */
    /* ldr x0, [x19, #0xa8] */
    /* mov w2, #1 */
    /* call #0x34ae028; ABI effects unresolved */
    /* branch b #0x348bda0 */
}
