/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_274e14 start_va=0x274e14 image_relative=0x274e14 bytes=972 */
void function_274e14__at_274e14(void) {
    /* sub sp, sp, #0x130 */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldrb w8, [x0, #0x1d0] */
    /* fmov s1, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x274f8c */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x1d1] */
    /* cmp w8, #1 */
    /* b.ne #0x274f8c */
    /* ldrb w8, [x19, #0x1d2] */
    /* fmov s0, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x274f90 */
    /* mov x20, x1 */
    /* ldr w21, [x19, #0x128] */
    /* cbz w21, #0x274fc4 */
    /* mov x0, x21 */
    /* call #0x25ca50; ABI effects unresolved */
    /* cmp w21, #0x419 */
    /* b.eq #0x274ea0 */
    /* and w8, w0, #0xfffffffb */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* cmp w8, #2 */
    /* b.ne #0x275174 */
    /* ldr w8, [x19, #0x128] */
    /* cmp w8, #0x419 */
    /* b.ne #0x27510c */
    /* ldr x21, [x19, #0xf8] */
    /* cbz x21, #0x275128 */
    /* ldr x23, [x19, #0xf0] */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x274ebc */
    /* mov x0, x21 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x275120 */
    /* mov x22, x0 */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x274ee0 */
    /* cbnz x9, #0x274f0c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x23, #0x275128 */
    /* ldp x1, x2, [x19, #0x1f8] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x27a0c0; ABI effects unresolved */
    /* add x8, sp, #0x78 */
    /* add x0, sp, #0x10 */
    /* mov w1, #1 */
    /* call #0x275770; ABI effects unresolved */
    /* add x22, sp, #0x78 */
    /* add x0, x19, #0x1b8 */
    /* add x2, sp, #0x78 */
    /* mov x1, x20 */
    /* call #0x27898c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x78] */
    /* add x8, x22, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x274f64 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x274f7c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* tbz w21, #0, #0x274f90 */
    /* branch b #0x275148 */
    /* fmov s0, wzr */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x275194 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* str xzr, [sp, #8] */
    /* ldr w21, [x19, #0x154] */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0x2756a4; ABI effects unresolved */
    /* cbz w0, #0x275004 */
    /* ldr x2, [x19, #0x208] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x275808; ABI effects unresolved */
    /* fmov s1, wzr */
    /* fadd s8, s0, s1 */
    /* str s8, [sp, #0xc] */
    /* mov w22, #1 */
    /* branch b #0x27500c */
    /* mov x22, #0 */
    /* fmov s8, wzr */
    /* ldr w21, [x19, #0x120] */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0x2756a4; ABI effects unresolved */
    /* cbz w0, #0x275048 */
    /* add x23, x22, #1 */
    /* ldr x8, [x19, #0x208] */
    /* add x2, x8, x22, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x275808; ABI effects unresolved */
    /* fsub s8, s8, s0 */
    /* str s8, [sp, #0xc] */
    /* mov x22, x23 */
    /* ldr w21, [x19, #0x12c] */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0x2756a4; ABI effects unresolved */
    /* fmov s9, wzr */
    /* cbz w0, #0x27508c */
    /* add x23, x22, #1 */
    /* ldr x8, [x19, #0x208] */
    /* add x2, x8, x22, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x275808; ABI effects unresolved */
    /* fmov s1, wzr */
    /* fsub s9, s1, s0 */
    /* str s9, [sp, #8] */
    /* mov x22, x23 */
    /* ldr w21, [x19, #0x144] */
    /* mov w0, #1 */
    /* mov x1, x21 */
    /* call #0x2756a4; ABI effects unresolved */
    /* cbz w0, #0x2750c0 */
    /* ldr x8, [x19, #0x208] */
    /* add x2, x8, x22, lsl #4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x3, x21 */
    /* call #0x275808; ABI effects unresolved */
    /* fadd s9, s0, s9 */
    /* str s9, [sp, #8] */
    /* ldrb w8, [x19, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x2750fc */
    /* fmul s0, s9, s9 */
    /* fmul s1, s8, s8 */
    /* fadd s0, s0, s1 */
    /* fsqrt s0, s0 */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.le #0x2750fc */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* add x0, sp, #8 */
    /* call #0x46bf760; ABI effects unresolved */
    /* ldp s9, s8, [sp, #8] */
    /* ldr s1, [x19, #0x148] */
    /* fmul s0, s1, s9 */
    /* fmul s1, s1, s8 */
    /* branch b #0x275180 */
    /* ldr x2, [x19, #0x208] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x275ac0; ABI effects unresolved */
    /* branch b #0x275174 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x2785d0; ABI effects unresolved */
    /* fmov s1, wzr */
    /* fmov s0, wzr */
    /* cbz w0, #0x274f90 */
    /* ldr x8, [x19, #0x1b8] */
    /* ldr s0, [x20, #0x38] */
    /* ldr d1, [x8, #0x20] */
    /* str d1, [sp, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.eq #0x27516c */
    /* add x0, sp, #0x10 */
    /* call #0x46bf798; ABI effects unresolved */
    /* branch b #0x275174 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* ldr s2, [x19, #0x148] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s2 */
    /* ldr s2, [x19, #0x114] */
    /* ldr s3, [x19, #0x118] */
    /* fmul s0, s0, s2 */
    /* fmul s1, s1, s3 */
    /* branch b #0x274f90 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* add x8, x22, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2751b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2751b8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x2751d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2751d8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
