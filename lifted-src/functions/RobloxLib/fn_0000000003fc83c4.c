/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fc83c4 start_va=0x3fc83c4 image_relative=0x3fc83c4 bytes=1284 */
void function_3fc83c4__at_3fc83c4(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* sub x8, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x218aba8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x40] */
    /* cbz x0, #0x3fc87d0 */
    /* call #0x3fbf0fc; ABI effects unresolved */
    /* cbz w0, #0x3fc8438 */
    /* ldur x9, [x29, #-0x40] */
    /* sub x8, x29, #0x60 */
    /* add x0, x9, #0x288 */
    /* call #0x3f0c930; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* sub x1, x29, #0x60 */
    /* call #0x3f0c98c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3fc846c */
    /* sub x8, x29, #0x60 */
    /* add x8, x8, #8 */
    /* branch b #0x3fc8464 */
    /* mov w8, #2 */
    /* sturh w8, [x29, #-0x80] */
    /* sub x20, x29, #0x80 */
    /* stp xzr, xzr, [x29, #-0x70] */
    /* stur xzr, [x29, #-0x78] */
    /* add x0, x19, #0x288 */
    /* sub x1, x29, #0x80 */
    /* call #0x3f0c98c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3fc846c */
    /* add x8, x20, #8 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x40] */
    /* stp x9, x8, [sp, #0x90] */
    /* cbz x8, #0x3fc848c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fc847c */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x3fef540; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x3fc84d0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc84a4 */
    /* cbnz x9, #0x3fc84d0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldr s0, [x8, #0x200] */
    /* ldr s1, [x8, #0x204] */
    /* ldr s2, [x8, #0x208] */
    /* add x0, x19, #0x288 */
    /* call #0x3f0d030; ABI effects unresolved */
    /* adrp x8, #0x6196000 */
    /* ldr s0, [x8, #0xab8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xd74] */
    /* fmul s0, s0, s1 */
    /* ldr x9, [x19, #0x168] */
    /* ldr s1, [x9, #0x1c4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x998] */
    /* fmaxnm s1, s1, s2 */
    /* ldur x8, [x29, #-0x40] */
    /* ldr x10, [x8, #0x168] */
    /* ldr s3, [x10, #0x1c4] */
    /* fmaxnm s2, s3, s2 */
    /* fabd s1, s1, s2 */
    /* fcmp s1, s0 */
    /* b.gt #0x3fc8568 */
    /* ldr d1, [x9, #0x1c8] */
    /* mov w9, #0xcccd */
    /* movk w9, #0x3d4c, lsl #16 */
    /* dup v2.2s, w9 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* ldr d3, [x10, #0x1c8] */
    /* fmaxnm v2.2s, v3.2s, v2.2s */
    /* fabd v1.2s, v1.2s, v2.2s */
    /* dup v0.2s, v0.s[0] */
    /* fcmgt v0.2s, v1.2s, v0.2s */
    /* fmov w9, s0 */
    /* tbnz w9, #0, #0x3fc8568 */
    /* mov w9, v0.s[1] */
    /* tbz w9, #0, #0x3fc858c */
    /* ldr s0, [x8, #0x208] */
    /* ldr d1, [x8, #0x200] */
    /* str d1, [sp, #0x90] */
    /* str s0, [sp, #0x98] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x808 */
    /* ldrb w9, [x8] */
    /* ldur x8, [x29, #-0x40] */
    /* cmp w9, #1 */
    /* b.ne #0x3fc8640 */
    /* add x0, x19, #0x270 */
    /* add x1, x8, #0x270 */
    /* call #0x44f7afc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x1a8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x21, sp, #0x50 */
    /* add x0, sp, #0x50 */
    /* mov x1, x20 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x3fc85f0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fc85e0 */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x50 */
    /* call #0x3f4df6c; ABI effects unresolved */
    /* ldr x20, [sp, #0x88] */
    /* cbz x20, #0x3fc8634 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc8608 */
    /* cbnz x9, #0x3fc8634 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fc8654 */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x1a8 */
    /* call #0x3f4c06c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x19, #0x288 */
    /* add x1, x8, #0x358 */
    /* call #0x3f0d210; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldr s0, [x8, #0x36c] */
    /* add x0, x19, #0x288 */
    /* call #0x3f0e3c4; ABI effects unresolved */
    /* adrp x8, #0x5fcd000 */
    /* add x8, x8, #0xe70 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x19, #0x288 */
    /* add x1, x8, #0x348 */
    /* call #0x3f0cec4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x380 */
    /* call #0x44f7b1c; ABI effects unresolved */
    /* cbz w0, #0x3fc86b8 */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x19, #0x380 */
    /* add x1, x8, #0x380 */
    /* call #0x44f7afc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x288 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w21, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w21, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x3fc86f0 */
    /* ldr x8, [x20, #0x30] */
    /* cbnz x8, #0x3fc8700 */
    /* branch b #0x3fc8724 */
    /* eor w8, w21, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x3fc8724 */
    /* ldur x9, [x29, #-0x40] */
    /* add x8, sp, #0x20 */
    /* add x0, x9, #0x288 */
    /* call #0x3f0df80; ABI effects unresolved */
    /* add x0, x19, #0x288 */
    /* add x1, sp, #0x20 */
    /* call #0x3f0df8c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4ca64; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x19, #0x1a8 */
    /* call #0x3f4c8cc; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x1e0] */
    /* str x8, [sp, #0x18] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3fc8750 */
    /* add x0, x19, #0x1a8 */
    /* add x1, sp, #0x18 */
    /* call #0x3f4c448; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x0, [x19, #0x168] */
    /* call #0x2d20e80; ABI effects unresolved */
    /* call #0x218a3d8; ABI effects unresolved */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d9, d0 */
    /* adrp x1, #0x54e2000 */
    /* add x1, x1, #0xade */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* fsub d0, d9, d8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* fcvt s0, d0 */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3fc87d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x3fc8808 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fc87dc */
    /* cbnz x9, #0x3fc8808 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fc88b8 */
    /* branch b #0x3fc88b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x3fc88b8 */
    /* ldur x0, [x29, #-0x58] */
    /* branch b #0x3fc8884 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x3fc88b8 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x3fc8884 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x44fb9c0; ABI effects unresolved */
    /* branch b #0x3fc88b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3fc88b8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3fc88b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x3fc88b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3fc88b8 */
    /* branch b #0x3fc88b4 */
    /* branch b #0x3fc88b4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
