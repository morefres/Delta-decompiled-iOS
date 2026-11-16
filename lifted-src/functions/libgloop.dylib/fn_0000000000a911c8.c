/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_a911c8 start_va=0xa911c8 image_relative=0xa911c8 bytes=996 */
void function_a911c8__at_a911c8(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0xa92a9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz x0, #0xa91248 */
    /* cmp w22, #0x14 */
    /* b.eq #0xa91210 */
    /* call #0x9b3c9c; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* cbz x0, #0xa91248 */
    /* sxtw x1, w22 */
    /* call #0x9a655c; ABI effects unresolved */
    /* cbz w0, #0xa91248 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x9b443c; ABI effects unresolved */
    /* cbz w0, #0xa91248 */
    /* cmp x20, #0 */
    /* csel x20, x21, x20, eq */
    /* add x0, x19, #8 */
    /* mov x1, x20 */
    /* call #0x9b457c; ABI effects unresolved */
    /* cbz w0, #0xa91248 */
    /* add x0, x19, #0x20 */
    /* mov x1, x20 */
    /* call #0x9b443c; ABI effects unresolved */
    /* cbnz w0, #0xa91254 */
    /* mov x0, x19 */
    /* call #0xa92aa8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* call #0xa438cc; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x1, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0xa42bdc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa91394 */
    /* ldr x0, [sp, #0x18] */
    /* call #0xa35648; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa91394 */
    /* mov x20, x0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x21 */
    /* call #0xa96e58; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa91394 */
    /* add x1, sp, #0xc */
    /* mov x0, x21 */
    /* call #0xa96ff8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa91394 */
    /* ldr w2, [sp, #0xc] */
    /* cmn w2, #4 */
    /* b.eq #0xa91308 */
    /* cmn w2, #1 */
    /* b.ne #0xa912f4 */
    /* str w20, [sp, #0xc] */
    /* mov x2, x20 */
    /* add w8, w2, #3 */
    /* cmp w8, #1 */
    /* b.hi #0xa9135c */
    /* mov w21, #-1 */
    /* branch b #0xa91314 */
    /* mov w8, #-3 */
    /* str w8, [sp, #0xc] */
    /* mov x21, x20 */
    /* mov x0, x19 */
    /* call #0xa4092c; ABI effects unresolved */
    /* sub w8, w0, w20 */
    /* sub w8, w8, #2 */
    /* str w8, [sp, #0xc] */
    /* mov x0, x19 */
    /* call #0xa3e824; ABI effects unresolved */
    /* and w8, w0, #7 */
    /* ldr w2, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0xa91348 */
    /* sub w2, w2, #1 */
    /* str w2, [sp, #0xc] */
    /* tbnz w2, #0x1f, #0xa91394 */
    /* cmp w21, w2 */
    /* b.hs #0xa9135c */
    /* str w21, [sp, #0xc] */
    /* mov x2, x21 */
    /* ldp x1, x0, [sp, #0x10] */
    /* call #0xa911c8; ABI effects unresolved */
    /* cbz x0, #0xa91398 */
    /* mov x19, x0 */
    /* call #0xa92a90; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x9ad8a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xa92aa8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0xa91398 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* str x1, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x2] */
    /* call #0xa7ea2c; ABI effects unresolved */
    /* cmp w0, #0x390 */
    /* b.ne #0xa9144c */
    /* mov x0, x19 */
    /* call #0xa93b44; ABI effects unresolved */
    /* mov x19, x0 */
    /* str wzr, [sp, #8] */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #0x24 */
    /* add x4, sp, #8 */
    /* call #0xa93b9c; ABI effects unresolved */
    /* cbz w0, #0xa914c0 */
    /* ldr w8, [sp, #0x24] */
    /* tbnz w8, #0x1f, #0xa91480 */
    /* ldr w8, [sp, #8] */
    /* cmp w8, #1 */
    /* b.ne #0xa9148c */
    /* cbz x21, #0xa91510 */
    /* ldr x2, [sp, #0x10] */
    /* add x1, sp, #0x28 */
    /* mov x0, x22 */
    /* mov x3, #0 */
    /* mov x4, x21 */
    /* call #0xa3ba58; ABI effects unresolved */
    /* cbz w0, #0xa914ec */
    /* ldr x20, [sp, #0x28] */
    /* branch b #0xa91540 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xd50 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xd67 */
    /* mov w1, #0x227 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x9b */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #-1 */
    /* branch b #0xa914f8 */
    /* mov w20, #0x96 */
    /* mov w21, #0x254 */
    /* branch b #0xa91494 */
    /* mov w20, #0x8b */
    /* mov w21, #0x25c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xd50 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xda5 */
    /* mov x1, x21 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xd50 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xd67 */
    /* mov w1, #0x22e */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x95 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w20, #-1 */
    /* mov x0, x19 */
    /* call #0xa92aa8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0xa42bdc; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa914ec */
    /* ldr x0, [sp, #0x10] */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #8] */
    /* call #0x9ac6e8; ABI effects unresolved */
    /* cmp w21, w0 */
    /* b.ne #0xa91584 */
    /* mov x0, x20 */
    /* mov w1, #6 */
    /* call #0xa96da4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0xa914ec */
    /* ldr x0, [sp, #0x28] */
    /* ldr w1, [sp, #0x24] */
    /* call #0xa96fbc; ABI effects unresolved */
    /* mov w20, #-1 */
    /* cmp w0, #1 */
    /* b.lt #0xa914f0 */
    /* ldr x0, [sp, #0x28] */
    /* ldr x1, [sp, #0x18] */
    /* call #0xa96e1c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* cneg w20, w20, ge */
    /* branch b #0xa914f0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xca7000 */
    /* add x0, x0, #0xd50 */
    /* adrp x2, #0xca7000 */
    /* add x2, x2, #0xd67 */
    /* mov w1, #0x23b */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #4 */
    /* mov w1, #0x9e */
    /* branch b #0xa914e4 */
}
