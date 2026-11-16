/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f18fc4 start_va=0x2f18fc4 image_relative=0x2f18fc4 bytes=664 */
void function_2f18fc4__at_2f18fc4(void) {
    /* sub sp, sp, #0x140 */
    /* stp d9, d8, [sp, #0xd0] */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x2f18600; ABI effects unresolved */
    /* adrp x8, #0x5f12000 */
    /* add x8, x8, #0x778 */
    /* orr x8, x8, #2 */
    /* str x19, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cbz x8, #0x2f191d4 */
    /* add x8, sp, #0x10 */
    /* add x1, x20, #0xc */
    /* mov x0, x20 */
    /* mov w2, #4 */
    /* call #0x47c78c; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xc8] */
    /* add x1, sp, #0x10 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, wzr */
    /* tbnz w0, #0, #0x2f191d8 */
    /* ldur d0, [x20, #0xc] */
    /* ldr d1, [x20] */
    /* fsub v0.2s, v0.2s, v1.2s */
    /* ldr s1, [x20, #0x14] */
    /* ldr s2, [x20, #8] */
    /* fsub s1, s1, s2 */
    /* mov s2, v0.s[1] */
    /* fcmp s2, s0 */
    /* fcsel s0, s2, s0, mi */
    /* fcmp s1, s0 */
    /* fcsel s0, s1, s0, mi */
    /* fcvtzu w8, s0 */
    /* lsr w9, w8, #2 */
    /* clz w9, w9 */
    /* mov w10, #0x1f */
    /* sub w9, w10, w9 */
    /* cmp w8, #4 */
    /* csel w2, wzr, w9, lo */
    /* ldr x0, [x19, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x10 */
    /* mov w3, #0 */
    /* mov w4, #2 */
    /* call x9; ABI effects unresolved */
    /* ldp w20, w21, [sp, #0x68] */
    /* ldr w22, [sp, #0x70] */
    /* mul w8, w21, w20 */
    /* mul w8, w8, w22 */
    /* cbz w8, #0x2f191b8 */
    /* str x8, [sp, #8] */
    /* cmp w20, #1 */
    /* b.lt #0x2f191a8 */
    /* mov w23, #0 */
    /* adrp x19, #0x4bd1000 */
    /* add x19, x19, #0x4dc */
    /* mov w25, #0x437f0000 */
    /* adrp x26, #0x4c3d000 */
    /* add x26, x26, #0x7a8 */
    /* cmp w21, #1 */
    /* b.lt #0x2f1919c */
    /* mov w27, #0 */
    /* cmp w22, #1 */
    /* b.lt #0x2f19190 */
    /* mov w28, #0 */
    /* ldr w8, [sp, #0x80] */
    /* cbz w8, #0x2f19140 */
    /* ldr w8, [sp, #0x68] */
    /* ldr w9, [sp, #0x74] */
    /* madd w8, w8, w28, w23 */
    /* madd w8, w9, w27, w8 */
    /* ldr x9, [sp, #0x78] */
    /* add x24, x9, w8, sxtw #2 */
    /* branch b #0x2f19144 */
    /* mov x24, x19 */
    /* ldrb w8, [x24] */
    /* cmp x8, #0x16 */
    /* b.hi #0x2f19158 */
    /* ldr w0, [x26, x8, lsl #2] */
    /* branch b #0x2f1915c */
    /* mov w0, #0x500 */
    /* call #0xb12e0c; ABI effects unresolved */
    /* mov x1, #0 */
    /* call #0x2d02188; ABI effects unresolved */
    /* ldr s0, [x0, #4] */
    /* ldr b1, [x24, #1] */
    /* ucvtf s1, s1 */
    /* fmul s0, s0, s1 */
    /* fmov s1, w25 */
    /* fdiv s0, s0, s1 */
    /* fadd s8, s8, s0 */
    /* add w28, w28, #1 */
    /* cmp w22, w28 */
    /* b.ne #0x2f1911c */
    /* add w27, w27, #1 */
    /* cmp w27, w21 */
    /* b.ne #0x2f19110 */
    /* add w23, w23, #1 */
    /* cmp w23, w20 */
    /* b.ne #0x2f19104 */
    /* ldr x8, [sp, #8] */
    /* sxtw x8, w8 */
    /* ucvtf s0, x8 */
    /* fdiv s8, s8, s0 */
    /* ldr x0, [sp, #0x78] */
    /* add x8, sp, #0x68 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2f191d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f191d8 */
    /* fmov s8, wzr */
    /* add x0, sp, #0x48 */
    /* call #0x397970; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f19220 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* ldp d9, d8, [sp, #0xd0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2f19228 */
    /* mov x19, x0 */
    /* branch b #0x2f1924c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x78] */
    /* add x8, sp, #0x68 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x2f1924c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x397970; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
