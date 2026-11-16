/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2df12fc start_va=0x2df12fc image_relative=0x2df12fc bytes=1396 */
void function_2df12fc__at_2df12fc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x1f0 */
    /* str x1, [sp, #0x18] */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* add x8, x0, #0x30 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0x2df15f4 */
    /* mov x19, x0 */
    /* str x2, [sp] */
    /* str x3, [x0, #0x28] */
    /* adrp x25, #0x60db000 */
    /* ldr x0, [x25, #0xa8] */
    /* call #0x4b9904c; ABI effects unresolved */
    /* str x19, [sp, #0x10] */
    /* str x0, [x19, #0x38] */
    /* ldr x0, [x25, #0xa8] */
    /* call #0x4b9dae0; ABI effects unresolved */
    /* mov x23, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* add x2, sp, #0xa0 */
    /* sub x3, x29, #0xe0 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2df15ec */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x19, [x8] */
    /* ldr x8, [sp, #0x10] */
    /* add x20, x8, #0x10 */
    /* add x21, sp, #0x20 */
    /* mov x26, #0 */
    /* ldr x8, [sp, #0xb0] */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x2df13bc */
    /* mov x0, x23 */
    /* call #0x4b990ac; ABI effects unresolved */
    /* ldr x8, [sp, #0xa8] */
    /* ldr x0, [x8, x26, lsl #3] */
    /* str x0, [sp, #8] */
    /* call #0x4ba78c0; ABI effects unresolved */
    /* call #0x4b9c740; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w22, w8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* ldr x10, [sp, #0x10] */
    /* ldrb w9, [x10, #0x27] */
    /* sxtb w8, w9 */
    /* ldr x10, [x10, #0x18] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2df143c */
    /* ldr x9, [sp, #0x20] */
    /* cmp w22, #0 */
    /* csel x0, x9, x21, lt */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x1, x9, x20, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w27, eq */
    /* tbz w22, #0x1f, #0x2df144c */
    /* branch b #0x2df1444 */
    /* mov w27, #0 */
    /* tbz w22, #0x1f, #0x2df144c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w27, #0, #0x2df147c */
    /* add x26, x26, #1 */
    /* cmp x24, x26 */
    /* b.ne #0x2df13a4 */
    /* add x2, sp, #0xa0 */
    /* sub x3, x29, #0xe0 */
    /* mov x0, x23 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x2df13a0 */
    /* branch b #0x2df15ec */
    /* ldr x2, [sp, #8] */
    /* cbz x2, #0x2df15ec */
    /* ldr x0, [x25, #0xa8] */
    /* call #0x4ba7240; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #0x38] */
    /* call #0x4ba2c20; ABI effects unresolved */
    /* mov x25, x0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x60] */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0xe0 */
    /* mov x0, x24 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x2df15ec */
    /* mov x23, #0 */
    /* mov w20, #0 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x19, [x8] */
    /* mov w21, #0x7fffffff */
    /* mov x22, #0 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x2df14f8 */
    /* mov x0, x24 */
    /* call #0x4b990ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* ldr x27, [x8, x22, lsl #3] */
    /* mov x0, x27 */
    /* call #0x4b9f640; ABI effects unresolved */
    /* call #0x4b97504; ABI effects unresolved */
    /* mov x28, x0 */
    /* mov x0, x27 */
    /* call #0x4b9f640; ABI effects unresolved */
    /* call #0x4b975c4; ABI effects unresolved */
    /* lsl x8, x0, #0x20 */
    /* ldr x9, [sp, #0x18] */
    /* ldr d0, [x9] */
    /* sshll v0.2d, v0.2s, #0 */
    /* fmov d1, x8 */
    /* mov v1.d[1], x0 */
    /* sshr v1.2d, v1.2d, #0x20 */
    /* sub v0.2d, v0.2d, v1.2d */
    /* abs v0.2d, v0.2d */
    /* dup v1.2d, v0.d[1] */
    /* add v0.2d, v1.2d, v0.2d */
    /* fmov w8, s0 */
    /* cmp w21, w8 */
    /* b.le #0x2df1570 */
    /* cmp w28, w25 */
    /* cset w9, eq */
    /* orn w10, w9, w20 */
    /* tst w10, #1 */
    /* csel x23, x27, x23, ne */
    /* orr w20, w9, w20 */
    /* mov x21, x8 */
    /* add x22, x22, #1 */
    /* cmp x26, x22 */
    /* b.ne #0x2df14e0 */
    /* add x2, sp, #0x60 */
    /* add x3, sp, #0xe0 */
    /* mov x0, x24 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbnz x0, #0x2df14dc */
    /* cbz x23, #0x2df15ec */
    /* ldr x8, [sp, #0x18] */
    /* ldr w22, [x8, #8] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x2df1ba8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz x0, #0x2df15cc */
    /* mov x0, x23 */
    /* mov w1, #0x1e */
    /* call #0x2df1ba8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x2df1650 */
    /* mov x0, x24 */
    /* call #0x4ba17c0; ABI effects unresolved */
    /* fcvtzs w8, d0 */
    /* cmp w22, w8 */
    /* b.le #0x2df1630 */
    /* mov x0, x24 */
    /* call #0x4ba17c0; ABI effects unresolved */
    /* branch b #0x2df164c */
    /* ldr x8, [sp, #0x10] */
    /* str xzr, [x8, #0x38] */
    /* mov w0, #-1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2df183c */
    /* add sp, sp, #0x1f0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x0, x24 */
    /* call #0x4ba1960; ABI effects unresolved */
    /* fcvtzs w8, d0 */
    /* cmp w22, w8 */
    /* b.ge #0x2df1650 */
    /* mov x0, x24 */
    /* call #0x4ba1960; ABI effects unresolved */
    /* fcvtzs w22, d0 */
    /* mov x0, x23 */
    /* call #0x4b9f640; ABI effects unresolved */
    /* call #0x4b975c4; ABI effects unresolved */
    /* ldr x9, [sp] */
    /* cbz x9, #0x2df1670 */
    /* lsr x8, x0, #0x20 */
    /* stp w0, w8, [x9] */
    /* str w22, [x9, #8] */
    /* ldp x2, x19, [sp, #8] */
    /* ldr x0, [x19, #0x38]! */
    /* sxtw x4, w22 */
    /* mov x3, x23 */
    /* call #0x4ba6ba0; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x4b9db00; ABI effects unresolved */
    /* call #0x4ba27e0; ABI effects unresolved */
    /* call #0x4b9e380; ABI effects unresolved */
    /* cbz x0, #0x2df16d8 */
    /* mov x20, #0 */
    /* ldr x19, [sp, #0x10] */
    /* ldr x0, [x19, #0x38]! */
    /* call #0x4b9db00; ABI effects unresolved */
    /* call #0x4ba27e0; ABI effects unresolved */
    /* mov x2, x20 */
    /* call #0x4ba2220; ABI effects unresolved */
    /* mov w2, #1 */
    /* call #0x4ba4160; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* call #0x4b9db00; ABI effects unresolved */
    /* call #0x4ba27e0; ABI effects unresolved */
    /* call #0x4b9e380; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x20, x0 */
    /* b.lo #0x2df169c */
    /* add x8, sp, #0x20 */
    /* call #0x3789250; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* ldr x19, [sp, #0x10] */
    /* ldr x0, [x19, #0x48] */
    /* str x8, [x19, #0x48] */
    /* cbz x0, #0x2df171c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x2df171c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0xcbc */
    /* mov w2, #0xf */
    /* mov x3, #0 */
    /* call #0x3788758; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* call #0x3789250; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* ldr x19, [sp, #0x10] */
    /* ldr x0, [x19, #0x50] */
    /* str x8, [x19, #0x50] */
    /* cbz x0, #0x2df1778 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* cbz x0, #0x2df1778 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x50]! */
    /* adrp x1, #0x5425000 */
    /* add x1, x1, #0xccc */
    /* mov w2, #0xc */
    /* mov x3, #0 */
    /* call #0x3788758; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #0x38] */
    /* ldr x1, [x8, #0x48] */
    /* ldr x2, [x19] */
    /* add x8, sp, #0x20 */
    /* call #0x3796110; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str xzr, [sp, #0x20] */
    /* ldr x19, [sp, #0x10] */
    /* ldr x0, [x19, #0x40] */
    /* str x8, [x19, #0x40] */
    /* cbz x0, #0x2df17e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x2df17e0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x50] */
    /* call #0x37893b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x0, [x8, #0x48] */
    /* call #0x37893b4; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x19, [x8, #0x40] */
    /* add x0, sp, #0x20 */
    /* call #0x34e9a74; ABI effects unresolved */
    /* ldur x8, [x19, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* ldr x19, [sp, #0x10] */
    /* add x1, x19, #8 */
    /* add x2, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* mov w0, #0 */
    /* add x8, x19, #0x30 */
    /* mov w9, #1 */
    /* stlrb w9, [x8] */
    /* branch b #0x2df15f8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2df1844 */
    /* mov x19, x0 */
    /* cbz w1, #0x2df1868 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x34cb54c; ABI effects unresolved */
    /* branch b #0x2df1868 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
