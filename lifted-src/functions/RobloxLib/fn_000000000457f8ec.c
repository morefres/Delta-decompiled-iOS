/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_457f8ec start_va=0x457f8ec image_relative=0x457f8ec bytes=464 */
void function_457f8ec__at_457f8ec(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str w4, [sp, #0xc] */
    /* ldr w26, [x1] */
    /* cmp w26, #1 */
    /* b.lt #0x457fa9c */
    /* mov x20, x2 */
    /* mov x21, x0 */
    /* mov w27, #0 */
    /* ldurh w8, [x0, #0x27] */
    /* ldr w10, [sp, #0xc] */
    /* and w9, w10, #0xfffffffd */
    /* tst w8, #0x80 */
    /* csel w28, w9, w10, eq */
    /* ldr x22, [x0, #0x10] */
    /* tst w10, #1 */
    /* mov w8, #0x51 */
    /* cinc w23, w8, eq */
    /* sub w8, w3, #1 */
    /* str w8, [sp, #8] */
    /* add x19, x1, #0x1c */
    /* ldur x25, [x19, #-0x14] */
    /* tbz w28, #2, #0x457f984 */
    /* ldrh w8, [x19] */
    /* cbz w8, #0x457f984 */
    /* tbnz w28, #3, #0x457fa78 */
    /* ldr w9, [sp, #8] */
    /* add w2, w9, w8 */
    /* add w3, w27, w20 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* branch b #0x457fa20 */
    /* tbnz w28, #1, #0x457fa2c */
    /* add w24, w27, w20 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x24 */
    /* call #0x457d118; ABI effects unresolved */
    /* cmp w0, w24 */
    /* b.eq #0x457fa80 */
    /* mov x2, x0 */
    /* ldr w8, [sp, #0xc] */
    /* tbz w8, #0, #0x457fa14 */
    /* ldr x8, [x22] */
    /* ldrb w9, [x8, #0x67] */
    /* adrp x8, #0x64da000 */
    /* add x8, x8, #0x810 */
    /* cbnz w9, #0x457f9d8 */
    /* ldrsw x8, [x22, #0x90] */
    /* ldr x9, [x22, #0x88] */
    /* mov w10, #0x18 */
    /* smaddl x8, w8, w10, x9 */
    /* sub x8, x8, #0x18 */
    /* ldrb w9, [x8] */
    /* cmp w9, #0x51 */
    /* b.ne #0x457fa14 */
    /* ldr w10, [x8, #4] */
    /* ldr w9, [x8, #0xc] */
    /* add w9, w9, #1 */
    /* add w10, w9, w10 */
    /* cmp w10, w2 */
    /* b.ne #0x457fa14 */
    /* ldr w10, [x8, #8] */
    /* add w10, w9, w10 */
    /* cmp w10, w24 */
    /* b.ne #0x457fa14 */
    /* ldrh w10, [x8, #2] */
    /* cbz w10, #0x457fa94 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov x3, x24 */
    /* mov w4, #0 */
    /* call #0x4563ef0; ABI effects unresolved */
    /* branch b #0x457fa80 */
    /* mov w8, #2 */
    /* strh w8, [sp, #0x34] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x6f0 */
    /* stp x21, x8, [sp, #0x10] */
    /* adrp x8, #0x4582000 */
    /* add x8, x8, #0x860 */
    /* str x8, [sp, #0x20] */
    /* cbz x25, #0x457fa64 */
    /* add x0, sp, #0x10 */
    /* mov x1, x25 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x34] */
    /* cbz w8, #0x457f988 */
    /* add w2, w27, w20 */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call #0x457f420; ABI effects unresolved */
    /* branch b #0x457fa80 */
    /* sub w27, w27, #1 */
    /* sub w26, w26, #1 */
    /* add w27, w27, #1 */
    /* add x19, x19, #0x18 */
    /* cmp w27, w26 */
    /* b.lt #0x457f958 */
    /* branch b #0x457fa9c */
    /* str w9, [x8, #0xc] */
    /* branch b #0x457fa80 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
}
