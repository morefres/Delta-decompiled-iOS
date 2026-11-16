/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14d9860 start_va=0x14d9860 image_relative=0x14d9860 bytes=836 */
void function_14d9860__at_14d9860(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldp x8, x9, [x0, #0x90] */
    /* cmp x8, x9 */
    /* b.eq #0x14d9a78 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* mov x23, sp */
    /* add x24, sp, #0x20 */
    /* mov w25, #2 */
    /* str xzr, [sp, #0x58] */
    /* add x0, x8, x21 */
    /* call #0xb6d2b8; ABI effects unresolved */
    /* cbz x0, #0x14d9990 */
    /* mov x20, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x14d9990 */
    /* ldr x26, [x20, #0x18] */
    /* call #0x1fbe68; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x14d9990 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x14d3e20; ABI effects unresolved */
    /* strh w25, [sp] */
    /* stp xzr, xzr, [x23, #0x10] */
    /* stur xzr, [x23, #8] */
    /* add x0, sp, #0x20 */
    /* mov x1, sp */
    /* call #0x46e9b20; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x14d9920 */
    /* tbz w20, #0, #0x14d992c */
    /* branch b #0x14d9980 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x14d9980 */
    /* ldp x20, x8, [sp, #0x50] */
    /* cmp x20, x8 */
    /* b.hs #0x14d9960 */
    /* ldrh w8, [sp, #0x20] */
    /* mov x0, x20 */
    /* strh w8, [x0], #8 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x14d9970 */
    /* ldur q0, [x24, #8] */
    /* ldur x8, [x24, #0x18] */
    /* str x8, [x0, #0x10] */
    /* str q0, [x0] */
    /* branch b #0x14d9978 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x20 */
    /* call #0x14ec4f0; ABI effects unresolved */
    /* branch b #0x14d997c */
    /* ldp x1, x2, [sp, #0x28] */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x20 */
    /* str x0, [sp, #0x50] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x14d9990 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x8, x9, [x19, #0x90] */
    /* sub x9, x9, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x22, x9, asr #4 */
    /* b.lo #0x14d98a8 */
    /* ldp x9, x8, [sp, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0x14d9ac8 */
    /* mov x0, x19 */
    /* call #0x14d950c; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x14d9a80 */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x360] */
    /* cmp w8, #1 */
    /* b.ne #0x14d9a24 */
    /* mov x0, x20 */
    /* call #0x4e9c6c; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x14d9a24 */
    /* ldp x22, x23, [sp, #0x48] */
    /* cmp x22, x23 */
    /* b.eq #0x14d9a24 */
    /* add x24, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x2825a78; ABI effects unresolved */
    /* add x2, sp, #0x20 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1968200; ABI effects unresolved */
    /* str x24, [sp] */
    /* mov x0, sp */
    /* call #0xab6190; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* cmp x22, x23 */
    /* b.ne #0x14d99f4 */
    /* mov x8, sp */
    /* add x1, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x13efb34; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x290 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x298] */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x19, #0x298] */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0x290 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x14d9a70 */
    /* add x0, sp, #0x20 */
    /* call #0x14e8148; ABI effects unresolved */
    /* mov w19, #1 */
    /* branch b #0x14d9acc */
    /* mov w19, #0 */
    /* branch b #0x14d9adc */
    /* mov w19, #0 */
    /* adrp x8, #0x6119000 */
    /* ldr x0, [x8, #0x248] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x14d9acc */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x14d9acc */
    /* adrp x8, #0x6119000 */
    /* ldr x1, [x8, #0x250] */
    /* adrp x3, #0x531c000 */
    /* add x3, x3, #0x5ca */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* mov w4, #0x56 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x3a9458; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x14d9b88 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x1, #0x14d9b8c */
    /* add x0, sp, #0x20 */
    /* call #0x14e8148; ABI effects unresolved */
    /* branch b #0x14d9b8c */
    /* branch b #0x14d9b88 */
    /* mov x19, x0 */
    /* str x20, [sp, #0x50] */
    /* branch b #0x14d9b6c */
    /* branch b #0x14d9b88 */
    /* mov x19, x0 */
    /* branch b #0x14d9b6c */
    /* branch b #0x14d9b88 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0xab6190; ABI effects unresolved */
    /* branch b #0x14d9b8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x14d9b6c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x14d9b8c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14d9b8c */
    /* branch b #0x14d9b88 */
    /* branch b #0x14d9b88 */
    /* mov x19, x0 */
    /* add x8, sp, #0x48 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x3a9458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
