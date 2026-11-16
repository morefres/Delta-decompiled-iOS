/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b0d624 start_va=0x2b0d624 image_relative=0x2b0d624 bytes=1560 */
void function_2b0d624__at_2b0d624(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d15, d14, [sp, #0x100] */
    /* stp d13, d12, [sp, #0x110] */
    /* stp d11, d10, [sp, #0x120] */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* fmov s10, s1 */
    /* fmov s11, s0 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0xa0] */
    /* stp s0, s1, [sp, #0xc0] */
    /* ldr x0, [x0, #0x128] */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x21, [x20, #0x120] */
    /* add x0, x21, #0x38 */
    /* call #0x2b19e2c; ABI effects unresolved */
    /* str s0, [sp, #0x4c] */
    /* fmov s9, s1 */
    /* mov x0, x21 */
    /* fmov s0, s11 */
    /* fmov s1, s10 */
    /* call #0x2af90f8; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x50] */
    /* ldp s0, s1, [sp, #0xc0] */
    /* add x0, x21, #0x38 */
    /* call #0x2b19f3c; ABI effects unresolved */
    /* stp s1, s0, [sp, #0x44] */
    /* ldp s8, s10, [sp, #0xc0] */
    /* add x0, x21, #0x38 */
    /* call #0x2b19ec0; ABI effects unresolved */
    /* ldp s3, s2, [sp, #0x4c] */
    /* fmul s0, s3, s8 */
    /* fmul s1, s9, s10 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x54] */
    /* fmul s1, s3, s1 */
    /* fmul s2, s9, s2 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [sp, #0x48] */
    /* fmul s2, s3, s2 */
    /* ldr s3, [sp, #0x44] */
    /* fmul s3, s9, s3 */
    /* fadd s2, s2, s3 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s1, s2 */
    /* stp s1, s2, [sp, #0x34] */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x4bce000 */
    /* ldr s11, [x8, #0x94c] */
    /* fadd s0, s0, s11 */
    /* frintm s12, s0 */
    /* cbz w0, #0x2b0d730 */
    /* add x0, x21, #0x38 */
    /* call #0x2b19ec0; ABI effects unresolved */
    /* scvtf s0, w0 */
    /* fcmp s12, s0 */
    /* fcsel s12, s0, s12, gt */
    /* fmov s13, #1.00000000 */
    /* fmaxnm s14, s12, s13 */
    /* fmov s0, s14 */
    /* call #0x46aed08; ABI effects unresolved */
    /* fmov s12, wzr */
    /* cbz w0, #0x2b0dac0 */
    /* fmov s0, #1.00000000 */
    /* ldp s1, s2, [sp, #0x4c] */
    /* fsub s3, s0, s1 */
    /* fsub s4, s0, s9 */
    /* fmul s0, s3, s8 */
    /* fmul s1, s4, s10 */
    /* fadd s0, s0, s1 */
    /* ldr s1, [sp, #0x54] */
    /* fmul s1, s3, s1 */
    /* fmul s2, s4, s2 */
    /* fadd s1, s1, s2 */
    /* ldr s2, [sp, #0x48] */
    /* stp s4, s3, [sp, #0x3c] */
    /* fmul s2, s3, s2 */
    /* ldr s3, [sp, #0x44] */
    /* fmul s3, s4, s3 */
    /* fadd s2, s2, s3 */
    /* fadd s0, s2, s0 */
    /* fadd s1, s1, s2 */
    /* stp s1, s2, [sp, #0x2c] */
    /* fdiv s0, s0, s1 */
    /* fadd s0, s0, s11 */
    /* frintm s0, s0 */
    /* fmaxnm s0, s0, s13 */
    /* call #0x46aed08; ABI effects unresolved */
    /* fmov s15, wzr */
    /* cbz w0, #0x2b0db28 */
    /* add x8, sp, #0xc8 */
    /* add x9, x8, #0x18 */
    /* str x9, [sp, #0xc8] */
    /* adrp x8, #0x4c14000 */
    /* ldr q0, [x8, #0x730] */
    /* stur q0, [sp, #0xd0] */
    /* ldp x22, x21, [x20, #0x18] */
    /* fmov s10, wzr */
    /* cmp x22, x21 */
    /* b.eq #0x2b0dac8 */
    /* stp x9, x19, [sp, #8] */
    /* mov w24, #0 */
    /* mov w25, #0 */
    /* fcvtzs w8, s14 */
    /* sxtw x27, w8 */
    /* fmov s0, wzr */
    /* stp s0, s0, [sp, #0x24] */
    /* mov w28, #1 */
    /* ldp s13, s11, [sp, #0x34] */
    /* str x21, [sp, #0x18] */
    /* ldr x0, [x22] */
    /* call #0x2b10e40; ABI effects unresolved */
    /* tbz w0, #0, #0x2b0daa0 */
    /* ldp s0, s1, [sp, #0x50] */
    /* stp s1, s0, [sp, #0xb8] */
    /* ldr x8, [x22] */
    /* cbz x8, #0x2b0d8a4 */
    /* ldr x20, [x8, #0x80] */
    /* cbz x20, #0x2b0d8a4 */
    /* ldr x19, [x20, #0x18] */
    /* call #0x29bfc1c; ABI effects unresolved */
    /* ldrh w8, [x19, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2b0d8a4 */
    /* add x8, sp, #0x88 */
    /* mov x0, x20 */
    /* call #0x2b7fe80; ABI effects unresolved */
    /* ldr x8, [sp, #0xa0] */
    /* ldr x9, [sp, #0xb0] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2b0d874 */
    /* add x8, sp, #0x88 */
    /* add x0, x8, #0x10 */
    /* call #0x2ae4490; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xb8] */
    /* add x8, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x2b7fefc; ABI effects unresolved */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x80] */
    /* orr x8, x8, x9 */
    /* cbz x8, #0x2b0d8a4 */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0xb8 */
    /* add x2, sp, #0xc0 */
    /* call #0x2ad36ec; ABI effects unresolved */
    /* stp s0, s1, [sp, #0xb8] */
    /* ldp s8, s10, [sp, #0xb8] */
    /* ldr s0, [sp, #0x4c] */
    /* fmul s0, s0, s8 */
    /* fmul s1, s9, s10 */
    /* fadd s0, s0, s1 */
    /* fadd s0, s11, s0 */
    /* fdiv s0, s0, s13 */
    /* frintp s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fmaxnm s15, s0, s1 */
    /* fmov s0, s15 */
    /* call #0x46aed08; ABI effects unresolved */
    /* cbz w0, #0x2b0daa0 */
    /* ldp s1, s0, [sp, #0x3c] */
    /* fmul s0, s0, s8 */
    /* fmul s1, s1, s10 */
    /* fadd s0, s0, s1 */
    /* ldp s1, s2, [sp, #0x2c] */
    /* fadd s0, s2, s0 */
    /* fdiv s0, s0, s1 */
    /* frintp s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fmaxnm s12, s0, s1 */
    /* fmov s0, s12 */
    /* call #0x46aed08; ABI effects unresolved */
    /* tbz w0, #0, #0x2b0daa0 */
    /* ldrsw x8, [sp, #0xd0] */
    /* ldr x9, [sp, #0xc8] */
    /* fcmp s15, s14 */
    /* cset w10, hi */
    /* scvtf s0, w24 */
    /* fadd s10, s15, s0 */
    /* fcmp s10, s14 */
    /* csinc w10, w10, wzr, gt */
    /* fcmp s14, s10 */
    /* fcsel s13, s14, s10, mi */
    /* fcmp s13, s0 */
    /* b.le #0x2b0d9b0 */
    /* scvtf s8, w25 */
    /* fadd s11, s12, s8 */
    /* sxtw x20, w24 */
    /* smaddl x11, w27, w25, x20 */
    /* add w12, w25, #1 */
    /* mov x13, x20 */
    /* fcmp s11, s8 */
    /* b.le #0x2b0d990 */
    /* mov x14, x12 */
    /* mov x15, x11 */
    /* cmp x15, x8 */
    /* b.ge #0x2b0d97c */
    /* tbz w10, #0, #0x2b0d9b4 */
    /* ldrb w10, [x9, x15] */
    /* tbnz w10, #0, #0x2b0d9b4 */
    /* mov w10, #1 */
    /* scvtf s0, w14 */
    /* add x15, x15, x27 */
    /* add w14, w14, #1 */
    /* fcmp s11, s0 */
    /* b.gt #0x2b0d964 */
    /* tbz w10, #0, #0x2b0d9b4 */
    /* add x13, x13, #1 */
    /* scvtf s0, w13 */
    /* add x11, x11, #1 */
    /* mov w10, #1 */
    /* fcmp s13, s0 */
    /* b.gt #0x2b0d954 */
    /* branch b #0x2b0d9cc */
    /* cbnz w10, #0x2b0da64 */
    /* add w10, w24, #1 */
    /* scvtf s0, w10 */
    /* fcmp s14, s0 */
    /* cinc w25, w25, ls */
    /* csinc w24, wzr, w24, ls */
    /* branch b #0x2b0d914 */
    /* mov x8, x24 */
    /* sxtw x8, w8 */
    /* smaddl x23, w27, w25, x8 */
    /* add w19, w25, #1 */
    /* fcmp s11, s8 */
    /* mov x21, x19 */
    /* mov x26, x23 */
    /* b.le #0x2b0da48 */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x26, w8, sxtw */
    /* add x9, x26, #1 */
    /* ccmp x9, x8, #4, ge */
    /* b.ne #0x2b0da20 */
    /* ldr x8, [sp, #0xc8] */
    /* strb w28, [x8, x26] */
    /* scvtf s0, w21 */
    /* add x26, x26, x27 */
    /* add w21, w21, #1 */
    /* fcmp s11, s0 */
    /* b.gt #0x2b0d9ec */
    /* branch b #0x2b0da48 */
    /* cmp x8, x9 */
    /* b.ls #0x2b0da30 */
    /* str x9, [sp, #0xd0] */
    /* branch b #0x2b0da00 */
    /* sub x8, x26, x8 */
    /* add x0, sp, #0xc8 */
    /* add x1, x8, #1 */
    /* mov w2, #0 */
    /* call #0x2b0e098; ABI effects unresolved */
    /* branch b #0x2b0da00 */
    /* add x20, x20, #1 */
    /* scvtf s0, w20 */
    /* add x23, x23, #1 */
    /* fcmp s13, s0 */
    /* b.gt #0x2b0d9dc */
    /* ldr x21, [sp, #0x18] */
    /* branch b #0x2b0da6c */
    /* scvtf s0, w25 */
    /* fadd s11, s12, s0 */
    /* add w8, w24, #1 */
    /* scvtf s0, w8 */
    /* fcmp s14, s0 */
    /* csinc w24, wzr, w24, ls */
    /* cinc w25, w25, ls */
    /* ldr s0, [sp, #0x28] */
    /* fcmp s11, s0 */
    /* fcsel s1, s0, s11, mi */
    /* ldr s0, [sp, #0x24] */
    /* fcmp s10, s0 */
    /* fcsel s0, s0, s10, mi */
    /* stp s0, s1, [sp, #0x24] */
    /* ldp s13, s11, [sp, #0x34] */
    /* add x22, x22, #0x10 */
    /* cmp x22, x21 */
    /* b.ne #0x2b0d804 */
    /* ldr x0, [sp, #0xc8] */
    /* ldp x9, x19, [sp, #8] */
    /* fmov s10, wzr */
    /* ldp s1, s4, [sp, #0x24] */
    /* branch b #0x2b0dad4 */
    /* fmov s15, wzr */
    /* branch b #0x2b0db28 */
    /* mov x0, x9 */
    /* fmov s1, wzr */
    /* fmov s4, wzr */
    /* ldr s0, [sp, #0x4c] */
    /* fmul s0, s0, s1 */
    /* fmul s1, s9, s1 */
    /* ldp s3, s2, [sp, #0x3c] */
    /* fmul s2, s2, s4 */
    /* fmul s3, s3, s4 */
    /* fadd s0, s0, s2 */
    /* fadd s1, s1, s3 */
    /* ldp s3, s2, [sp, #0x50] */
    /* ldp s5, s4, [sp, #0x44] */
    /* fadd s2, s2, s4 */
    /* fadd s3, s3, s5 */
    /* fmul s0, s2, s0 */
    /* fmul s1, s3, s1 */
    /* fsub s8, s0, s4 */
    /* fsub s9, s1, s5 */
    /* cmp x0, x9 */
    /* b.eq #0x2b0db20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmaxnm s12, s8, s10 */
    /* fmaxnm s15, s9, s10 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0db2c */
    /* cbnz x9, #0x2b0db58 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2b0dba8 */
    /* fmov s0, s12 */
    /* fmov s1, s15 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* ldp d11, d10, [sp, #0x120] */
    /* ldp d13, d12, [sp, #0x110] */
    /* ldp d15, d14, [sp, #0x100] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2b0dbe4 */
    /* branch b #0x2b0dbe4 */
    /* branch b #0x2b0dbe4 */
    /* branch b #0x2b0dbe4 */
    /* branch b #0x2b0dbd0 */
    /* branch b #0x2b0dbe4 */
    /* branch b #0x2b0dbd0 */
    /* branch b #0x2b0dbd0 */
    /* branch b #0x2b0dbd0 */
    /* str x19, [sp, #0x10] */
    /* mov x20, x0 */
    /* branch b #0x2b0dbfc */
    /* branch b #0x2b0dbe4 */
    /* branch b #0x2b0dbe4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xc8] */
    /* ldr x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x2b0dbfc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2b0dc04 */
    /* cbnz x9, #0x2b0dc34 */
    /* ldr x19, [sp, #0x10] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
