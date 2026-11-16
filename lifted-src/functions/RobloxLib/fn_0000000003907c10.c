/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3907c10 start_va=0x3907c10 image_relative=0x3907c10 bytes=716 */
void function_3907c10__at_3907c10(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x38] */
    /* adrp x28, #0x6185000 */
    /* ldr w8, [x28, #0x3b8] */
    /* adrp x26, #0x6185000 */
    /* cbz w8, #0x3907c74 */
    /* ldr x8, [x26, #0x3c0] */
    /* ldr x9, [x20, #0x30] */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x268 */
    /* mov w0, #3 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* cbz x19, #0x3907e68 */
    /* mov w25, #0 */
    /* add x24, sp, #0x18 */
    /* adrp x23, #0x6185000 */
    /* add x23, x23, #0x3b8 */
    /* adrp x21, #0x54a4000 */
    /* add x21, x21, #0x122 */
    /* adrp x22, #0x54a4000 */
    /* add x22, x22, #0x2db */
    /* ldr w2, [x19, #0x20] */
    /* cmp w2, #0x20 */
    /* b.gt #0x3907e90 */
    /* ldr x8, [x20] */
    /* ldr w1, [x19] */
    /* add x0, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3907e88 */
    /* ldr x8, [sp, #0x10] */
    /* ldp x9, x0, [x8] */
    /* ldr x9, [x9, #0x10] */
    /* ldr x1, [x19, #8] */
    /* ldr w2, [x8, #0x14] */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3907e70 */
    /* ldr x8, [sp, #0x10] */
    /* ldp x9, x0, [x8] */
    /* ldr x8, [x9, #0x28] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3907e70 */
    /* ldrsw x1, [x19, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x3909290; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x9, x0, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* ldr x1, [x19, #0x18] */
    /* ldr w2, [x19, #0x10] */
    /* ldr w3, [x8, #0x10] */
    /* add x4, sp, #0x18 */
    /* call x9; ABI effects unresolved */
    /* cbnz w0, #0x3907e70 */
    /* ldr w8, [x28, #0x3b8] */
    /* cbz w8, #0x3907dc8 */
    /* ldr x27, [x23, #8] */
    /* ldr x0, [x19, #8] */
    /* ldr w1, [x19] */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x27, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x294 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cbz w8, #0x3907dc8 */
    /* ldr x27, [x23, #8] */
    /* ldr x0, [x19, #0x18] */
    /* ldr w1, [x19, #0x10] */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x27, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x2a1 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cbz w8, #0x3907dc8 */
    /* ldr x27, [x23, #8] */
    /* ldr w1, [x19, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x27, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x2af */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cbz w8, #0x3907dc8 */
    /* ldr x27, [x26, #0x3c0] */
    /* ldr x0, [x19, #0x28] */
    /* ldr w1, [x19, #0x20] */
    /* call #0x3908e58; ABI effects unresolved */
    /* stp x27, x0, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x54a4000 */
    /* add x1, x1, #0x2c5 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x19, #0x20] */
    /* cmp w8, #1 */
    /* b.lt #0x3907e40 */
    /* mov x27, #0 */
    /* mov w8, #0 */
    /* ldrb w9, [x24, x27] */
    /* ldr x10, [x19, #0x28] */
    /* ldrb w10, [x10, x27] */
    /* cmp w9, w10 */
    /* b.eq #0x3907e2c */
    /* ldr w8, [x28, #0x3b8] */
    /* cbz w8, #0x3907e28 */
    /* ldr x8, [x23, #8] */
    /* stp x8, x25, [sp] */
    /* mov w0, #3 */
    /* mov x1, x21 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* ldr w8, [x23] */
    /* cbz w8, #0x3907e28 */
    /* ldr x8, [x26, #0x3c0] */
    /* stp x8, x27, [sp] */
    /* mov w0, #3 */
    /* mov x1, x22 */
    /* call #0x3908d0c; ABI effects unresolved */
    /* mov w8, #0xb */
    /* add x27, x27, #1 */
    /* ldrsw x9, [x19, #0x20] */
    /* cmp x27, x9 */
    /* b.lt #0x3907ddc */
    /* cbnz w8, #0x3907ed0 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x3907e88 */
    /* ldr x19, [x19, #0x30] */
    /* add w25, w25, #1 */
    /* cbnz x19, #0x3907c98 */
    /* mov w27, #0 */
    /* branch b #0x3907e94 */
    /* mov w27, #0xe */
    /* branch b #0x3907e94 */
    /* mov x27, x0 */
    /* ldr x0, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3907e94 */
    /* mov x27, x0 */
    /* branch b #0x3907e94 */
    /* mov w27, #2 */
    /* ldr x8, [sp, #0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3907ed8 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov w27, #0xb */
    /* branch b #0x3907e74 */
    /* call #0x4b98620; ABI effects unresolved */
}
