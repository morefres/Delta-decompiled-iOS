/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45b98e8 start_va=0x45b98e8 image_relative=0x45b98e8 bytes=644 */
void function_45b98e8__at_45b98e8(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* sub x3, x29, #0x70 */
    /* mov w1, #1 */
    /* call #0x45b9b90; ABI effects unresolved */
    /* cbnz w0, #0x45b9b50 */
    /* add x2, x20, #8 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x45b9b90; ABI effects unresolved */
    /* cbnz w0, #0x45b9b50 */
    /* sub x0, x29, #0x70 */
    /* call #0x45bb68c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x45bba60; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x45bb68c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x45bba60; ABI effects unresolved */
    /* ldur x22, [x29, #-0x70] */
    /* ldr x8, [sp, #0x60] */
    /* cmp x22, x8 */
    /* b.ge #0x45b9a18 */
    /* ldr w9, [sp, #0x68] */
    /* ldur w8, [x29, #-0x68] */
    /* subs w20, w9, w8 */
    /* b.eq #0x45b9984 */
    /* str w8, [sp, #0x68] */
    /* strb wzr, [sp, #0x88] */
    /* add x0, sp, #0x60 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldr w9, [sp, #0x6c] */
    /* ldur w8, [x29, #-0x64] */
    /* subs w9, w9, w8 */
    /* add w10, w9, #0xc */
    /* add w20, w20, w9, asr #31 */
    /* csel w21, w10, w9, lt */
    /* cbz w21, #0x45b99b0 */
    /* str w8, [sp, #0x6c] */
    /* strb wzr, [sp, #0x88] */
    /* add x0, sp, #0x60 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp x22, x8 */
    /* b.le #0x45b9a0c */
    /* mov w23, #0xb */
    /* mov w24, #1 */
    /* subs w9, w21, #1 */
    /* cset w8, lt */
    /* csel w21, w23, w9, lt */
    /* ldr w9, [sp, #0x6c] */
    /* add w10, w9, #1 */
    /* str w10, [sp, #0x6c] */
    /* cmp w9, #0xc */
    /* b.lt #0x45b99f0 */
    /* ldr w9, [sp, #0x68] */
    /* add w9, w9, #1 */
    /* stp w9, w24, [sp, #0x68] */
    /* sub w20, w20, w8 */
    /* strb wzr, [sp, #0x88] */
    /* add x0, sp, #0x60 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp x22, x8 */
    /* b.gt #0x45b99c4 */
    /* sub x8, x8, x22 */
    /* mov w22, #0x2d */
    /* branch b #0x45b9ac4 */
    /* ldur w8, [x29, #-0x68] */
    /* ldr w9, [sp, #0x68] */
    /* subs w20, w8, w9 */
    /* b.eq #0x45b9a38 */
    /* str w8, [sp, #0x68] */
    /* strb wzr, [sp, #0x88] */
    /* add x0, sp, #0x60 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x64] */
    /* ldr w9, [sp, #0x6c] */
    /* subs w9, w8, w9 */
    /* add w10, w9, #0xc */
    /* add w20, w20, w9, asr #31 */
    /* csel w21, w10, w9, lt */
    /* cbz w21, #0x45b9a64 */
    /* str w8, [sp, #0x6c] */
    /* strb wzr, [sp, #0x88] */
    /* add x0, sp, #0x60 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp x22, x8 */
    /* b.ge #0x45b9abc */
    /* mov w23, #0xb */
    /* mov w24, #0xc */
    /* subs w9, w21, #1 */
    /* cset w8, lt */
    /* csel w21, w23, w9, lt */
    /* ldr w9, [sp, #0x6c] */
    /* subs w9, w9, #1 */
    /* str w9, [sp, #0x6c] */
    /* b.gt #0x45b9aa0 */
    /* ldr w9, [sp, #0x68] */
    /* sub w9, w9, #1 */
    /* stp w9, w24, [sp, #0x68] */
    /* sub w20, w20, w8 */
    /* strb wzr, [sp, #0x88] */
    /* add x0, sp, #0x60 */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* cmp x22, x8 */
    /* b.lt #0x45b9a78 */
    /* sub x8, x22, x8 */
    /* mov w22, #0x2b */
    /* mov x9, #0xc200 */
    /* movk x9, #0xcf4e, lsl #16 */
    /* movk x9, #0x873d, lsl #32 */
    /* add x8, x8, x9 */
    /* stur x8, [x29, #-0x70] */
    /* sturh wzr, [x29, #-0x47] */
    /* stur wzr, [x29, #-0x54] */
    /* sub x0, x29, #0x70 */
    /* call #0x45bb68c; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x45bba60; ABI effects unresolved */
    /* fmov d0, xzr */
    /* str wzr, [sp, #0x50] */
    /* mov v0.d[1], v0.d[0] */
    /* str q0, [sp, #0x40] */
    /* adrp x8, #0x50ce000 */
    /* ldr d0, [x8, #0xc10] */
    /* stur d0, [sp, #0x54] */
    /* strh wzr, [sp, #0x5c] */
    /* ldp w8, w9, [x29, #-0x60] */
    /* sub w8, w8, #1 */
    /* ldur d0, [x29, #-0x50] */
    /* ldur w10, [x29, #-0x58] */
    /* str d0, [sp, #0x30] */
    /* stp x9, x10, [sp, #0x20] */
    /* stp x21, x8, [sp, #0x10] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xf69 */
    /* add x0, sp, #0x40 */
    /* stp x22, x20, [sp] */
    /* call #0x452b1a0; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x452faa8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
}
