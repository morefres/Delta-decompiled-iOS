/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45246c8 start_va=0x45246c8 image_relative=0x45246c8 bytes=1204 */
void function_45246c8__at_45246c8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x4524a98 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, sp, #0x68 */
    /* mov w1, #0x100 */
    /* call #0x47b55c; ABI effects unresolved */
    /* ldp x10, x9, [sp, #0x68] */
    /* cmp x10, x9 */
    /* b.eq #0x45247c8 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #4 */
    /* lsr x9, x9, #2 */
    /* add x11, x9, #4 */
    /* dup v0.2d, x9 */
    /* and x9, x11, #0x7ffffffffffffffc */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w11, v5.h[0] */
    /* tbz w11, #0, #0x4524770 */
    /* stur w8, [x10, #-8] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w11, v4.h[1] */
    /* tbz w11, #0, #0x4524784 */
    /* add w11, w8, #1 */
    /* stur w11, [x10, #-4] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w11, v4.h[2] */
    /* tbz w11, #0, #0x45247a4 */
    /* add w11, w8, #2 */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w11, v3.h[3] */
    /* tbz w11, #0, #0x45247b8 */
    /* add w11, w8, #3 */
    /* str w11, [x10, #4] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x4524750 */
    /* call #0x47ef758; ABI effects unresolved */
    /* mov x21, x0 */
    /* call #0x47fa174; ABI effects unresolved */
    /* fcvtzu x8, d0 */
    /* add x0, sp, #0x60 */
    /* eor x1, x21, x8 */
    /* call #0x47ef850; ABI effects unresolved */
    /* ldp x0, x1, [sp, #0x68] */
    /* add x2, sp, #0x60 */
    /* call #0x954128; ABI effects unresolved */
    /* cmp x19, #1 */
    /* b.lt #0x4524aa0 */
    /* mov x28, #0 */
    /* mov x21, #0 */
    /* add x23, sp, #0x80 */
    /* adrp x24, #0x61a0000 */
    /* add x24, x24, #0x648 */
    /* adrp x22, #0x52d9000 */
    /* add x22, x22, #0xdf */
    /* adrp x26, #0x61a0000 */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x452486c */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x21, xzr, [sp, #0x90] */
    /* stp x19, xzr, [sp, #0xa0] */
    /* add x6, sp, #0x80 */
    /* mov w2, #6 */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0xab1 */
    /* mov w4, #0x72 */
    /* mov w5, #0x331 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* stp x8, xzr, [sp, #0x80] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x80 */
    /* mov x0, x22 */
    /* mov w1, #6 */
    /* mov w2, #1 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x45248c4 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x45248d0 */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x20 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x45248f8 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x4524904 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4524914 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4524924 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4524934 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str wzr, [sp, #0x20] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x20 */
    /* call #0x3ca234; ABI effects unresolved */
    /* mov x27, #0 */
    /* ldur x0, [x29, #-0x68] */
    /* cbz x0, #0x45249f0 */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0x45249f0 */
    /* mov x27, #0 */
    /* call #0x452358c; ABI effects unresolved */
    /* mov x25, x0 */
    /* str wzr, [sp, #0x80] */
    /* call #0x481d464; ABI effects unresolved */
    /* str x0, [sp, #0x88] */
    /* ldur x0, [x29, #-0x68] */
    /* add x1, sp, #0x80 */
    /* call #0x47d5714; ABI effects unresolved */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0x481a408; ABI effects unresolved */
    /* ldp x8, x9, [x29, #-0x68] */
    /* cbz x9, #0x45249bc */
    /* add x10, x9, #8 */
    /* ldxr w11, [x10] */
    /* add w11, w11, #1 */
    /* stxr w12, w11, [x10] */
    /* cbnz w12, #0x45249a4 */
    /* ldur x10, [x29, #-0x60] */
    /* branch b #0x45249c0 */
    /* mov x10, #0 */
    /* stur x9, [x29, #-0x60] */
    /* bic x9, x25, x25, asr #63 */
    /* add x27, x9, x27 */
    /* stp x8, x10, [sp, #0x80] */
    /* add x0, x23, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldur x0, [x29, #-0x68] */
    /* ldr w9, [sp, #0x20] */
    /* cmp x8, x0 */
    /* ccmp w9, #0, #0, ne */
    /* b.eq #0x452496c */
    /* sub x8, x29, #0x68 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldr x0, [x24] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x4524a58 */
    /* ldr x1, [x24, #8] */
    /* ldr x8, [sp, #0x68] */
    /* ldr w8, [x8, x28, lsl #2] */
    /* stp x8, xzr, [sp, #0x80] */
    /* stp x27, xzr, [sp, #0x90] */
    /* add x6, sp, #0x80 */
    /* mov w2, #6 */
    /* adrp x3, #0x551a000 */
    /* add x3, x3, #0xb24 */
    /* mov w4, #0x5a */
    /* mov w5, #0x31 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x26, #0xe58] */
    /* cmp w8, #1 */
    /* b.ne #0x4524a6c */
    /* mov w0, #1 */
    /* call #0x69934c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4524a7c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x27, x21 */
    /* cmp x28, #0xfe */
    /* b.hi #0x4524aa4 */
    /* add x28, x28, #1 */
    /* subs x19, x19, x27 */
    /* b.gt #0x4524818 */
    /* branch b #0x4524aa4 */
    /* mov x21, #0 */
    /* branch b #0x4524ab4 */
    /* mov x21, #0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x4524ab4 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x4524af8 */
    /* mov x19, x0 */
    /* branch b #0x4524b14 */
    /* branch b #0x4524af8 */
    /* mov x19, x0 */
    /* branch b #0x4524b54 */
    /* mov x19, x0 */
    /* branch b #0x4524b48 */
    /* mov x19, x0 */
    /* branch b #0x4524b64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4524b14 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4524b24 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x4524b64 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x4524b60 */
    /* branch b #0x4524b38 */
    /* mov x19, x0 */
    /* sub x8, x29, #0x68 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* add x0, x8, #8 */
    /* call #0xad5b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4524b64 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x4524b74 */
    /* str x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
