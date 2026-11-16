/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2f9a8 start_va=0x2b2f9a8 image_relative=0x2b2f9a8 bytes=1396 */
void function_2b2f9a8__at_2b2f9a8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* adrp x8, #0x641f000 */
    /* add x8, x8, #0x2f0 */
    /* ldarb w8, [x8] */
    /* adrp x20, #0x641f000 */
    /* tbz w8, #0, #0x2b2fe18 */
    /* ldr x1, [x20, #0x2e8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x60] */
    /* stp q0, q0, [sp, #0x70] */
    /* str q0, [sp, #0x90] */
    /* str wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x2b2eaa8; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stp x8, x9, [sp, #0x30] */
    /* cbz x9, #0x2b2fa3c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2b2fa2c */
    /* adrp x9, #0x6168000 */
    /* add x9, x9, #0xc50 */
    /* ldrb w9, [x9] */
    /* tbz w9, #0, #0x2b2fdac */
    /* ldr x9, [x19, #0x70] */
    /* ldr x10, [x9, #0x18] */
    /* ldr w9, [x8, #8] */
    /* ldr x11, [x10, #0x68] */
    /* add x11, x11, x9 */
    /* str x11, [x10, #0x68] */
    /* cbz w9, #0x2b2fdb4 */
    /* ldr x20, [x8] */
    /* mov w8, #0x18 */
    /* umaddl x22, w9, w8, x20 */
    /* mov w23, #0x48 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2b1e2fc; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2b2fb94 */
    /* add x0, x19, #0x40 */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #0x10 */
    /* call #0x8ff9ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x40] */
    /* ldr w10, [x19, #0x50] */
    /* umaddl x9, w10, w23, x9 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* ldr x0, [sp, #0x20] */
    /* ldrb w8, [x0, #0x11d] */
    /* cmp w9, #1 */
    /* b.ne #0x2b2fb80 */
    /* tbz w8, #0, #0x2b2fcdc */
    /* call #0x2b80718; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* ldr s4, [x19, #0x58] */
    /* fcmp s4, s2 */
    /* b.hi #0x2b2faf8 */
    /* ldr s2, [x19, #0x5c] */
    /* fcmp s2, s3 */
    /* b.hi #0x2b2faf8 */
    /* ldr s2, [x19, #0x60] */
    /* fcmp s2, s0 */
    /* b.ge #0x2b2fd50 */
    /* mov w21, #0 */
    /* ldr w2, [x20, #0x10] */
    /* eor w3, w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2b2f238; ABI effects unresolved */
    /* cbz w21, #0x2b2fb94 */
    /* ldp x8, x21, [sp, #0x20] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x2b2fb34 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b2fb24 */
    /* ldr w2, [x20, #0x10] */
    /* mov x1, sp */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2b2e878; ABI effects unresolved */
    /* cbz x21, #0x2b2fb94 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2fb50 */
    /* cbnz x9, #0x2b2fb94 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b2fb94 */
    /* cbz w8, #0x2b2fb94 */
    /* ldr w2, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2b2eb6c; ABI effects unresolved */
    /* mov w24, #1 */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2b2fbb8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2fba4 */
    /* cbz x9, #0x2b2fcbc */
    /* cbz w24, #0x2b2fd40 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x2b2f1c0; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x2b2fd08 */
    /* add x0, x19, #0x40 */
    /* add x1, x8, #0x30 */
    /* add x2, sp, #0x10 */
    /* call #0x8ff9ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x19, #0x40] */
    /* ldr w10, [x19, #0x50] */
    /* umaddl x9, w10, w23, x9 */
    /* cmp x8, x9 */
    /* csel w8, wzr, w0, eq */
    /* cmp w8, #1 */
    /* b.ne #0x2b2fcf8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x2c258fc; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x10] */
    /* stp s2, s3, [sp, #0x18] */
    /* ldr s4, [x19, #0x58] */
    /* fcmp s4, s2 */
    /* b.hi #0x2b2fc34 */
    /* ldr s2, [x19, #0x5c] */
    /* fcmp s2, s3 */
    /* b.hi #0x2b2fc34 */
    /* ldr s2, [x19, #0x60] */
    /* fcmp s2, s0 */
    /* b.ge #0x2b2fd60 */
    /* mov w21, #0 */
    /* ldr w2, [x20, #0x10] */
    /* eor w3, w21, #1 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2b2f238; ABI effects unresolved */
    /* cbz w21, #0x2b2fd08 */
    /* ldp x8, x21, [sp, #0x20] */
    /* stp x8, x21, [sp] */
    /* cbz x21, #0x2b2fc70 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2b2fc60 */
    /* ldr w2, [x20, #0x10] */
    /* mov x1, sp */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x2b2e878; ABI effects unresolved */
    /* cbz x21, #0x2b2fd08 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2fc8c */
    /* cbnz x9, #0x2b2fd08 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2b2fd08 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w24, #0x2b2fbbc */
    /* branch b #0x2b2fd40 */
    /* ldr w2, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x2b2f238; ABI effects unresolved */
    /* mov w24, #0 */
    /* branch b #0x2b2fb98 */
    /* ldr w2, [x20, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2b2eb6c; ABI effects unresolved */
    /* ldr x21, [sp, #0x28] */
    /* cbz x21, #0x2b2fd40 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2fd14 */
    /* cbnz x9, #0x2b2fd40 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x18 */
    /* cmp x20, x22 */
    /* b.ne #0x2b2fa78 */
    /* branch b #0x2b2fd70 */
    /* ldr s0, [x19, #0x64] */
    /* fcmp s0, s1 */
    /* cset w21, ge */
    /* branch b #0x2b2fafc */
    /* ldr s0, [x19, #0x64] */
    /* fcmp s0, s1 */
    /* cset w21, ge */
    /* branch b #0x2b2fc38 */
    /* ldr x9, [sp, #0x30] */
    /* mov x19, x9 */
    /* ldr w8, [x19, #8]! */
    /* cbz w8, #0x2b2fdb8 */
    /* ldr x9, [x9] */
    /* lsl x10, x8, #3 */
    /* sub x20, x10, x8, lsl #5 */
    /* mov w10, #0x18 */
    /* umaddl x8, w8, w10, x9 */
    /* sub x0, x8, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x0, #0x18 */
    /* add x20, x20, #0x18 */
    /* cbnz x20, #0x2b2fd98 */
    /* branch b #0x2b2fdb8 */
    /* ldr w9, [x8, #8] */
    /* cbnz w9, #0x2b2fa68 */
    /* add x19, x8, #8 */
    /* str wzr, [x19] */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x2b2fdf4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b2fdc8 */
    /* cbnz x9, #0x2b2fdf4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0x2f0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2b2f9dc */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x54b */
    /* add x8, x8, #0x5c, lsl #12 */
    /* add x8, x8, #0x793 */
    /* str x8, [sp, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* adrp x9, #0x5407000 */
    /* add x9, x9, #0xbba */
    /* add x9, x9, #0x28, lsl #12 */
    /* add x9, x9, #0x69e */
    /* str x9, [sp, #0x40] */
    /* ldr x9, [sp, #0x40] */
    /* sub x8, x8, #0x5c, lsl #12 */
    /* sub x0, x8, #0x793 */
    /* sub x8, x9, #0x28, lsl #12 */
    /* sub x1, x8, #0x69e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x20, #0x2e8] */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0x2f0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2b2f9dc */
    /* mov x19, x0 */
    /* adrp x0, #0x641f000 */
    /* add x0, x0, #0x2f0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2b2ff14 */
    /* mov x19, x0 */
    /* branch b #0x2b2ff0c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b2fee0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b2fef4 */
    /* branch b #0x2b2fef0 */
    /* branch b #0x2b2fedc */
    /* branch b #0x2b2fedc */
    /* branch b #0x2b2fedc */
    /* branch b #0x2b2fef0 */
    /* branch b #0x2b2fef0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b2ff04 */
    /* branch b #0x2b2ff00 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2b2ff04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
