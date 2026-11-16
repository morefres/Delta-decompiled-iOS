/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b59a44 start_va=0xb59a44 image_relative=0xb59a44 bytes=880 */
void function_b59a44__at_b59a44(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x23, x5 */
    /* mov x20, x4 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x24, x0 */
    /* add x25, sp, #0x90 */
    /* adrp x8, #0x6252000 */
    /* add x8, x8, #0x628 */
    /* ldarb w8, [x8] */
    /* adrp x26, #0x6252000 */
    /* tbz w8, #0, #0xb59d0c */
    /* ldr x1, [x26, #0x620] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x25] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x25, #0x20] */
    /* stp q0, q0, [x25, #0x30] */
    /* str q0, [x25, #0x50] */
    /* str wzr, [sp, #0xf0] */
    /* stp xzr, xzr, [x25, #0x68] */
    /* add x0, sp, #0x90 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x8, [x24, #0x40] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xb59adc */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0xc82 */
    /* adrp x3, #0x52a6000 */
    /* add x3, x3, #0xc91 */
    /* add x8, sp, #0x28 */
    /* mov w2, #0xe */
    /* mov w4, #0xe */
    /* call x9; ABI effects unresolved */
    /* ldp x25, x26, [sp, #0x28] */
    /* cbz x26, #0xb59b24 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb59b10 */
    /* cbz x9, #0xb59cec */
    /* cbz x25, #0xb59cc4 */
    /* add x8, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0xb59db4; ABI effects unresolved */
    /* scvtf s0, w20 */
    /* ldr d1, [sp, #0x68] */
    /* str d1, [sp, #0x28] */
    /* ldr s1, [sp, #0x70] */
    /* str s1, [sp, #0x30] */
    /* fmov s1, #5.00000000 */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x34] */
    /* fdiv s0, s0, s1 */
    /* ldur d1, [sp, #0x74] */
    /* str d1, [sp, #0x38] */
    /* ldr s1, [sp, #0x7c] */
    /* str s1, [sp, #0x40] */
    /* str w8, [sp, #0x44] */
    /* ldr d1, [sp, #0x80] */
    /* str d1, [sp, #0x48] */
    /* ldr s1, [sp, #0x88] */
    /* str s1, [sp, #0x50] */
    /* str w8, [sp, #0x54] */
    /* str s0, [sp, #0x58] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x5c] */
    /* add x26, x24, w20, sxtw #4 */
    /* ldr x1, [x26, #0x70]! */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x10] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xc] */
    /* strb wzr, [sp, #0x14] */
    /* sturh wzr, [sp, #0x1d] */
    /* strb wzr, [sp, #0x1f] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x1d */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* mov w3, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x22] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* stur xzr, [sp, #0xd] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* stur x8, [sp, #0x14] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xc */
    /* mov x0, x21 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x40] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x1, [x8, #0x6a8] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* mov w3, #8 */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [x26] */
    /* ldr x2, [x22] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x21 */
    /* mov x3, x20 */
    /* mov x4, x19 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0xb59b28 */
    /* branch b #0xb59cc4 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x628 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xb59a94 */
    /* adrp x8, #0x5246000 */
    /* add x8, x8, #0xc16 */
    /* add x8, x8, #0xf5, lsl #12 */
    /* add x8, x8, #0x419 */
    /* str x8, [x25] */
    /* ldr x8, [x25] */
    /* adrp x9, #0x52a6000 */
    /* add x9, x9, #0xc70 */
    /* add x9, x9, #0xee, lsl #12 */
    /* add x9, x9, #0x141 */
    /* str x9, [x25] */
    /* ldr x9, [x25] */
    /* sub x8, x8, #0xf5, lsl #12 */
    /* sub x0, x8, #0x419 */
    /* sub x8, x9, #0xee, lsl #12 */
    /* sub x1, x8, #0x141 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x26, #0x620] */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x628 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xb59a94 */
    /* mov x19, x0 */
    /* adrp x0, #0x6252000 */
    /* add x0, x0, #0x628 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xb59dac */
    /* branch b #0xb59da0 */
    /* branch b #0xb59da0 */
    /* branch b #0xb59da0 */
    /* branch b #0xb59da0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
