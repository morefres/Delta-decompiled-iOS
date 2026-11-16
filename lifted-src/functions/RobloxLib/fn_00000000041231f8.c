/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41231f8 start_va=0x41231f8 image_relative=0x41231f8 bytes=968 */
void function_41231f8__at_41231f8(void) {
    /* sub sp, sp, #0x120 */
    /* stp d13, d12, [sp, #0x90] */
    /* stp d11, d10, [sp, #0xa0] */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x4 */
    /* str x3, [sp, #0x10] */
    /* mov x8, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x80] */
    /* adrp x1, #0x6198000 */
    /* add x1, x1, #0xd20 */
    /* add x28, sp, #0x40 */
    /* add x2, sp, #0x50 */
    /* add x3, sp, #0x40 */
    /* mov x0, x8 */
    /* call #0x4122360; ABI effects unresolved */
    /* str wzr, [x19] */
    /* str x20, [sp, #0x28] */
    /* ldr w9, [x20, #0x144] */
    /* cmp w9, #1 */
    /* b.lt #0x4123574 */
    /* mov x10, #0 */
    /* ldr x8, [sp, #0x10] */
    /* add x8, x8, #0x40 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #0x28] */
    /* ldr w8, [x8, #0x140] */
    /* adrp x23, #0x6671000 */
    /* add x23, x23, #0x754 */
    /* cmp w8, #1 */
    /* b.lt #0x4123568 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, x10, lsl #6 */
    /* stp x10, x8, [sp, #0x18] */
    /* ldp x8, x9, [sp, #8] */
    /* add x20, x9, x10, lsl #4 */
    /* add x22, x8, x10, lsl #4 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, x27, lsl #4 */
    /* ldp s9, s0, [x8] */
    /* stp s9, s0, [sp, #0x34] */
    /* ldp s1, s8, [x8, #8] */
    /* str s1, [sp, #0x3c] */
    /* ldrb w8, [x23] */
    /* fmov s10, wzr */
    /* cmp w8, #1 */
    /* b.ne #0x4123308 */
    /* cmp w21, #1 */
    /* b.eq #0x4123310 */
    /* fmov s9, s1 */
    /* cmp w21, #3 */
    /* b.eq #0x4123310 */
    /* fmov s10, s8 */
    /* fmov s9, s0 */
    /* cmp w21, #2 */
    /* b.eq #0x4123310 */
    /* cbz w21, #0x41233a4 */
    /* fmov s9, s10 */
    /* mov x24, #0 */
    /* add x26, sp, #0x50 */
    /* mov w8, #0x7f7fffff */
    /* fmov s11, w8 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x412333c */
    /* add x0, sp, #0x34 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x4127948; ABI effects unresolved */
    /* branch b #0x412334c */
    /* add x0, sp, #0x34 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* call #0x4127534; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.gt #0x412337c */
    /* b.pl #0x4123364 */
    /* str w24, [x20, x27, lsl #2] */
    /* fmov s11, s0 */
    /* mov x25, x24 */
    /* cmp x24, #2 */
    /* b.hi #0x412337c */
    /* add x24, x24, #1 */
    /* add x26, x26, #0xc */
    /* fcmp s11, #0.0 */
    /* b.gt #0x4123320 */
    /* cmp w21, #3 */
    /* b.eq #0x4123484 */
    /* cmp w21, #2 */
    /* b.eq #0x4123470 */
    /* cmp w21, #1 */
    /* b.ne #0x412349c */
    /* add x8, sp, #0x50 */
    /* mov w9, #0xc */
    /* smaddl x8, w25, w9, x8 */
    /* branch b #0x4123494 */
    /* mov x24, #0 */
    /* fmov s9, wzr */
    /* mov w8, #0x7f7fffff */
    /* fmov s12, w8 */
    /* ldr s11, [x28, x24, lsl #2] */
    /* fmov s0, s8 */
    /* fmov s1, s11 */
    /* mov w0, #0 */
    /* call #0x41275e4; ABI effects unresolved */
    /* fcmp s0, s12 */
    /* b.gt #0x41233f4 */
    /* b.pl #0x41233e0 */
    /* str w24, [x22, x27, lsl #2] */
    /* fmov s12, s0 */
    /* fmov s9, s11 */
    /* cmp x24, #2 */
    /* b.hi #0x41233f4 */
    /* add x24, x24, #1 */
    /* fcmp s12, #0.0 */
    /* b.gt #0x41233b4 */
    /* mov x24, #0 */
    /* ldr s0, [x19] */
    /* fadd s0, s12, s0 */
    /* str s0, [x19] */
    /* add x26, sp, #0x50 */
    /* mov w8, #0x7f7fffff */
    /* fmov s11, w8 */
    /* ldrb w8, [x23] */
    /* tbz w8, #0, #0x4123430 */
    /* add x0, sp, #0x34 */
    /* fmov s0, s10 */
    /* mov x1, x26 */
    /* fmov s1, s9 */
    /* call #0x412781c; ABI effects unresolved */
    /* branch b #0x4123440 */
    /* add x0, sp, #0x34 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* call #0x4127534; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.gt #0x412353c */
    /* b.pl #0x4123454 */
    /* str w24, [x20, x27, lsl #2] */
    /* fmov s11, s0 */
    /* cmp x24, #2 */
    /* b.hi #0x412353c */
    /* add x24, x24, #1 */
    /* add x26, x26, #0xc */
    /* fcmp s11, #0.0 */
    /* b.gt #0x4123410 */
    /* branch b #0x412353c */
    /* add x8, sp, #0x50 */
    /* mov w9, #0xc */
    /* smaddl x8, w25, w9, x8 */
    /* add x8, x8, #4 */
    /* branch b #0x4123494 */
    /* add x8, sp, #0x50 */
    /* mov w9, #0xc */
    /* smaddl x8, w25, w9, x8 */
    /* add x8, x8, #8 */
    /* ldr s10, [x8] */
    /* branch b #0x41234cc */
    /* adrp x0, #0x5226000 */
    /* add x0, x0, #0xbc9 */
    /* adrp x1, #0x54ed000 */
    /* add x1, x1, #0x6fc */
    /* mov w2, #0x28c */
    /* adrp x3, #0x54ed000 */
    /* add x3, x3, #0x3c4 */
    /* mov x4, #0 */
    /* call #0x4127bac; ABI effects unresolved */
    /* fmov s10, wzr */
    /* cmp w0, #1 */
    /* b.eq #0x41235b8 */
    /* mov x24, #0 */
    /* ldr s0, [x19] */
    /* fadd s0, s11, s0 */
    /* str s0, [x19] */
    /* mov w8, #0x7f7fffff */
    /* fmov s11, w8 */
    /* ldrb w8, [x23] */
    /* ldr s2, [x28, x24, lsl #2] */
    /* fmov s0, s8 */
    /* tbz w8, #0, #0x4123508 */
    /* fmov s1, s9 */
    /* fmov s3, s10 */
    /* mov x0, x21 */
    /* call #0x4127ad4; ABI effects unresolved */
    /* branch b #0x4123514 */
    /* fmov s1, s2 */
    /* mov x0, x21 */
    /* call #0x41275e4; ABI effects unresolved */
    /* fcmp s0, s11 */
    /* b.gt #0x412353c */
    /* b.pl #0x4123528 */
    /* str w24, [x22, x27, lsl #2] */
    /* fmov s11, s0 */
    /* cmp x24, #2 */
    /* b.hi #0x412353c */
    /* add x24, x24, #1 */
    /* fcmp s11, #0.0 */
    /* b.gt #0x41234e4 */
    /* ldr s0, [x19] */
    /* fadd s0, s11, s0 */
    /* str s0, [x19] */
    /* add x27, x27, #1 */
    /* ldr x8, [sp, #0x28] */
    /* ldrsw x8, [x8, #0x140] */
    /* cmp x27, x8 */
    /* b.lt #0x41232bc */
    /* ldr x9, [sp, #0x28] */
    /* ldr w9, [x9, #0x144] */
    /* ldr x10, [sp, #0x18] */
    /* add x10, x10, #1 */
    /* cmp x10, w9, sxtw */
    /* b.lt #0x4123298 */
    /* ldr x8, [sp, #0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41235bc */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* ldp d11, d10, [sp, #0xa0] */
    /* ldp d13, d12, [sp, #0x90] */
    /* add sp, sp, #0x120 */
    return;
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
}
