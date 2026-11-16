/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_268481c start_va=0x268481c image_relative=0x268481c bytes=624 */
void function_268481c__at_268481c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x268499c */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0x268499c */
    /* mov x20, x0 */
    /* ldr x8, [x19] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0x268496c */
    /* ldrb w8, [x8, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x268496c */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x58]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x0, x9, x8, lt */
    /* csel x1, x12, x10, lt */
    /* add x8, sp, #0x40 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x7c7 */
    /* add x0, sp, #0x40 */
    /* mov w2, #4 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* add x0, sp, #0x30 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x268494c */
    /* add x0, sp, #0x30 */
    /* call #0x47fdacc; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* add x0, sp, #0x28 */
    /* call #0x47fdc10; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* call #0x303a034; ABI effects unresolved */
    /* tbz w0, #0, #0x268494c */
    /* add x0, sp, #0x28 */
    /* call #0xb35878; ABI effects unresolved */
    /* str x0, [sp] */
    /* mov x0, sp */
    /* call #0x47fdc84; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* strb w1, [sp, #0x10] */
    /* adrp x1, #0x5269000 */
    /* add x1, x1, #0x4f7 */
    /* add x0, sp, #8 */
    /* mov w2, #0xb */
    /* call #0x47fd6e8; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x3781a34; ABI effects unresolved */
    /* tbz w0, #0, #0x268494c */
    /* add x0, sp, #0x18 */
    /* call #0x47feabc; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cmp x20, #0 */
    /* b.gt #0x2684958 */
    /* branch b #0x2684954 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldr x20, [x19, #0x50] */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x2681820; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x268499c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2684970 */
    /* cbnz x9, #0x268499c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x26849e4 */
    /* branch b #0x26849e4 */
    /* branch b #0x26849e4 */
    /* branch b #0x26849e4 */
    /* branch b #0x26849e4 */
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* branch b #0x26849f4 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x26849c8 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldrb w9, [x8, #0xce0] */
    /* cbz w9, #0x2684a70 */
    /* ldr x20, [x8, #0xce0] */
    /* and w8, w20, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x2684a70 */
    /* lsr x8, x20, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x2684a70 */
    /* adrp x8, #0x6157000 */
    /* ldr x21, [x8, #0xce8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x40] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0xa0 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x57 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x2684954 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x26849c8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x26849c4 */
}
