/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_494da24 start_va=0x494da24 image_relative=0x494da24 bytes=688 */
void function_494da24__at_494da24(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* cbz x2, #0x494dac8 */
    /* str wzr, [x2] */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0x494daf4 */
    /* ldr x20, [x0] */
    /* cbz x20, #0x494db1c */
    /* ldr x8, [x20, #0x78] */
    /* cbz x8, #0x494db8c */
    /* mov x19, x1 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* call #0x4951fe0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x494db44 */
    /* ldr x8, [x20] */
    /* ldr x9, [x8, #0xa8] */
    /* cbz x9, #0x494db44 */
    /* ldr x8, [x20, #0xb0] */
    /* cmp w0, #1 */
    /* csel w3, wzr, w0, eq */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* mov x1, x19 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x494db74 */
    /* ldr x8, [sp, #8] */
    /* lsr x9, x8, #0x1f */
    /* cbz x9, #0x494dc58 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x1f5 */
    /* mov w1, #0x436 */
    /* branch b #0x494db5c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x1f5 */
    /* mov w1, #0x419 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x102 */
    /* movk w1, #0xc, lsl #16 */
    /* branch b #0x494db68 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x1f5 */
    /* mov w1, #0x41f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x94 */
    /* branch b #0x494db68 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x1f5 */
    /* mov w1, #0x424 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x83 */
    /* branch b #0x494db68 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x1f5 */
    /* mov w1, #0x42d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xbc */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* ldrb w8, [x20, #0x12] */
    /* tbnz w8, #4, #0x494dc20 */
    /* ldr w19, [x20, #4] */
    /* cmp w19, #0x21 */
    /* b.hs #0x494dcbc */
    /* cmp w19, #1 */
    /* b.eq #0x494dc3c */
    /* ldr w9, [x0, #0x14] */
    /* ldrb w8, [x0, #0x71] */
    /* tbnz w8, #0, #0x494dc90 */
    /* mov x21, x2 */
    /* cmp w19, w9 */
    /* b.ls #0x494dbf0 */
    /* sub w8, w19, w9 */
    /* add x10, x0, x9 */
    /* mvn w9, w9 */
    /* add w9, w19, w9 */
    /* mov x22, x0 */
    /* add x0, x10, #0x38 */
    /* add x2, x9, #1 */
    /* mov x23, x1 */
    /* mov x1, x8 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* ldr x8, [x20, #0x28] */
    /* add x2, x0, #0x38 */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x494db74 */
    /* str w19, [x21] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x2 */
    /* ldr x8, [x20, #0x28] */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x494dc74 */
    /* str w0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* str w8, [x21] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cbz w9, #0x494dc3c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x161 */
    /* adrp x2, #0x5582000 */
    /* add x2, x2, #0x1f5 */
    /* mov w1, #0x453 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0x8a */
    /* branch b #0x494db68 */
    /* adrp x0, #0x5582000 */
    /* add x0, x0, #0x209 */
    /* adrp x1, #0x5582000 */
    /* add x1, x1, #0x161 */
    /* mov w2, #0x44b */
    /* call #0x4977cac; ABI effects unresolved */
}
