/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_267fad4 start_va=0x267fad4 image_relative=0x267fad4 bytes=1236 */
void function_267fad4__at_267fad4(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldp x19, x8, [x2] */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [x2, #0xf] */
    /* stur x8, [x29, #-0x41] */
    /* ldrb w24, [x2, #0x17] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* stur w1, [x29, #-0x4c] */
    /* add x8, sp, #0x60 */
    /* call #0x1a045c; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.ne #0x267fbb8 */
    /* ldr x8, [x20, #0x18] */
    /* cbz x8, #0x267fbe8 */
    /* ldr x8, [x8, #8] */
    /* cmn x8, #1 */
    /* b.eq #0x267fbe8 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x267fcc8 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x267fccc */
    /* ldr x8, [x20] */
    /* str x8, [sp, #0x50] */
    /* cbz x8, #0x267fccc */
    /* add x0, x8, #0x1f0 */
    /* call #0xaa70bc; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* cbz x21, #0x267fcfc */
    /* ldr x22, [sp, #0x60] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x30] */
    /* ldr x23, [x22, #8] */
    /* mov x0, x22 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x23, x8 */
    /* b.hs #0x267fda8 */
    /* add x2, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x2680438; ABI effects unresolved */
    /* add x0, x23, #0x50 */
    /* str x0, [x22, #8] */
    /* branch b #0x267fdb4 */
    /* ldr x21, [sp, #0x60] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x267fc20 */
    /* sub x2, x29, #0x4c */
    /* mov x1, x22 */
    /* call #0x2680230; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x267fc2c */
    /* ldr x21, [sp, #0x60] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x30] */
    /* ldr x22, [x21, #8] */
    /* mov x0, x21 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x22, x8 */
    /* b.hs #0x267fc68 */
    /* add x2, sp, #0x30 */
    /* mov x1, x22 */
    /* call #0x2680438; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* str x0, [x21, #8] */
    /* branch b #0x267fc74 */
    /* sub x1, x29, #0x4c */
    /* mov x0, x21 */
    /* call #0x26800fc; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x267fd2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267fc54 */
    /* branch b #0x267fcac */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x2680304; ABI effects unresolved */
    /* str x0, [x21, #8] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x38] */
    /* cbz x20, #0x267fd2c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267fc9c */
    /* cbnz x9, #0x267fd2c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* branch b #0x267fd28 */
    /* mov x22, #0 */
    /* adrp x1, #0x53d8000 */
    /* add x1, x1, #0xa02 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* add x1, sp, #0x30 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x267fcf8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x267fd2c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267fd00 */
    /* cbnz x9, #0x267fd2c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x267fd4c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267fd38 */
    /* cbz x9, #0x267fd88 */
    /* tbz w24, #7, #0x267fd58 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x267fed8 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #7, #0x267fd58 */
    /* branch b #0x267fd50 */
    /* add x1, sp, #0x30 */
    /* mov x0, x22 */
    /* call #0x2680304; ABI effects unresolved */
    /* str x0, [x22, #8] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x0, x20, #0x20 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* cbz x22, #0x267fe08 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267fddc */
    /* cbnz x9, #0x267fe08 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x0, [x20, #0x18] */
    /* cbz x0, #0x267fe30 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x267fe34 */
    /* ldr x0, [x20, #0x10] */
    /* str x0, [sp, #0x30] */
    /* branch b #0x267fe34 */
    /* mov x22, #0 */
    /* call #0x28ef94c; ABI effects unresolved */
    /* str w0, [sp, #0x1c] */
    /* cbz x22, #0x267fe70 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x267fe44 */
    /* cbnz x9, #0x267fe70 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x5dc2000 */
    /* add x8, x8, #0x558 */
    /* ldr x0, [x8] */
    /* ldur x8, [x29, #-0x48] */
    /* stp x19, x8, [sp, #0x30] */
    /* ldur x8, [x29, #-0x41] */
    /* stur x8, [sp, #0x3f] */
    /* strb w24, [sp, #0x47] */
    /* stur xzr, [x29, #-0x48] */
    /* stur xzr, [x29, #-0x41] */
    /* add x8, sp, #0x1c */
    /* str x8, [sp, #8] */
    /* str wzr, [sp, #0x10] */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov x1, x21 */
    /* call #0x267286c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x267fec4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w24, #0 */
    /* ldr x22, [sp, #0x58] */
    /* cbnz x22, #0x267fcfc */
    /* branch b #0x267fd2c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x267ff48 */
    /* mov x20, x0 */
    /* str x23, [x22, #8] */
    /* branch b #0x267ff4c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x267ff00 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x19, #0 */
    /* mov w24, #0 */
    /* branch b #0x267ff4c */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x267ff4c */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x267ff4c */
    /* branch b #0x267ff48 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x267ff4c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x267ff4c */
    /* mov x20, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x267ff84 */
    /* branch b #0x267ff60 */
    /* branch b #0x267ff68 */
    /* mov x20, x0 */
    /* branch b #0x267ff84 */
    /* mov x20, x0 */
    /* str x22, [x21, #8] */
    /* branch b #0x267ff84 */
    /* branch b #0x267ff78 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x267ff94 */
    /* mov x20, x0 */
    /* tbz w24, #7, #0x267ffa0 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
