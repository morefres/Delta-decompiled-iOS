/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4121f44 start_va=0x4121f44 image_relative=0x4121f44 bytes=1052 */
void function_4121f44__at_4121f44(void) {
    /* sub sp, sp, #0x170 */
    /* stp d15, d14, [sp, #0xd0] */
    /* stp d13, d12, [sp, #0xe0] */
    /* stp d11, d10, [sp, #0xf0] */
    /* stp d9, d8, [sp, #0x100] */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x5 */
    /* fmov s8, s0 */
    /* mov x8, x4 */
    /* mov x23, x3 */
    /* mov x21, x2 */
    /* mov x24, x1 */
    /* str x0, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-0xa0] */
    /* adrp x1, #0x6198000 */
    /* add x1, x1, #0xd00 */
    /* add x26, sp, #0x40 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x40 */
    /* mov x0, x8 */
    /* mov x2, x23 */
    /* call #0x41205d0; ABI effects unresolved */
    /* cmp w24, #1 */
    /* b.lt #0x41222c4 */
    /* mov x25, #0 */
    /* cmp w23, #1 */
    /* mov w8, #4 */
    /* mov w9, #8 */
    /* csel x20, x9, x8, eq */
    /* csel x28, x8, x9, eq */
    /* str x19, [sp, #0x28] */
    /* add x22, x19, #0x40 */
    /* str w24, [sp, #0xc] */
    /* mov w27, w24 */
    /* fmov s10, wzr */
    /* adrp x19, #0x6671000 */
    /* add x19, x19, #0x754 */
    /* str x27, [sp, #0x10] */
    /* mov x23, x22 */
    /* ldrb w9, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* add x8, x8, x25, lsl #4 */
    /* fmov s9, wzr */
    /* cmp w9, #1 */
    /* b.ne #0x4122044 */
    /* add x9, x8, #8 */
    /* add x10, x8, #4 */
    /* cmp w21, #1 */
    /* add x11, x8, #0xc */
    /* csel x11, x11, x8, ne */
    /* cmp w21, #2 */
    /* csel x10, x10, x11, eq */
    /* cmp w21, #3 */
    /* csel x9, x9, x10, eq */
    /* ldr s9, [x9] */
    /* ldr d0, [x8] */
    /* str d0, [sp, #0x30] */
    /* ldp s0, s11, [x8, #8] */
    /* str s0, [sp, #0x38] */
    /* mov x24, #0 */
    /* cbz w21, #0x41220f8 */
    /* add x26, sp, #0x60 */
    /* mov w8, #0x7f7fffff */
    /* fmov s13, w8 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x4122084 */
    /* add x0, sp, #0x30 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x4127948; ABI effects unresolved */
    /* branch b #0x4122094 */
    /* add x0, sp, #0x30 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x4127534; ABI effects unresolved */
    /* fcmp s0, s13 */
    /* b.gt #0x41220c8 */
    /* b.pl #0x41220b0 */
    /* ldr x8, [sp, #0x28] */
    /* str w24, [x8, x25, lsl #2] */
    /* fmov s13, s0 */
    /* str w24, [sp, #0x24] */
    /* add x24, x24, #1 */
    /* cmp x24, x20 */
    /* b.hs #0x41220c8 */
    /* add x26, x26, #0xc */
    /* fcmp s13, #0.0 */
    /* b.gt #0x4122068 */
    /* cmp w21, #3 */
    /* b.eq #0x41221e4 */
    /* cmp w21, #2 */
    /* add x26, sp, #0x40 */
    /* b.eq #0x41221cc */
    /* cmp w21, #1 */
    /* b.ne #0x4122204 */
    /* add x8, sp, #0x60 */
    /* mov w9, #0xc */
    /* ldr w10, [sp, #0x24] */
    /* smaddl x8, w10, w9, x8 */
    /* branch b #0x41221fc */
    /* fmov s12, wzr */
    /* mov w8, #0x7f7fffff */
    /* fmov s14, w8 */
    /* ldr s13, [x26, x24, lsl #2] */
    /* fmov s0, s11 */
    /* fmov s1, s13 */
    /* mov w0, #0 */
    /* call #0x41275e4; ABI effects unresolved */
    /* fcmp s0, s14 */
    /* b.gt #0x4122144 */
    /* b.pl #0x4122130 */
    /* str w24, [x22, x25, lsl #2] */
    /* fmov s14, s0 */
    /* fmov s12, s13 */
    /* add x24, x24, #1 */
    /* cmp x24, x28 */
    /* b.hs #0x4122144 */
    /* fcmp s14, #0.0 */
    /* b.gt #0x4122104 */
    /* mov x24, #0 */
    /* fadd s10, s10, s14 */
    /* add x26, sp, #0x60 */
    /* mov w8, #0x7f7fffff */
    /* fmov s11, w8 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x4122178 */
    /* add x0, sp, #0x30 */
    /* fmov s0, s9 */
    /* mov x1, x26 */
    /* fmov s1, s12 */
    /* call #0x412781c; ABI effects unresolved */
    /* branch b #0x4122188 */
    /* add x0, sp, #0x30 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x4127534; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.gt #0x41221b8 */
    /* b.pl #0x41221a0 */
    /* ldr x8, [sp, #0x28] */
    /* str w24, [x8, x25, lsl #2] */
    /* fmov s11, s0 */
    /* add x24, x24, #1 */
    /* cmp x24, x20 */
    /* b.hs #0x41221b8 */
    /* add x26, x26, #0xc */
    /* fcmp s11, #0.0 */
    /* b.gt #0x4122158 */
    /* fadd s10, s10, s11 */
    /* fcmp s10, s8 */
    /* add x26, sp, #0x40 */
    /* b.le #0x41222a8 */
    /* branch b #0x41222e4 */
    /* add x8, sp, #0x60 */
    /* mov w9, #0xc */
    /* ldr w10, [sp, #0x24] */
    /* smaddl x8, w10, w9, x8 */
    /* add x8, x8, #4 */
    /* branch b #0x41221fc */
    /* add x8, sp, #0x60 */
    /* mov w9, #0xc */
    /* ldr w10, [sp, #0x24] */
    /* smaddl x8, w10, w9, x8 */
    /* add x8, x8, #8 */
    /* add x26, sp, #0x40 */
    /* ldr s12, [x8] */
    /* branch b #0x4122234 */
    /* adrp x0, #0x5226000 */
    /* add x0, x0, #0xbc9 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x324 */
    /* mov w2, #0x20b */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x4d1 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* fmov s12, wzr */
    /* cmp w0, #1 */
    /* b.eq #0x4122358 */
    /* mov x24, #0 */
    /* fadd s10, s10, s13 */
    /* mov w8, #0x7f7fffff */
    /* fmov s13, w8 */
    /* ldrb w8, [x19] */
    /* ldr s2, [x26, x24, lsl #2] */
    /* fmov s0, s11 */
    /* tbz w8, #0, #0x4122268 */
    /* fmov s1, s9 */
    /* fmov s3, s12 */
    /* mov x0, x21 */
    /* call #0x4127ad4; ABI effects unresolved */
    /* branch b #0x4122274 */
    /* fmov s1, s2 */
    /* mov x0, x21 */
    /* call #0x41275e4; ABI effects unresolved */
    /* fcmp s0, s13 */
    /* b.gt #0x412229c */
    /* b.pl #0x4122288 */
    /* str w24, [x22, x25, lsl #2] */
    /* fmov s13, s0 */
    /* add x24, x24, #1 */
    /* cmp x24, x28 */
    /* b.hs #0x412229c */
    /* fcmp s13, #0.0 */
    /* b.gt #0x4122244 */
    /* fadd s10, s10, s13 */
    /* fcmp s10, s8 */
    /* b.gt #0x41222cc */
    /* add x25, x25, #1 */
    /* add x23, x23, #4 */
    /* sub x27, x27, #1 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x25, x8 */
    /* b.ne #0x4122004 */
    /* branch b #0x412230c */
    /* fmov s10, wzr */
    /* branch b #0x412230c */
    /* mov w8, #-1 */
    /* stur w8, [x23, #-0x40] */
    /* str w8, [x23], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x41222d0 */
    /* branch b #0x4122304 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w25, w8 */
    /* b.ge #0x4122304 */
    /* mov w8, #-1 */
    /* stur w8, [x23, #-0x40] */
    /* str w8, [x23], #4 */
    /* subs x27, x27, #1 */
    /* b.ne #0x41222f4 */
    /* mov w8, #0x7f7fffff */
    /* fmov s10, w8 */
    /* ldur x8, [x29, #-0xa0] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x412235c */
    /* fmov s0, s10 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* ldp d9, d8, [sp, #0x100] */
    /* ldp d11, d10, [sp, #0xf0] */
    /* ldp d13, d12, [sp, #0xe0] */
    /* ldp d15, d14, [sp, #0xd0] */
    /* add sp, sp, #0x170 */
    return;
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
}
