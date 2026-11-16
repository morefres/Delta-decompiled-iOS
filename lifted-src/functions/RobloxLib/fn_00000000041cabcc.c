/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41cabcc start_va=0x41cabcc image_relative=0x41cabcc bytes=1000 */
void function_41cabcc__at_41cabcc(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov w22, #1 */
    /* add x2, sp, #8 */
    /* mov w1, #1 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab8c8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [sp, #8] */
    /* cmp w0, #0 */
    /* csinc w2, w22, w8, ge */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41ab958; ABI effects unresolved */
    /* ldr x9, [sp, #8] */
    /* tbz w0, #0x1f, #0x41cac40 */
    /* mov x8, #0 */
    /* sub x8, x8, w0, sxtw */
    /* cmp x9, x8 */
    /* b.lo #0x41cad60 */
    /* add w8, w0, w9 */
    /* add w0, w8, #1 */
    /* subs w8, w0, #1 */
    /* b.lt #0x41cad60 */
    /* cmp w8, w9 */
    /* b.gt #0x41cad60 */
    /* cbz w21, #0x41cacb0 */
    /* ldrb w10, [x20, w8, uxtw] */
    /* and w10, w10, #0xc0 */
    /* cmp w10, #0x80 */
    /* b.eq #0x41cad74 */
    /* tbnz w21, #0x1f, #0x41cacdc */
    /* subs w10, w21, #1 */
    /* b.eq #0x41cad24 */
    /* cmp w0, w9 */
    /* b.hi #0x41cad24 */
    /* add x12, x20, #1 */
    /* add x11, x12, w8, uxtw */
    /* ldrb w13, [x11], #1 */
    /* and w13, w13, #0xc0 */
    /* add w8, w8, #1 */
    /* cmp w13, #0x80 */
    /* b.eq #0x41cac80 */
    /* sub w11, w10, #1 */
    /* cmp w10, #2 */
    /* b.lt #0x41cad1c */
    /* mov x10, x11 */
    /* cmp w8, w9 */
    /* b.lt #0x41cac7c */
    /* branch b #0x41cad1c */
    /* cmp w0, #1 */
    /* b.eq #0x41cacd4 */
    /* sub w0, w0, #1 */
    /* ldrb w8, [x20, w0, uxtw] */
    /* and w8, w8, #0xc0 */
    /* cmp w8, #0x80 */
    /* b.ne #0x41cad38 */
    /* cmp w0, #1 */
    /* b.gt #0x41cacb8 */
    /* mov w8, #0 */
    /* branch b #0x41cad3c */
    /* cbz w8, #0x41cad2c */
    /* mov w8, w8 */
    /* cmp x8, #2 */
    /* b.lo #0x41cad04 */
    /* sub x8, x8, #1 */
    /* ldrb w9, [x20, w8, uxtw] */
    /* and w9, w9, #0xc0 */
    /* cmp w9, #0x80 */
    /* b.eq #0x41cace4 */
    /* branch b #0x41cad08 */
    /* mov w8, #0 */
    /* add w11, w21, #1 */
    /* cmn w21, #2 */
    /* b.gt #0x41cad1c */
    /* mov x21, x11 */
    /* cbnz w8, #0x41cace0 */
    /* cbnz w11, #0x41cad2c */
    /* branch b #0x41cad3c */
    /* mov x11, x10 */
    /* cbz w11, #0x41cad3c */
    /* mov x0, x19 */
    /* call #0x41a7df4; ABI effects unresolved */
    /* branch b #0x41cad48 */
    /* mov x8, x0 */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x4af */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41ab2c8; ABI effects unresolved */
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x4c5 */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x2, sp, #8 */
    /* mov w1, #1 */
    /* call #0x41ab5a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* mov w2, #1 */
    /* call #0x41ab958; ABI effects unresolved */
    /* mov x22, #0 */
    /* ldr x8, [sp, #8] */
    /* sub x9, x22, w0, sxtw */
    /* cmp x8, x9 */
    /* add w8, w0, w8 */
    /* csinc w8, wzr, w8, lo */
    /* tst w0, #0x80000000 */
    /* csel w21, w0, w8, eq */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* mov x2, x21 */
    /* call #0x41ab958; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* sub x9, x22, w0, sxtw */
    /* cmp x8, x9 */
    /* add w9, w0, w8 */
    /* csinc w9, wzr, w9, lo */
    /* tst w0, #0x80000000 */
    /* csel w22, w0, w9, eq */
    /* cmp w21, #0 */
    /* b.le #0x41caea8 */
    /* cmp w22, w8 */
    /* b.gt #0x41caebc */
    /* subs w8, w22, w21 */
    /* b.lt #0x41cae7c */
    /* adrp x2, #0x54f3000 */
    /* add x2, x2, #0xe3a */
    /* add w1, w8, #1 */
    /* mov x0, x19 */
    /* call #0x41ab6c0; ABI effects unresolved */
    /* add x22, x20, w22, uxtw */
    /* add x8, x20, w21, uxtw */
    /* sub x21, x8, #1 */
    /* cmp x21, x22 */
    /* b.hs #0x41cae7c */
    /* mov w20, #0 */
    /* add x1, sp, #4 */
    /* mov x0, x21 */
    /* call #0x41cb150; ABI effects unresolved */
    /* cbz x0, #0x41cae98 */
    /* mov x21, x0 */
    /* ldr w1, [sp, #4] */
    /* mov x0, x19 */
    /* call #0x41a7ee4; ABI effects unresolved */
    /* add w20, w20, #1 */
    /* cmp x21, x22 */
    /* b.lo #0x41cae4c */
    /* branch b #0x41cae80 */
    /* mov w20, #0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x1, #0x54f4000 */
    /* add x1, x1, #0x4fa */
    /* mov x0, x19 */
    /* call #0x41ab398; ABI effects unresolved */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x4ed */
    /* mov x0, x19 */
    /* mov w1, #2 */
    /* call #0x41ab2c8; ABI effects unresolved */
    /* adrp x2, #0x54f4000 */
    /* add x2, x2, #0x4ed */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x41ab2c8; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* sub sp, sp, #0x240 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x41caf2c */
    /* sub x2, x29, #0x30 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x41cb214; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* sxtw x2, w0 */
    /* mov x0, x19 */
    /* call #0x41a80f4; ABI effects unresolved */
    /* branch b #0x41caf80 */
    /* mov x20, x0 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x41ac098; ABI effects unresolved */
    /* cmp w20, #1 */
    /* b.lt #0x41caf78 */
    /* mov w21, #1 */
    /* sub x2, x29, #0x30 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x41cb214; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* sxtw x2, w0 */
    /* add x0, sp, #0x10 */
    /* call #0x41ac0ac; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* subs w20, w20, #1 */
    /* b.ne #0x41caf48 */
    /* add x0, sp, #0x10 */
    /* call #0x41ac130; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41cafb0 */
    /* mov w0, #1 */
    /* add sp, sp, #0x240 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
