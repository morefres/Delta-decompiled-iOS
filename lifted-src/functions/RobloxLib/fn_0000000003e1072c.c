/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e1072c start_va=0x3e1072c image_relative=0x3e1072c bytes=1100 */
void function_3e1072c__at_3e1072c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d13, d12, [sp, #0x50] */
    /* stp d11, d10, [sp, #0x60] */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x22, x0 */
    /* mov w8, #0xc75c */
    /* add x20, x0, x8 */
    /* mov w23, #0xc530 */
    /* add x8, sp, #0x28 */
    /* add x0, x0, x23 */
    /* call #0x3e113e4; ABI effects unresolved */
    /* ldp x28, x26, [sp, #0x28] */
    /* cmp x28, x26 */
    /* b.eq #0x3e10968 */
    /* stp x20, x22, [sp] */
    /* mov w27, #0 */
    /* mov w25, #0 */
    /* ldr d11, [x28, #8] */
    /* mov w8, #0x5bb8 */
    /* add x23, x22, x8 */
    /* fmov d9, xzr */
    /* mov w24, #0x2d0 */
    /* add x19, sp, #0x10 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d10, [x8, #0x7c0] */
    /* fmov d8, xzr */
    /* adrp x20, #0x521f000 */
    /* add x20, x20, #0xed5 */
    /* ldr w0, [x28] */
    /* cmp w0, #1 */
    /* b.eq #0x3e107e0 */
    /* cmp w0, #9 */
    /* b.ne #0x3e107f4 */
    /* ldr d12, [x28, #8] */
    /* tst w25, #1 */
    /* csinc w25, w25, wzr, ne */
    /* fmov d8, d12 */
    /* branch b #0x3e107f8 */
    /* ldr d12, [x28, #8] */
    /* tst w27, #1 */
    /* csinc w27, w27, wzr, ne */
    /* fmov d9, d12 */
    /* branch b #0x3e107f8 */
    /* ldr d12, [x28, #8] */
    /* smaddl x21, w0, w24, x23 */
    /* ldr x22, [x21, #0x2b0] */
    /* add x8, sp, #0x10 */
    /* call #0xea9d54; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x22, #0x58]! */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov w2, #5 */
    /* mov w5, #0 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3e1084c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fsub d0, d12, d11 */
    /* fmul d0, d0, d10 */
    /* mov x0, x21 */
    /* call #0x3de8078; ABI effects unresolved */
    /* add x28, x28, #0x10 */
    /* cmp x28, x26 */
    /* b.ne #0x3e107b8 */
    /* ldr x22, [sp, #8] */
    /* ldr x0, [x22, #0x5b98] */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x54d6000 */
    /* add x1, x1, #0xeaa */
    /* and w3, w25, #1 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp] */
    /* ldr x0, [x22, #0x5b98] */
    /* ldar w8, [x20] */
    /* cmp w8, #2 */
    /* cset w3, eq */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x5337000 */
    /* add x1, x1, #0x41f */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* tbz w27, #0, #0x3e1090c */
    /* tbnz w25, #0, #0x3e108d0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w8, #0x8028 */
    /* ldr x0, [x22, x8] */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x54d6000 */
    /* add x1, x1, #0xeaa */
    /* and w3, w25, #1 */
    /* mov w2, #0xb */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x7d78 */
    /* fsub d0, d8, d9 */
    /* fmul d0, d0, d10 */
    /* add x0, x22, x8 */
    /* call #0x3de8078; ABI effects unresolved */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov w23, #0xc530 */
    /* add x0, x22, x23 */
    /* call #0xea70c0; ABI effects unresolved */
    /* ldr x0, [x22, #0x5b98] */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x19, lt */
    /* csel x4, x11, x8, lt */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x18] */
    /* adrp x1, #0x52d9000 */
    /* add x1, x1, #0x106 */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3e10968 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0xf48] */
    /* cmp w8, #1 */
    /* b.ne #0x3e109b0 */
    /* ldr x0, [x22, #0x5b98] */
    /* add x8, x20, #0x174 */
    /* add x9, x20, #0x17c */
    /* ldr x9, [x9] */
    /* ldr x8, [x8] */
    /* sub x8, x9, x8 */
    /* asr x3, x8, #4 */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8] */
    /* adrp x1, #0x54d6000 */
    /* add x1, x1, #0xeb6 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x5b98] */
    /* add x19, x20, #0x154 */
    /* ldar x8, [x19] */
    /* cmp x8, #0x20 */
    /* mov w9, #0x20 */
    /* csel x3, x8, x9, lo */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #8] */
    /* adrp x1, #0x52d9000 */
    /* add x1, x1, #0x12f */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x22, #0x5b98] */
    /* ldar x8, [x19] */
    /* cmp x8, #0x20 */
    /* cset w3, hi */
    /* ldr x8, [x0, #0x58]! */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x52d9000 */
    /* add x1, x1, #0x143 */
    /* mov w2, #0x1d */
    /* mov w4, #1 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x5900 */
    /* mov w9, #0x5bb0 */
    /* add x9, x22, x9 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3e10a1c */
    /* ldr x9, [x22, #0x5ba8] */
    /* add x9, x9, #1 */
    /* str x9, [x22, #0x5ba8] */
    /* add x0, x22, x8 */
    /* call #0x3dde41c; ABI effects unresolved */
    /* adrp x8, #0x6193000 */
    /* add x8, x8, #0x78 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x3e10acc */
    /* ldr x21, [x8, #8] */
    /* add x19, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, x22, x23 */
    /* call #0xea70f4; ABI effects unresolved */
    /* ldrsb x8, [sp, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x10] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x54d6000 */
    /* add x3, x3, #0xeca */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3e10acc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6192000 */
    /* ldrb w8, [x8, #0xf60] */
    /* cmp w8, #1 */
    /* b.ne #0x3e10ae4 */
    /* mov x0, x22 */
    /* call #0x3e11550; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3e10af4 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* ldp d11, d10, [sp, #0x60] */
    /* ldp d13, d12, [sp, #0x50] */
    /* add sp, sp, #0xe0 */
    return;
    /* branch b #0x3e10b5c */
    /* branch b #0x3e10b44 */
    /* branch b #0x3e10b5c */
    /* branch b #0x3e10b44 */
    /* branch b #0x3e10b5c */
    /* branch b #0x3e10b5c */
    /* branch b #0x3e10b5c */
    /* branch b #0x3e10b5c */
    /* branch b #0x3e10b5c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3e10b60 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e10b60 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3e10b70 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
