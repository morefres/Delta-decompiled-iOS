/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1490ac8 start_va=0x1490ac8 image_relative=0x1490ac8 bytes=408 */
void function_1490ac8__at_1490ac8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #8] */
    /* str x1, [x0] */
    /* mov x22, x0 */
    /* str xzr, [x22, #8]! */
    /* str xzr, [x0, #0x10] */
    /* cbz x1, #0x1490c08 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x1490c08 */
    /* mov x20, x1 */
    /* call #0x1490c60; ABI effects unresolved */
    /* adrp x21, #0x62d9000 */
    /* add x21, x21, #0xe50 */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* ldp x8, x1, [x21, #8] */
    /* cmp x8, x1 */
    /* b.eq #0x1490b60 */
    /* ldr x21, [x1, #-0x10]! */
    /* str xzr, [x1] */
    /* ldr x23, [x1, #8] */
    /* adrp x0, #0x62d9000 */
    /* add x0, x0, #0xe58 */
    /* call #0x1495bf8; ABI effects unresolved */
    /* branch b #0x1490b68 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* mov x0, sp */
    /* call #0x697f70; ABI effects unresolved */
    /* ldr x1, [x19, #8] */
    /* str x21, [x19, #8] */
    /* cbz x1, #0x1490b94 */
    /* add x0, x19, #0x10 */
    /* call #0x1498e8c; ABI effects unresolved */
    /* stur x23, [x19, #0x10] */
    /* ldr x21, [x22] */
    /* cbnz x21, #0x1490bfc */
    /* branch b #0x1490b9c */
    /* stur x23, [x19, #0x10] */
    /* cbnz x21, #0x1490bfc */
    /* call #0x695394; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x8, #0x6118000 */
    /* add x8, x8, #0xb20 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x1490bdc */
    /* ucvtf s0, w8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp] */
    /* mov x1, sp */
    /* mov x0, x21 */
    /* call #0x1498fc8; ABI effects unresolved */
    /* branch b #0x1490be4 */
    /* mov x0, x21 */
    /* call #0x1499330; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* str x0, [x22] */
    /* cbz x1, #0x1490bf8 */
    /* add x0, x19, #0x10 */
    /* call #0x1498e8c; ABI effects unresolved */
    /* stur x21, [x19, #0x10] */
    /* ldr x1, [x22] */
    /* mov x0, x20 */
    /* call #0x14aa24c; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1490c3c */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x22] */
    /* str xzr, [x22] */
    /* cbz x1, #0x1490c58 */
    /* add x0, x19, #0x10 */
    /* call #0x1498e8c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
