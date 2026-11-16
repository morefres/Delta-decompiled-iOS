/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3013e50 start_va=0x3013e50 image_relative=0x3013e50 bytes=732 */
void function_3013e50__at_3013e50(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x6450000 */
    /* add x8, x8, #0xf58 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x3013ff8 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xf30 */
    /* mov x1, x20 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x3013f08 */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x9, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x461 */
    /* add x8, sp, #0x10 */
    /* mov x3, sp */
    /* mov w1, #0x21 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x3013ef0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x3013f38 */
    /* cbz x21, #0x3013f34 */
    /* ldr x0, [x21, #0x18] */
    /* ldrsb w8, [x20, #0x17] */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4407548; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x3013f34 */
    /* ldurh w8, [x20, #0xa9] */
    /* tbnz w8, #4, #0x3013f68 */
    /* mov w0, #0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x30140b0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x3013fb0 */
    /* ldr x8, [x20, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3013f8c */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x483 */
    /* add x8, sp, #0x10 */
    /* mov x3, sp */
    /* mov w1, #0x1a */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x3013ee0 */
    /* ldrb w8, [x20, #0x90] */
    /* tst w8, #0xfe */
    /* b.eq #0x3013ff0 */
    /* ldr x8, [x20, #8] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x3013fcc */
    /* ldr x8, [x8] */
    /* stp x8, xzr, [sp] */
    /* adrp x0, #0x5439000 */
    /* add x0, x0, #0x49e */
    /* add x8, sp, #0x10 */
    /* mov x3, sp */
    /* mov w1, #0x35 */
    /* mov w2, #0xc */
    /* call #0x4b066bc; ABI effects unresolved */
    /* branch b #0x3013ee0 */
    /* mov w0, #1 */
    /* branch b #0x3013f38 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xf58 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x3013e94 */
    /* adrp x1, #0x5439000 */
    /* add x1, x1, #0x456 */
    /* add x22, sp, #0x10 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x22, x22, #0x18 */
    /* adrp x1, #0x521a000 */
    /* add x1, x1, #0x74e */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* add x22, x8, #0x30 */
    /* adrp x1, #0x5277000 */
    /* add x1, x1, #0x79b */
    /* mov x0, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xf30 */
    /* add x22, sp, #0x10 */
    /* add x1, sp, #0x10 */
    /* mov w2, #3 */
    /* call #0x319e54; ABI effects unresolved */
    /* mov x23, #0 */
    /* add x8, x22, x23 */
    /* ldrsb w9, [x8, #0x47] */
    /* tbz w9, #0x1f, #0x3014078 */
    /* ldr x0, [x8, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, #0x18 */
    /* cmn x23, #0x48 */
    /* b.ne #0x3014064 */
    /* adrp x0, #0x53d000 */
    /* add x0, x0, #0x7cc */
    /* adrp x1, #0x6450000 */
    /* add x1, x1, #0xf30 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xf58 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x3013e94 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x8, x22, #0x47 */
    /* mov x20, #-0x48 */
    /* mov x21, x8 */
    /* ldrsb w9, [x21], #0xffffffffffffffe8 */
    /* tbz w9, #0x1f, #0x30140d4 */
    /* ldur x0, [x8, #-0x17] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, x21 */
    /* adds x20, x20, #0x18 */
    /* b.ne #0x30140c4 */
    /* branch b #0x3014110 */
    /* mov x19, x0 */
    /* branch b #0x3014110 */
    /* mov x19, x0 */
    /* add x20, sp, #0x10 */
    /* ldursb w8, [x22, #-1] */
    /* sub x22, x22, #0x18 */
    /* tbz w8, #0x1f, #0x3014108 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ne #0x30140f4 */
    /* adrp x0, #0x6450000 */
    /* add x0, x0, #0xf58 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x3014124 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
