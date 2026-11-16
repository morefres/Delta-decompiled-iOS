/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f1045c start_va=0x2f1045c image_relative=0x2f1045c bytes=1116 */
void function_2f1045c__at_2f1045c(void) {
    /* sub sp, sp, #0x110 */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x7c] */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x2f1049c */
    /* ldr s1, [x19, #0x78] */
    /* mov w8, #0x43340000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fadd s1, s1, s0 */
    /* fcmp s1, #0.0 */
    /* fcsel s0, s0, s1, mi */
    /* fmov s10, #1.00000000 */
    /* fcmp s0, s10 */
    /* fcsel s11, s10, s0, gt */
    /* adrp x8, #0x6170000 */
    /* ldr s0, [x8, #0x3c8] */
    /* scvtf s0, s0 */
    /* adrp x8, #0x6170000 */
    /* ldr s1, [x8, #0x3e0] */
    /* scvtf s1, s1 */
    /* fdiv s8, s0, s1 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x2f0d5e4; ABI effects unresolved */
    /* ldp s3, s4, [x20, #0x24] */
    /* fsub s0, s3, s0 */
    /* fsub s1, s4, s1 */
    /* ldr s3, [x20, #0x2c] */
    /* fsub s2, s3, s2 */
    /* fmul s0, s0, s0 */
    /* fmul s1, s1, s1 */
    /* fadd s0, s0, s1 */
    /* fmul s1, s2, s2 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* stur s0, [x29, #-0x54] */
    /* ldr x0, [x19, #8] */
    /* call #0x6bccd8; ABI effects unresolved */
    /* fmov s0, #1.00000000 */
    /* cbz x0, #0x2f1052c */
    /* ldr s0, [x0, #0x158] */
    /* ldr x8, [x19, #8] */
    /* ldr d1, [x8, #0x100] */
    /* rev64 v1.2s, v1.2s */
    /* str d1, [sp, #0x30] */
    /* ldr w2, [x8, #0x108] */
    /* sub x0, x29, #0x54 */
    /* add x1, sp, #0x30 */
    /* call #0x2f62b40; ABI effects unresolved */
    /* fmov s9, s0 */
    /* fmul s0, s11, s0 */
    /* fsub s0, s10, s0 */
    /* fmov s1, s8 */
    /* call #0x4b992a4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x398] */
    /* cmp w8, #1 */
    /* b.ne #0x2f105d4 */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x8, #0x68] */
    /* mov w9, #0x42c80000 */
    /* fmov s0, w9 */
    /* ldrsb x9, [x8, #0x17] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [x8] */
    /* csel x8, x10, x8, lt */
    /* fmov s1, #1.00000000 */
    /* fsub s1, s1, s8 */
    /* fmul s0, s1, s0 */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* fmov w10, s0 */
    /* stp x8, x9, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x1, #0x5430000 */
    /* add x1, x1, #0xcea */
    /* add x4, sp, #0x30 */
    /* mov w0, #1 */
    /* mov w2, #0x29 */
    /* mov w3, #0x9d */
    /* mov w5, #4 */
    /* call #0x41f50f4; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x3b0] */
    /* cmp w8, #1 */
    /* b.ne #0x2f10620 */
    /* ldur s0, [x29, #-0x54] */
    /* fcvt d0, s0 */
    /* fcvt d1, s9 */
    /* ldrb w8, [x19, #0x7c] */
    /* fmov d2, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x2f10608 */
    /* ldr s2, [x19, #0x78] */
    /* fcvt d2, s2 */
    /* stp d1, d2, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x1, #0x5430000 */
    /* add x1, x1, #0xd14 */
    /* mov w0, #1 */
    /* call #0x41f5574; ABI effects unresolved */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x380] */
    /* cmp w8, #1 */
    /* b.ne #0x2f10698 */
    /* ldr x21, [x19, #8] */
    /* ldr x8, [x21, #0x68] */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x8, #8] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* adrp x11, #0x65f3000 */
    /* add x11, x11, #0xe8 */
    /* ldrb w12, [x11, #0xf] */
    /* sxtb w10, w12 */
    /* ldr x11, [x11] */
    /* cmp w10, #0 */
    /* csel x11, x11, x12, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2f10698 */
    /* ldr x11, [x8] */
    /* cmp w9, #0 */
    /* csel x0, x11, x8, lt */
    /* adrp x8, #0x65f3000 */
    /* add x8, x8, #0xe0 */
    /* ldr x9, [x8] */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2f107f0 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #0x58]! */
    /* cbz x8, #0x2f106ac */
    /* mov x1, #0 */
    /* call #0x2f108b8; ABI effects unresolved */
    /* fmov s0, s8 */
    /* call #0x46aeec0; ABI effects unresolved */
    /* cbz w0, #0x2f107c4 */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x2f0d5e4; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x30] */
    /* str s2, [sp, #0x38] */
    /* sub x8, x29, #0x70 */
    /* add x0, sp, #0x30 */
    /* call #0x46c0654; ABI effects unresolved */
    /* adrp x1, #0x5430000 */
    /* add x1, x1, #0xd44 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x2f0d854; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x2f1072c */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* call #0x46adb8c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2f1071c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x7d8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2f107a0 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2f107a0 */
    /* ldr x1, [x8, #8] */
    /* ldursb w8, [x29, #-0x59] */
    /* ldur x9, [x29, #-0x70] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x70 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0x87] */
    /* ldr x10, [sp, #0x70] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x70 */
    /* csel x9, x10, x9, lt */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x5430000 */
    /* add x3, x3, #0xd48 */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2f107b0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2f107d0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f107d0 */
    /* ldr x0, [x19, #0x10] */
    /* fmov s0, s8 */
    /* call #0x3406824; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x58]! */
    /* cbnz x8, #0x2f10840 */
    /* mov w0, #0x178 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x23, x0 */
    /* stp x19, xzr, [sp, #0x30] */
    /* adrp x8, #0x5f12000 */
    /* add x8, x8, #0x530 */
    /* orr x8, x8, #2 */
    /* stp xzr, x8, [sp, #0x40] */
    /* add x2, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x2f6b8e8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x2f108b8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x170] */
    /* ldrb w10, [x8, #0xb0] */
    /* ldp q1, q0, [x20, #0x10] */
    /* ldr q2, [x20] */
    /* stp q2, q1, [x8, #0x80] */
    /* str q0, [x8, #0xa0] */
    /* tbnz w10, #0, #0x2f106ac */
    /* strb w9, [x8, #0xb0] */
    /* branch b #0x2f106ac */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, x23 */
    /* branch b #0x2f108ac */
    /* branch b #0x2f10884 */
    /* branch b #0x2f10884 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2f108a0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f108a0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x2f108b0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
