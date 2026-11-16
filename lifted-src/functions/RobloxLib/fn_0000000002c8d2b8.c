/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c8d2b8 start_va=0x2c8d2b8 image_relative=0x2c8d2b8 bytes=1088 */
void function_2c8d2b8__at_2c8d2b8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x387 */
    /* call #0x69813c; ABI effects unresolved */
    /* adrp x1, #0x5414000 */
    /* add x1, x1, #0x3a4 */
    /* add x0, x0, #8 */
    /* call #0x69813c; ABI effects unresolved */
    /* mov w0, #0x210 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [x21, #0x10] */
    /* call #0x2c99d88; ABI effects unresolved */
    /* str x20, [x19, #0x10] */
    /* add x0, x19, #0x18 */
    /* add x1, x21, #0x18 */
    /* mov x2, x20 */
    /* call #0x2c8cbbc; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str xzr, [x0, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x28] */
    /* mov x20, x19 */
    /* str q0, [x20, #0xf0]! */
    /* stur x0, [x20, #-0x18] */
    /* stur q0, [x20, #-0x10] */
    /* str xzr, [x20, #0x10] */
    /* ldp x1, x2, [x21, #0xf0] */
    /* sub x3, x2, x1 */
    /* mov x0, x20 */
    /* call #0x2d4bdc; ABI effects unresolved */
    /* add x22, x19, #0x15c */
    /* add x8, x19, #0x108 */
    /* add x9, x21, #0x15c */
    /* strh wzr, [x19, #0x158] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x9] */
    /* str x8, [x22] */
    /* add x0, x19, #0x168 */
    /* add x1, x21, #0x168 */
    /* call #0x2c9d290; ABI effects unresolved */
    /* ldr w8, [x21, #0x198] */
    /* str w8, [x19, #0x198] */
    /* mov w0, #8 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str xzr, [x0] */
    /* str x0, [x19, #0x1a0] */
    /* adrp x8, #0x4bef000 */
    /* ldr q0, [x8, #0x560] */
    /* stur q0, [x22, #0x4c] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* movi d1, #0x000000ffffffff */
    /* stp d0, d1, [x19, #0x1b8] */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8d3f0 */
    /* adrp x8, #0x616a000 */
    /* add x8, x8, #0x2f4 */
    /* ldxr w9, [x8] */
    /* add w10, w9, #1 */
    /* stxr w11, w10, [x8] */
    /* cbnz w11, #0x2c8d3d8 */
    /* str w9, [x19, #0x1c0] */
    /* branch b #0x2c8d42c */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x820 */
    /* call #0x6983d8; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* ldr w10, [x8, #0x2f0] */
    /* add w9, w10, #1 */
    /* str w9, [x8, #0x2f0] */
    /* str w10, [x19, #0x1c0] */
    /* cbnz w10, #0x2c8d420 */
    /* mov w10, #2 */
    /* str w10, [x8, #0x2f0] */
    /* str w9, [x19, #0x1c0] */
    /* adrp x0, #0x6421000 */
    /* add x0, x0, #0x820 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x159] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8d43c */
    /* strb wzr, [x19, #0x159] */
    /* ldp x8, x9, [x21, #0x110] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* umulh x9, x9, x10 */
    /* lsr x1, x9, #1 */
    /* ldr w9, [x21, #0x108] */
    /* lsr x8, x8, #2 */
    /* mov w10, #0x33333333 */
    /* madd w8, w8, w10, w9 */
    /* add w9, w8, #3 */
    /* cmp w8, #0 */
    /* csel w8, w9, w8, lt */
    /* asr w9, w8, #2 */
    /* bic w2, w9, w8, asr #31 */
    /* mov x0, x19 */
    /* call #0x2c8d6f8; ABI effects unresolved */
    /* ldr x9, [x21, #0xe0] */
    /* str x9, [x19, #0xe0] */
    /* ldr x10, [x21, #0xe8] */
    /* str x10, [x19, #0xe8] */
    /* ldr x8, [x19, #0x110] */
    /* cbz x8, #0x2c8d540 */
    /* add w9, w9, w9, lsl #1 */
    /* add w10, w9, w10, lsl #2 */
    /* add w22, w10, #1 */
    /* neg w23, w9 */
    /* sbfiz x9, x23, #2, #0x20 */
    /* add x9, x9, w23, sxtw */
    /* add x0, x8, x9, lsl #2 */
    /* ldr x8, [x21, #0x110] */
    /* add x1, x8, x9, lsl #2 */
    /* sbfiz x8, x22, #2, #0x20 */
    /* add x8, x8, w22, sxtw */
    /* lsl x2, x8, #2 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x120] */
    /* add x0, x8, w23, sxtw #3 */
    /* ldr x8, [x21, #0x120] */
    /* add x1, x8, w23, sxtw #3 */
    /* sbfiz x22, x22, #3, #0x20 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x128] */
    /* add x0, x8, w23, sxtw #3 */
    /* ldr x8, [x21, #0x128] */
    /* add x1, x8, w23, sxtw #3 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x130] */
    /* add x0, x8, w23, sxtw #3 */
    /* ldr x8, [x21, #0x130] */
    /* add x1, x8, w23, sxtw #3 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* add x0, x8, w23, sxtw #3 */
    /* ldr x8, [x21, #0x138] */
    /* add x1, x8, w23, sxtw #3 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0xd8] */
    /* mov x8, sp */
    /* call #0x2c8d988; ABI effects unresolved */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [sp] */
    /* str xzr, [sp] */
    /* str x8, [x0], #8 */
    /* mov x22, sp */
    /* add x1, x22, #8 */
    /* call #0x2c9004; ABI effects unresolved */
    /* ldur x1, [x19, #0xd8] */
    /* stur x21, [x19, #0xd8] */
    /* cbz x1, #0x2c8d584 */
    /* add x0, x19, #0xd8 */
    /* call #0x2c9d1c0; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x2c8d5a4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0x10 */
    /* call #0x47e9370; ABI effects unresolved */
    /* adrp x8, #0x5ed8000 */
    /* add x8, x8, #0x5d0 */
    /* stp x8, x19, [x0] */
    /* ldr x9, [x19, #0xd8] */
    /* ldr x8, [x9] */
    /* str x0, [x9] */
    /* cbz x8, #0x2c8d5d8 */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x18] */
    /* mov x0, x8 */
    /* call x9; ABI effects unresolved */
    /* adrp x8, #0x616a000 */
    /* ldrb w8, [x8, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x2c8d608 */
    /* mov w0, #4 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str wzr, [x0] */
    /* ldr x8, [x19, #0x150] */
    /* str x0, [x19, #0x150] */
    /* cbz x8, #0x2c8d608 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x2c8d68c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2c8d68c */
    /* branch b #0x2c8d68c */
    /* mov x21, x0 */
    /* mov x8, sp */
    /* add x0, x8, #8 */
    /* call #0x3de4d0; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* str xzr, [sp] */
    /* cbz x0, #0x2c8d690 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2c8d690 */
    /* branch b #0x2c8d68c */
    /* mov x21, x0 */
    /* branch b #0x2c8d698 */
    /* mov x21, x0 */
    /* branch b #0x2c8d6b8 */
    /* mov x21, x0 */
    /* branch b #0x2c8d6cc */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2c8d6dc */
    /* mov x21, x0 */
    /* add x0, x19, #0x168 */
    /* call #0x2c998dc; ABI effects unresolved */
    /* ldr x0, [x19, #0x150] */
    /* str xzr, [x19, #0x150] */
    /* cbz x0, #0x2c8d6a8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0x2c8d6b8 */
    /* str x0, [x19, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x1, [x19, #0xd8] */
    /* stur xzr, [x19, #0xd8] */
    /* cbz x1, #0x2c8d6cc */
    /* add x0, x19, #0xd8 */
    /* call #0x2c9d1c0; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x2c8d02c; ABI effects unresolved */
    /* branch b #0x2c8d6dc */
    /* mov x21, x0 */
    /* add x0, x19, #8 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x698120; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
