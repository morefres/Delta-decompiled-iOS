/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a95078 start_va=0xa95078 image_relative=0xa95078 bytes=944 */
void function_a95078__at_a95078(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x23, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x65da000 */
    /* ldr w0, [x8, #0xf58] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x6104000 */
    /* add x8, x8, #0x208 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa95128 */
    /* ldr w8, [x22] */
    /* ldr w9, [x22, #0xc] */
    /* cmp w8, w9 */
    /* b.gt #0xa9537c */
    /* ldr w8, [x22, #4] */
    /* ldr w9, [x22, #0x10] */
    /* cmp w8, w9 */
    /* b.gt #0xa9537c */
    /* ldr w8, [x22, #8] */
    /* ldr w9, [x22, #0x14] */
    /* cmp w8, w9 */
    /* b.gt #0xa9537c */
    /* ldr w8, [x23] */
    /* ldr w9, [x23, #0xc] */
    /* cmp w8, w9 */
    /* b.gt #0xa9537c */
    /* ldr w8, [x23, #4] */
    /* ldr w9, [x23, #0x10] */
    /* cmp w8, w9 */
    /* b.gt #0xa9537c */
    /* ldr w8, [x23, #8] */
    /* ldr w9, [x23, #0x14] */
    /* cmp w8, w9 */
    /* b.gt #0xa9537c */
    /* mov x0, x22 */
    /* call #0xa11080; ABI effects unresolved */
    /* mov x24, x1 */
    /* mov x0, x23 */
    /* call #0xa11080; ABI effects unresolved */
    /* cmp x24, #1 */
    /* b.ls #0xa9514c */
    /* stur wzr, [x29, #-0x44] */
    /* branch b #0xa95158 */
    /* stur wzr, [x29, #-0x44] */
    /* cmp x1, #1 */
    /* b.ls #0xa95260 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x30 */
    /* mov x2, x22 */
    /* mov x3, x23 */
    /* call #0xa1121c; ABI effects unresolved */
    /* ldp x22, x23, [sp, #0x70] */
    /* cmp x22, x23 */
    /* b.eq #0xa951a4 */
    /* sub x1, x29, #0x44 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0xa97cf4; ABI effects unresolved */
    /* add x22, x22, #0xc */
    /* branch b #0xa95180 */
    /* ldp x22, x23, [sp, #0x30] */
    /* cmp x22, x23 */
    /* b.eq #0xa951d4 */
    /* sub x1, x29, #0x44 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0xa97a84; ABI effects unresolved */
    /* add x22, x22, #0xc */
    /* cmp x22, x23 */
    /* b.ne #0xa951b0 */
    /* ldr x22, [sp, #0x30] */
    /* cbz x22, #0xa951e4 */
    /* str x22, [sp, #0x38] */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0xa951f4 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w21, [sp, #0x70] */
    /* mov w8, #0x15a0 */
    /* add x0, x20, x8 */
    /* add x1, sp, #0x70 */
    /* call #0xa9800c; ABI effects unresolved */
    /* ldr x8, [x20, #0x15a0] */
    /* ldr w9, [x20, #0x15b0] */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* cmp x8, x0 */
    /* b.eq #0xa9537c */
    /* ldr x1, [x0, #8] */
    /* cbz x1, #0xa9537c */
    /* ldur w8, [x29, #-0x44] */
    /* cmp w8, #1 */
    /* b.lt #0xa95378 */
    /* ldr w9, [x1, #0x94] */
    /* add w8, w9, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [x1, #0x94] */
    /* ldrh w8, [x1, #0x9c] */
    /* mov w9, #0x3ef */
    /* and w8, w8, w9 */
    /* strh w8, [x1, #0x9c] */
    /* mov x0, x20 */
    /* call #0xa93708; ABI effects unresolved */
    /* branch b #0xa9537c */
    /* ldr q0, [x22] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [x22, #0x10] */
    /* stur x8, [x29, #-0x70] */
    /* ldr q0, [x23] */
    /* stur q0, [x29, #-0x68] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x29, #-0x58] */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0x80 */
    /* call #0xa76014; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x80 */
    /* call #0xa88624; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* ldr w9, [sp, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0xa952cc */
    /* ldr w8, [sp, #0x74] */
    /* ldr w9, [sp, #0x34] */
    /* cmp w8, w9 */
    /* b.ne #0xa952cc */
    /* ldr w8, [sp, #0x78] */
    /* ldr w9, [sp, #0x38] */
    /* cmp w8, w9 */
    /* b.eq #0xa952ec */
    /* sub x1, x29, #0x44 */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xa97cf4; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x19fe380; ABI effects unresolved */
    /* branch b #0xa9529c */
    /* ldr q0, [x23] */
    /* str q0, [sp] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldr q0, [x22] */
    /* stur q0, [sp, #0x18] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x70 */
    /* mov x1, sp */
    /* mov x2, sp */
    /* call #0xa76014; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, sp */
    /* call #0xa88624; ABI effects unresolved */
    /* ldr w8, [sp, #0x70] */
    /* ldr w9, [sp, #0x30] */
    /* cmp w8, w9 */
    /* b.ne #0xa95358 */
    /* ldr w8, [sp, #0x74] */
    /* ldr w9, [sp, #0x34] */
    /* cmp w8, w9 */
    /* b.ne #0xa95358 */
    /* ldr w8, [sp, #0x78] */
    /* ldr w9, [sp, #0x38] */
    /* cmp w8, w9 */
    /* b.eq #0xa951f4 */
    /* sub x1, x29, #0x44 */
    /* add x3, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x2, x21 */
    /* call #0xa97a84; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x19fe380; ABI effects unresolved */
    /* branch b #0xa95328 */
    /* tbnz w8, #0x1f, #0xa953a0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x140 */
    return;
    /* ldr w9, [x1, #0x94] */
    /* add w8, w9, w8 */
    /* bic w8, w8, w8, asr #31 */
    /* str w8, [x1, #0x94] */
    /* branch b #0xa95254 */
    /* branch b #0xa95410 */
    /* branch b #0xa95410 */
    /* branch b #0xa95410 */
    /* branch b #0xa95410 */
    /* branch b #0xa953dc */
    /* branch b #0xa95410 */
    /* branch b #0xa95410 */
    /* branch b #0xa95410 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xa953dc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0xa953f0 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0xa95414 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xa95414 */
    /* branch b #0xa95410 */
    /* branch b #0xa95410 */
    /* branch b #0xa95410 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
