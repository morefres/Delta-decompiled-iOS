/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e7faf0 start_va=0xe7faf0 image_relative=0xe7faf0 bytes=356 */
void function_e7faf0__at_e7faf0(void) {
    /* ldr x8, [x1] */
    /* cbz x8, #0xe7fafc */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x4 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x830] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w23 */
    /* csel w2, w0, w23, lt */
    /* adrp x8, #0x610c000 */
    /* add x8, x8, #0x208 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe7fbb0 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x3, x19 */
    /* call #0xe7feb0; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0xe7fc3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe7fb80 */
    /* cbnz x9, #0xe7fc3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xe7fc3c */
    /* add w8, w2, w2, lsr #31 */
    /* add w8, w2, w8, asr #1 */
    /* str w8, [sp, #0xc] */
    /* add x8, sp, #0x10 */
    /* add x0, sp, #0xc */
    /* call #0x926a04; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x23, [sp, #0x18] */
    /* cbz x23, #0xe7fc0c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe7fbe0 */
    /* cbnz x9, #0xe7fc0c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* call #0xe79ac4; ABI effects unresolved */
    /* ldr x21, [x21] */
    /* ldr x0, [x22, #0x830] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0xe79af0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
