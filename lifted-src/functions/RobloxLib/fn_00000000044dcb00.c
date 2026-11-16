/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44dcb00 start_va=0x44dcb00 image_relative=0x44dcb00 bytes=344 */
void function_44dcb00__at_44dcb00(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #8] */
    /* cbz w8, #0x44dcb28 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xf3e */
    /* branch b #0x44dcb5c */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x44dcb48 */
    /* ldrb w9, [x19, #0xab3] */
    /* cmp w9, #0 */
    /* cset w9, eq */
    /* eor w9, w9, w8 */
    /* tbnz w9, #0, #0x44dcb54 */
    /* ldr w9, [x19, #0xa48] */
    /* cmp w9, w8 */
    /* b.ge #0x44dcb74 */
    /* adrp x3, #0x5510000 */
    /* add x3, x3, #0xf55 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #-0x1f9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x44dbe54 */
    /* ldrb w8, [x19, #0xab4] */
    /* orr w8, w8, #8 */
    /* strb w8, [x19, #0xab4] */
    /* ldr w1, [x20, #0x10] */
    /* str w1, [x19, #0xa48] */
    /* ldr x8, [x19, #0x880] */
    /* cbz x8, #0x44dcbb8 */
    /* ldr x2, [x19, #0x970] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x44dcbb4 */
    /* mov w0, #-0x386 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* ldr w1, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x44dcbcc */
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* stp x0, xzr, [sp, #8] */
    /* stp w1, w2, [sp, #0x18] */
    /* adrp x1, #0x44e0000 */
    /* add x1, x1, #0x3e0 */
    /* add x2, sp, #8 */
    /* call #0x44c7f5c; ABI effects unresolved */
    /* cbnz w0, #0x44dcc54 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x44dcc40 */
    /* ldr x20, [x8, #0x30] */
    /* str xzr, [x8, #0x30] */
    /* ldr w1, [x8, #0x50] */
    /* mov x0, x19 */
    /* mov w2, #7 */
    /* call #0x44da654; ABI effects unresolved */
    /* mov x8, x20 */
    /* cmn w0, #0x385 */
    /* b.gt #0x44dcc00 */
    /* cbz x20, #0x44dcc44 */
    /* ldr x8, [x20, #0x30] */
    /* str xzr, [x20, #0x30] */
    /* mov x20, x8 */
    /* cbnz x8, #0x44dcc2c */
    /* branch b #0x44dcc44 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x4b71630; ABI effects unresolved */
}
