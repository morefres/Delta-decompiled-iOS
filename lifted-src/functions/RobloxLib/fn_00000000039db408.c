/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_39db408 start_va=0x39db408 image_relative=0x39db408 bytes=740 */
void function_39db408__at_39db408(void) {
    /* sub sp, sp, #0x90 */
    /* stp d11, d10, [sp, #0x40] */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* fmov d8, d0 */
    /* adrp x8, #0x4bce000 */
    /* ldr d0, [x8, #0xff8] */
    /* fcmp d1, d0 */
    /* b.mi #0x39db6d0 */
    /* fmov d11, d2 */
    /* fcmp d2, d0 */
    /* b.mi #0x39db6d0 */
    /* mov x20, x1 */
    /* fmov d9, d4 */
    /* fmov d10, d3 */
    /* mov x19, x0 */
    /* add x8, x0, #0x3c8 */
    /* ldr d2, [x0, #0x3a0] */
    /* ldr d0, [x0, #0x3a8] */
    /* fcmp d2, d8 */
    /* adrp x21, #0x4bcd000 */
    /* b.pl #0x39db498 */
    /* str d0, [x19, #0x3c0] */
    /* ldr q0, [x19, #0x3b0] */
    /* str q0, [x8] */
    /* ldr d0, [x21, #0x7c0] */
    /* fadd d0, d8, d0 */
    /* str d0, [x19, #0x3a0] */
    /* str d11, [x19, #0x3a8] */
    /* str d11, [x19, #0x3b0] */
    /* str d11, [x19, #0x3b8] */
    /* mov w9, #1 */
    /* branch b #0x39db4d4 */
    /* ldr w9, [x19, #0x3d8] */
    /* scvtf d3, w9 */
    /* fsub d2, d11, d0 */
    /* fdiv d2, d2, d3 */
    /* fadd d0, d0, d2 */
    /* str d0, [x19, #0x3a8] */
    /* ldr d0, [x19, #0x3b0] */
    /* fcmp d0, d11 */
    /* b.le #0x39db4c0 */
    /* str d11, [x19, #0x3b0] */
    /* ldr d0, [x19, #0x3b8] */
    /* fcmp d0, d11 */
    /* b.pl #0x39db4d0 */
    /* str d11, [x19, #0x3b8] */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x3d8] */
    /* ldr d2, [x19, #0x3e0] */
    /* ldr d0, [x19, #0x3e8] */
    /* fcmp d2, d8 */
    /* b.pl #0x39db514 */
    /* str d0, [x19, #0x400] */
    /* ldr q0, [x19, #0x3f0] */
    /* str q0, [x8, #0x40] */
    /* ldr d0, [x21, #0x7c0] */
    /* fadd d0, d8, d0 */
    /* str d0, [x19, #0x3e0] */
    /* str d9, [x19, #0x3e8] */
    /* str d9, [x19, #0x3f0] */
    /* str d9, [x19, #0x3f8] */
    /* mov w8, #1 */
    /* branch b #0x39db550 */
    /* ldr w8, [x19, #0x418] */
    /* scvtf d3, w8 */
    /* fsub d2, d9, d0 */
    /* fdiv d2, d2, d3 */
    /* fadd d0, d0, d2 */
    /* str d0, [x19, #0x3e8] */
    /* ldr d0, [x19, #0x3f0] */
    /* fcmp d0, d9 */
    /* b.le #0x39db53c */
    /* str d9, [x19, #0x3f0] */
    /* ldr d0, [x19, #0x3f8] */
    /* fcmp d0, d9 */
    /* b.pl #0x39db54c */
    /* str d9, [x19, #0x3f8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x418] */
    /* stp d1, d11, [x19, #0x128] */
    /* strb w20, [x19, #0x288] */
    /* cbz w20, #0x39db56c */
    /* str d9, [x19, #0x290] */
    /* str wzr, [x19, #0x298] */
    /* branch b #0x39db588 */
    /* ldr w8, [x19, #0x298] */
    /* adrp x9, #0x618e000 */
    /* ldr w9, [x9, #0xd90] */
    /* cmp w8, w9 */
    /* b.gt #0x39db588 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x298] */
    /* add x0, x19, #0x170 */
    /* fmov d0, d1 */
    /* str q1, [sp] */
    /* call #0x3a0f1b0; ABI effects unresolved */
    /* add x0, x19, #0x1a8 */
    /* fmov d0, d11 */
    /* call #0x3a0f1b0; ABI effects unresolved */
    /* add x0, x19, #0x1e0 */
    /* fmov d0, d10 */
    /* call #0x3a0f1b0; ABI effects unresolved */
    /* add x0, x19, #0x2a0 */
    /* ldr q0, [sp] */
    /* call #0x3a0f1b0; ABI effects unresolved */
    /* cbz w20, #0x39db5cc */
    /* add x0, x19, #0x250 */
    /* fmov d0, d9 */
    /* call #0x3a0f1b0; ABI effects unresolved */
    /* ldr d0, [x21, #0x7c0] */
    /* ldr q1, [sp] */
    /* fcmp d1, d0 */
    /* b.pl #0x39db614 */
    /* ldr w8, [x19, #0x360] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x360] */
    /* fmul d0, d1, d1 */
    /* mov v1.d[1], v0.d[0] */
    /* mov x8, #0xa9fc */
    /* movk x8, #0xd2f1, lsl #16 */
    /* movk x8, #0x624d, lsl #32 */
    /* movk x8, #0x3f50, lsl #48 */
    /* dup v0.2d, x8 */
    /* fmul v0.2d, v1.2d, v0.2d */
    /* ldr q1, [x19, #0x350] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [x19, #0x350] */
    /* ldr w8, [x19, #0x54] */
    /* cmp w8, #1 */
    /* b.lt #0x39db658 */
    /* add x9, x19, #0x6c */
    /* ldr w10, [x9, x8, lsl #2] */
    /* cmn w10, #2 */
    /* b.ne #0x39db650 */
    /* mov x10, #0 */
    /* ldr w11, [x9, x10] */
    /* lsr w11, w11, #1 */
    /* str w11, [x9, x10] */
    /* add x10, x10, #4 */
    /* cmp x10, #0x58 */
    /* b.ne #0x39db634 */
    /* ldr w10, [x9, x8, lsl #2] */
    /* add w10, w10, #1 */
    /* str w10, [x9, x8, lsl #2] */
    /* add x8, sp, #0x28 */
    /* add x0, x19, #0x250 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d0, [sp, #0x30] */
    /* adrp x8, #0x4bf5000 */
    /* ldr d1, [x8, #0xfc8] */
    /* fmul d9, d0, d1 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x1a8 */
    /* call #0x3a0f268; ABI effects unresolved */
    /* ldr d0, [sp, #0x18] */
    /* fcmp d9, d0 */
    /* cset w8, gt */
    /* strb w8, [x19, #0x14] */
    /* ldr x8, [x19, #0x368] */
    /* cbz x8, #0x39db6a0 */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x39db6a4 */
    /* mov x0, #0 */
    /* fcmp d9, d0 */
    /* cset w4, gt */
    /* ldr w1, [x19, #0x370] */
    /* adrp x2, #0x54b6000 */
    /* add x2, x2, #0x726 */
    /* mov w3, #0xa */
    /* mov w5, #0 */
    /* call #0x3b290c8; ABI effects unresolved */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x39da954; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* ldp d11, d10, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
}
