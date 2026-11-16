/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1360520 start_va=0x1360520 image_relative=0x1360520 bytes=1704 */
void function_1360520__at_1360520(void) {
    /* sub sp, sp, #0x150 */
    /* stp d13, d12, [sp, #0xf0] */
    /* stp d11, d10, [sp, #0x100] */
    /* stp d9, d8, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* ldp x21, x20, [x1] */
    /* stp x21, x20, [sp, #8] */
    /* stp xzr, xzr, [x1] */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0xf11 */
    /* mov x0, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* cbz x0, #0x1360774 */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0xf11 */
    /* mov x0, x21 */
    /* call #0x20e978; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x21, [x0, #0x28] */
    /* call #0x4412778; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x1360a94 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldp x21, x20, [x8] */
    /* stp x21, x20, [x29, #-0x60] */
    /* cbz x20, #0x13605b8 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13605a8 */
    /* ldr x8, [x19, #0x10] */
    /* ldr s12, [x8, #0x138] */
    /* ldr s11, [x8, #0x130] */
    /* ldr s10, [x8, #0x13c] */
    /* ldr s9, [x8, #0x148] */
    /* ldr s8, [x8, #0x144] */
    /* adrp x1, #0x520d000 */
    /* add x1, x1, #0x508 */
    /* sub x0, x29, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d0, s12 */
    /* stp x21, x20, [x29, #-0x88] */
    /* cbz x20, #0x1360600 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13605f0 */
    /* sub x0, x29, #0x78 */
    /* sub x1, x29, #0x88 */
    /* mov x2, x19 */
    /* call #0x1360c50; ABI effects unresolved */
    /* cbz w0, #0x13607c8 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x24f */
    /* add x0, sp, #0xa0 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d0, s11 */
    /* stp x21, x20, [sp, #0x90] */
    /* cbz x20, #0x1360644 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1360634 */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x90 */
    /* mov x2, x19 */
    /* call #0x1360c50; ABI effects unresolved */
    /* cbz w0, #0x13607d4 */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x248 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d0, s10 */
    /* stp x21, x20, [sp, #0x68] */
    /* cbz x20, #0x1360688 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1360678 */
    /* add x0, sp, #0x78 */
    /* add x1, sp, #0x68 */
    /* mov x2, x19 */
    /* call #0x1360c50; ABI effects unresolved */
    /* cbz w0, #0x13607e0 */
    /* adrp x1, #0x52ef000 */
    /* add x1, x1, #0x8e2 */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* stp x21, x20, [sp, #0x40] */
    /* cbz x20, #0x13606cc */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13606bc */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x40 */
    /* mov x2, x19 */
    /* call #0x1360c50; ABI effects unresolved */
    /* cbz w0, #0x13607ec */
    /* adrp x1, #0x5303000 */
    /* add x1, x1, #0x258 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* stp x21, x20, [sp, #0x18] */
    /* cbz x20, #0x1360710 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1360700 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x18 */
    /* mov x2, x19 */
    /* call #0x1360c50; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x20, #0x1360758 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x136072c */
    /* cbnz x9, #0x1360758 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* eor w21, w21, #1 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x136076c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* branch b #0x13607f0 */
    /* ldr x19, [x19] */
    /* adrp x1, #0x530d000 */
    /* add x1, x1, #0xf18 */
    /* sub x0, x29, #0x78 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* call #0xb0b6d0; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* add x1, sp, #0x78 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x135fccc; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* cbnz x20, #0x1360a44 */
    /* branch b #0x1360a74 */
    /* mov w21, #1 */
    /* cbnz x20, #0x13608cc */
    /* branch b #0x13608fc */
    /* mov w21, #1 */
    /* cbnz x20, #0x1360884 */
    /* branch b #0x13608b4 */
    /* mov w21, #1 */
    /* cbnz x20, #0x136083c */
    /* branch b #0x136086c */
    /* mov w21, #1 */
    /* cbz x20, #0x1360824 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13607f8 */
    /* cbnz x9, #0x1360824 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1360834 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x70] */
    /* cbz x20, #0x136086c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1360840 */
    /* cbnz x9, #0x136086c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x136087c */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x98] */
    /* cbz x20, #0x13608b4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1360888 */
    /* cbnz x9, #0x13608b4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x13608c4 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x20, [x29, #-0x80] */
    /* cbz x20, #0x13608fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13608d0 */
    /* cbnz x9, #0x13608fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x136090c */
    /* tbz w21, #0, #0x1360918 */
    /* branch b #0x1360a04 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x1360a04 */
    /* sub x8, x29, #0x78 */
    /* call #0x1a045c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xa0] */
    /* ldr x21, [x20, #8] */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* cmp x21, x8 */
    /* b.hs #0x1360958 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x21 */
    /* call #0x9c2d4; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x1360964 */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call #0x9c1a0; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldr x0, [x19] */
    /* ldp x9, x8, [x29, #-0x78] */
    /* stp x9, x8, [sp, #0xa0] */
    /* cbz x8, #0x136098c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x136097c */
    /* add x1, sp, #0xa0 */
    /* call #0x1361018; ABI effects unresolved */
    /* ldr x19, [sp, #0xa8] */
    /* cbz x19, #0x13609cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13609a0 */
    /* cbnz x9, #0x13609cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x1360a04 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13609d8 */
    /* cbnz x9, #0x1360a04 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x1360a3c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1360a10 */
    /* cbnz x9, #0x1360a3c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x1360a74 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1360a48 */
    /* cbnz x9, #0x1360a74 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp d9, d8, [sp, #0x110] */
    /* ldp d11, d10, [sp, #0x100] */
    /* ldp d13, d12, [sp, #0xf0] */
    /* add sp, sp, #0x150 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1360acc */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1360acc */
    /* branch b #0x1360ac8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x1360af0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1360af0 */
    /* branch b #0x1360aec */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1360b44 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1360b44 */
    /* mov x19, x0 */
    /* branch b #0x1360b30 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x1360b30 */
    /* branch b #0x1360b40 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1360ba8 */
    /* branch b #0x1360ba4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x1360b88 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1360b88 */
    /* branch b #0x1360b84 */
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x78 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* branch b #0x1360bb8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1360ba8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1360ba8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1360bb8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
