/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4121600 start_va=0x4121600 image_relative=0x4121600 bytes=1028 */
void function_4121600__at_4121600(void) {
    /* sub sp, sp, #0x160 */
    /* stp d13, d12, [sp, #0xd0] */
    /* stp d11, d10, [sp, #0xe0] */
    /* stp d9, d8, [sp, #0xf0] */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x19, x5 */
    /* str x4, [sp] */
    /* mov x8, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0x90] */
    /* adrp x1, #0x6198000 */
    /* add x1, x1, #0xd00 */
    /* add x28, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* mov x0, x8 */
    /* call #0x41205d0; ABI effects unresolved */
    /* str x19, [sp, #0x28] */
    /* str wzr, [x19] */
    /* str x20, [sp, #0x18] */
    /* ldr w8, [x20, #0x144] */
    /* cmp w8, #1 */
    /* b.lt #0x41219b8 */
    /* str xzr, [sp, #0x20] */
    /* cmp w23, #1 */
    /* mov w9, #4 */
    /* mov w10, #8 */
    /* csel x23, x10, x9, eq */
    /* csel x24, x9, x10, eq */
    /* ldr x9, [sp] */
    /* add x9, x9, #0x40 */
    /* str x9, [sp, #8] */
    /* ldr x9, [sp, #0x18] */
    /* ldr w9, [x9, #0x140] */
    /* adrp x27, #0x6671000 */
    /* add x27, x27, #0x754 */
    /* cmp w9, #1 */
    /* b.lt #0x41219a4 */
    /* mov x22, #0 */
    /* ldp x8, x9, [sp, #0x18] */
    /* add x8, x8, x9, lsl #6 */
    /* str x8, [sp, #0x10] */
    /* ldr x8, [sp] */
    /* add x20, x8, x9, lsl #4 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, x22, lsl #4 */
    /* ldp s9, s0, [x8] */
    /* stp s9, s0, [sp, #0x34] */
    /* ldp s1, s8, [x8, #8] */
    /* str s1, [sp, #0x3c] */
    /* ldrb w8, [x27] */
    /* fmov s10, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x4121728 */
    /* cmp w21, #1 */
    /* b.eq #0x4121730 */
    /* fmov s9, s1 */
    /* cmp w21, #3 */
    /* b.eq #0x4121730 */
    /* fmov s10, s8 */
    /* fmov s9, s0 */
    /* cmp w21, #2 */
    /* b.eq #0x4121730 */
    /* cbz w21, #0x41217c4 */
    /* fmov s9, s10 */
    /* mov x19, #0 */
    /* add x26, sp, #0x60 */
    /* mov w8, #0x7f7fffff */
    /* fmov s11, w8 */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x412175c */
    /* add x0, sp, #0x34 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x4127948; ABI effects unresolved */
    /* branch b #0x412176c */
    /* add x0, sp, #0x34 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x4127534; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.gt #0x412179c */
    /* b.pl #0x4121784 */
    /* str w19, [x20, x22, lsl #2] */
    /* fmov s11, s0 */
    /* mov x25, x19 */
    /* add x19, x19, #1 */
    /* cmp x19, x23 */
    /* b.hs #0x412179c */
    /* add x26, x26, #0xc */
    /* fcmp s11, #0.0 */
    /* b.gt #0x4121740 */
    /* cmp w21, #3 */
    /* b.eq #0x41218b4 */
    /* cmp w21, #2 */
    /* b.eq #0x41218a0 */
    /* cmp w21, #1 */
    /* b.ne #0x41218cc */
    /* add x8, sp, #0x60 */
    /* mov w9, #0xc */
    /* smaddl x8, w25, w9, x8 */
    /* branch b #0x41218c4 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x9, [sp, #8] */
    /* add x26, x9, x8, lsl #4 */
    /* fmov s9, wzr */
    /* mov w8, #0x7f7fffff */
    /* fmov s12, w8 */
    /* ldr s11, [x28, x19, lsl #2] */
    /* fmov s0, s8 */
    /* fmov s1, s11 */
    /* mov w0, #0 */
    /* call #0x41275e4; ABI effects unresolved */
    /* fcmp s0, s12 */
    /* b.gt #0x4121820 */
    /* b.pl #0x412180c */
    /* str w19, [x26, x22, lsl #2] */
    /* fmov s12, s0 */
    /* fmov s9, s11 */
    /* add x19, x19, #1 */
    /* cmp x19, x24 */
    /* b.hs #0x4121820 */
    /* fcmp s12, #0.0 */
    /* b.gt #0x41217e0 */
    /* mov x19, #0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr s0, [x8] */
    /* fadd s0, s12, s0 */
    /* str s0, [x8] */
    /* add x26, sp, #0x60 */
    /* mov w8, #0x7f7fffff */
    /* fmov s11, w8 */
    /* ldrb w8, [x27] */
    /* tbz w8, #0, #0x4121860 */
    /* add x0, sp, #0x34 */
    /* fmov s0, s10 */
    /* mov x1, x26 */
    /* fmov s1, s9 */
    /* call #0x412781c; ABI effects unresolved */
    /* branch b #0x4121870 */
    /* add x0, sp, #0x34 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x4127534; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.gt #0x4121978 */
    /* b.pl #0x4121884 */
    /* str w19, [x20, x22, lsl #2] */
    /* fmov s11, s0 */
    /* add x19, x19, #1 */
    /* cmp x19, x23 */
    /* b.hs #0x4121978 */
    /* add x26, x26, #0xc */
    /* fcmp s11, #0.0 */
    /* b.gt #0x4121840 */
    /* branch b #0x4121978 */
    /* add x8, sp, #0x60 */
    /* mov w9, #0xc */
    /* smaddl x8, w25, w9, x8 */
    /* add x8, x8, #4 */
    /* branch b #0x41218c4 */
    /* add x8, sp, #0x60 */
    /* mov w9, #0xc */
    /* smaddl x8, w25, w9, x8 */
    /* add x8, x8, #8 */
    /* ldr s10, [x8] */
    /* branch b #0x41218fc */
    /* adrp x0, #0x5226000 */
    /* add x0, x0, #0xbc9 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x324 */
    /* mov w2, #0x28b */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x3c4 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* fmov s10, wzr */
    /* cmp w0, #1 */
    /* b.eq #0x41219fc */
    /* mov x19, #0 */
    /* ldp x8, x9, [sp, #0x20] */
    /* ldr s0, [x9] */
    /* fadd s0, s11, s0 */
    /* str s0, [x9] */
    /* ldr x9, [sp, #8] */
    /* add x26, x9, x8, lsl #4 */
    /* mov w8, #0x7f7fffff */
    /* fmov s11, w8 */
    /* ldrb w8, [x27] */
    /* ldr s2, [x28, x19, lsl #2] */
    /* fmov s0, s8 */
    /* tbz w8, #0, #0x4121944 */
    /* fmov s1, s9 */
    /* fmov s3, s10 */
    /* mov x0, x21 */
    /* call #0x4127ad4; ABI effects unresolved */
    /* branch b #0x4121950 */
    /* fmov s1, s2 */
    /* mov x0, x21 */
    /* call #0x41275e4; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.gt #0x4121978 */
    /* b.pl #0x4121964 */
    /* str w19, [x26, x22, lsl #2] */
    /* fmov s11, s0 */
    /* add x19, x19, #1 */
    /* cmp x19, x24 */
    /* b.hs #0x4121978 */
    /* fcmp s11, #0.0 */
    /* b.gt #0x4121920 */
    /* ldr x8, [sp, #0x28] */
    /* ldr s0, [x8] */
    /* fadd s0, s11, s0 */
    /* str s0, [x8] */
    /* add x22, x22, #1 */
    /* ldr x8, [sp, #0x18] */
    /* ldrsw x9, [x8, #0x140] */
    /* cmp x22, x9 */
    /* b.lt #0x41216dc */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x144] */
    /* ldr x10, [sp, #0x20] */
    /* add x10, x10, #1 */
    /* str x10, [sp, #0x20] */
    /* cmp x10, w8, sxtw */
    /* b.lt #0x41216bc */
    /* ldur x8, [x29, #-0x90] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4121a00 */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* ldp d9, d8, [sp, #0xf0] */
    /* ldp d11, d10, [sp, #0xe0] */
    /* ldp d13, d12, [sp, #0xd0] */
    /* add sp, sp, #0x160 */
    return;
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
}
