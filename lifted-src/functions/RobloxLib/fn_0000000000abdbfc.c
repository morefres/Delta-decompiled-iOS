/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_abdbfc start_va=0xabdbfc image_relative=0xabdbfc bytes=1524 */
void function_abdbfc__at_abdbfc(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x1b0 */
    /* str x7, [sp, #0x40] */
    /* mov x23, x6 */
    /* mov x9, x0 */
    /* add x25, sp, #0xd0 */
    /* ldrb w19, [x29, #0x20] */
    /* ldp w20, w28, [x29, #0x18] */
    /* ldr x22, [x29, #0x10] */
    /* cmp w28, #6 */
    /* b.ne #0xabdd18 */
    /* ldr q0, [x23] */
    /* str q0, [x25] */
    /* strb w19, [sp, #0x10] */
    /* mov w8, #1 */
    /* stp w20, w8, [sp, #8] */
    /* str x22, [sp] */
    /* add x6, sp, #0xd0 */
    /* mov x0, x9 */
    /* mov x21, x1 */
    /* str w2, [sp, #0x38] */
    /* mov x25, x4 */
    /* mov x24, x5 */
    /* ldr x27, [sp, #0x40] */
    /* mov x7, x27 */
    /* mov x26, x9 */
    /* str x22, [sp, #0x30] */
    /* mov x28, x3 */
    /* call #0xabdbfc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* strb w19, [sp, #0x10] */
    /* mov w8, #3 */
    /* stp w20, w8, [sp, #8] */
    /* str x22, [sp] */
    /* add x6, sp, #0xd0 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x7, x27 */
    /* call #0xabdbfc; ABI effects unresolved */
    /* ldp s0, s1, [x23, #8] */
    /* fmov s2, #0.50000000 */
    /* fmul s1, s1, s2 */
    /* ldr d2, [x23] */
    /* str d2, [sp, #0xd0] */
    /* stp s0, s1, [sp, #0xd8] */
    /* strb w19, [sp, #0x10] */
    /* mov w8, #4 */
    /* stp w20, w8, [sp, #8] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [sp] */
    /* add x6, sp, #0xd0 */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* ldr w2, [sp, #0x38] */
    /* mov x3, x28 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x7, x27 */
    /* call #0xabdbfc; ABI effects unresolved */
    /* branch b #0xabe188 */
    /* stp x4, x1, [sp, #0x18] */
    /* str x3, [sp, #0x28] */
    /* cmp w28, #5 */
    /* ccmp w2, #1, #0, eq */
    /* mov w8, #7 */
    /* csel w24, w8, w2, eq */
    /* add x8, x9, w24, uxtw #4 */
    /* ldr x8, [x8, #0xab8] */
    /* cbz x8, #0xabe188 */
    /* mov x21, x5 */
    /* ldr x26, [x9, #0x90] */
    /* add x0, x26, #0x250 */
    /* ldr x1, [sp, #0x40] */
    /* str x9, [sp, #0x38] */
    /* call #0x46ae1fc; ABI effects unresolved */
    /* ldr x9, [sp, #0x38] */
    /* cbz w0, #0xabe188 */
    /* ldr w8, [x9, #0x20] */
    /* cbnz w8, #0xabdda4 */
    /* ldr x8, [x9, #0x90] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr s0, [x8, #0x30] */
    /* ldr s1, [x8, #0x38] */
    /* ldr x9, [sp, #0x40] */
    /* ldr s2, [x9, #8] */
    /* fsub s0, s0, s2 */
    /* ldr d2, [x8, #0x28] */
    /* ldr d3, [x9] */
    /* fsub v2.2s, v2.2s, v3.2s */
    /* fmul v2.2s, v2.2s, v2.2s */
    /* faddp s2, v2.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s2, s0 */
    /* fcmp s0, s1 */
    /* b.gt #0xabe188 */
    /* ldp s0, s1, [x21] */
    /* ldr s2, [x21, #8] */
    /* str s0, [sp, #0xd0] */
    /* movi d0, #0000000000000000 */
    /* stur d0, [x25, #4] */
    /* str wzr, [sp, #0xdc] */
    /* str s1, [sp, #0xe0] */
    /* stur d0, [x25, #0x14] */
    /* str wzr, [sp, #0xec] */
    /* str s2, [sp, #0xf0] */
    /* sub x8, x29, #0xa0 */
    /* add x1, sp, #0xd0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* ldr x8, [x1] */
    /* stur x8, [x25, #0xc4] */
    /* ldr w8, [x1, #8] */
    /* stur w8, [x29, #-0x74] */
    /* add x0, x26, #0x160 */
    /* fmov s0, wzr */
    /* call #0xc5e2c4; ABI effects unresolved */
    /* ldp x12, x8, [sp, #0x38] */
    /* fmov s8, s0 */
    /* ldr s9, [x8, #0xc] */
    /* ldr x8, [x12, #0x100] */
    /* cbz x8, #0xabde1c */
    /* mov x26, x24 */
    /* add x0, x12, #0x100 */
    /* branch b #0xabde38 */
    /* mov x26, x24 */
    /* ldr x8, [x12, #0x90] */
    /* ldr x0, [x8, #0xba8] */
    /* mov w1, #1 */
    /* call #0xdd0804; ABI effects unresolved */
    /* ldr x12, [sp, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x13, [sp, #0x20] */
    /* ldr x24, [x0, #8] */
    /* cbz x24, #0xabde58 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xabde48 */
    /* adrp x9, #0x6151000 */
    /* add x9, x9, #0x938 */
    /* ldrb w9, [x9] */
    /* and w19, w9, w19 */
    /* eor w9, w19, #1 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* adrp x25, #0x5c78000 */
    /* add x25, x25, #0x178 */
    /* str x25, [sp, #0xd0] */
    /* str w26, [sp, #0xd8] */
    /* str x13, [sp, #0xe0] */
    /* strb w9, [sp, #0xe8] */
    /* stp s8, s9, [sp, #0xec] */
    /* ldr q0, [x22] */
    /* add x9, sp, #0xd0 */
    /* stur q0, [x9, #0x24] */
    /* str w20, [sp, #0x104] */
    /* ldr q0, [x23] */
    /* stur q0, [x9, #0x38] */
    /* ldp q0, q1, [x9, #0xb0] */
    /* stur q1, [x9, #0x68] */
    /* ldr q1, [x9, #0xa0] */
    /* stur q0, [x9, #0x58] */
    /* stur q1, [x9, #0x48] */
    /* stp x8, x24, [sp, #0x148] */
    /* cbz x24, #0xabdf04 */
    /* add x8, x24, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xabdec4 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabded4 */
    /* cbnz x9, #0xabdf04 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x12, [sp, #0x38] */
    /* ldr s0, [x23, #0xc] */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0xabdf1c */
    /* mov w8, #0 */
    /* branch b #0xabdf34 */
    /* cmp w26, #0xb */
    /* b.hi #0xabdf30 */
    /* mov w8, #0x78f */
    /* lsr w8, w8, w26 */
    /* branch b #0xabdf34 */
    /* mov w8, #1 */
    /* add x23, sp, #0xd0 */
    /* cmp w28, #2 */
    /* b.le #0xabdf60 */
    /* cmp w28, #4 */
    /* b.gt #0xabdf78 */
    /* cmp w28, #3 */
    /* b.eq #0xabdf98 */
    /* cmp w28, #4 */
    /* b.ne #0xabe10c */
    /* mov w8, #0x1a0 */
    /* branch b #0xabe100 */
    /* cbz w28, #0xabdf90 */
    /* cmp w28, #1 */
    /* b.eq #0xabdfd0 */
    /* cmp w28, #2 */
    /* b.eq #0xabdfdc */
    /* branch b #0xabe10c */
    /* cmp w28, #5 */
    /* b.eq #0xabdfa0 */
    /* cmp w28, #7 */
    /* b.ne #0xabe10c */
    /* mov w8, #0x1e8 */
    /* branch b #0xabe100 */
    /* mov w8, #0x140 */
    /* branch b #0xabe100 */
    /* mov w8, #0x188 */
    /* branch b #0xabe100 */
    /* cmp w20, #0xa */
    /* b.hi #0xabdfd0 */
    /* ldr x8, [x12, #0x90] */
    /* add x0, x8, #0x160 */
    /* fmov s0, wzr */
    /* ldr x1, [sp, #0x28] */
    /* call #0xc5e2c4; ABI effects unresolved */
    /* ldr x12, [sp, #0x38] */
    /* str s0, [sp, #0xec] */
    /* str w20, [sp, #0x104] */
    /* mov w8, #0x1b8 */
    /* branch b #0xabe100 */
    /* tbz w8, #0, #0xabdfdc */
    /* mov w8, #0x158 */
    /* branch b #0xabe100 */
    /* ldr x8, [x12, #0x90] */
    /* add x0, x8, #0x160 */
    /* fmov s0, wzr */
    /* ldr x1, [sp, #0x28] */
    /* call #0xc5e2c4; ABI effects unresolved */
    /* ldr x12, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* ldp s1, s2, [x8] */
    /* ldr x21, [sp, #0x28] */
    /* ldp s3, s4, [x21] */
    /* fsub s1, s1, s3 */
    /* fsub s2, s2, s4 */
    /* ldp s4, s3, [x8, #8] */
    /* ldr s5, [x21, #8] */
    /* fsub s4, s4, s5 */
    /* fmul s1, s1, s1 */
    /* fmul s2, s2, s2 */
    /* fadd s1, s1, s2 */
    /* fmul s2, s4, s4 */
    /* fadd s1, s1, s2 */
    /* fsqrt s1, s1 */
    /* fadd s1, s3, s1 */
    /* stp s0, s1, [sp, #0xec] */
    /* cbz w19, #0xabe0fc */
    /* ldr x8, [x12, #0x218] */
    /* ldr x21, [sp, #0x20] */
    /* cmp x8, x21 */
    /* b.eq #0xabe0fc */
    /* ldr x8, [x12, #0x220] */
    /* cmp x8, x21 */
    /* b.eq #0xabe0fc */
    /* str x25, [sp, #0x48] */
    /* ldur q1, [x23, #0x38] */
    /* ldur q0, [x23, #0x48] */
    /* stp q1, q0, [sp, #0x80] */
    /* ldur q1, [x23, #0x58] */
    /* ldur q0, [x23, #0x68] */
    /* stp q1, q0, [sp, #0xa0] */
    /* ldur q1, [x23, #8] */
    /* ldur q0, [x23, #0x18] */
    /* stp q1, q0, [sp, #0x50] */
    /* ldur q0, [x23, #0x28] */
    /* stur q0, [sp, #0x70] */
    /* ldp x9, x8, [sp, #0x148] */
    /* stp x9, x8, [sp, #0xc0] */
    /* cbz x8, #0xabe0a8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xabe098 */
    /* add x20, sp, #0x48 */
    /* mov w8, #2 */
    /* strb w8, [sp, #0x60] */
    /* ldr s0, [sp, #0x64] */
    /* mov w8, #0x3b800000 */
    /* fmov s1, w8 */
    /* fadd s0, s0, s1 */
    /* str s0, [sp, #0x64] */
    /* add x0, x12, #0x170 */
    /* add x1, sp, #0x48 */
    /* call #0xac44bc; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xe8] */
    /* str x25, [sp, #0x48] */
    /* add x0, x20, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* mov w8, #0x170 */
    /* ldr x12, [sp, #0x38] */
    /* branch b #0xabe100 */
    /* mov w8, #0x170 */
    /* add x0, x12, x8 */
    /* add x1, sp, #0xd0 */
    /* call #0xac44bc; ABI effects unresolved */
    /* str x25, [sp, #0xd0] */
    /* ldr x19, [sp, #0x150] */
    /* cbz x19, #0xabe148 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabe11c */
    /* cbnz x9, #0xabe148 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldur x19, [x29, #-0xa8] */
    /* cbz x19, #0xabe188 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xabe15c */
    /* cbnz x9, #0xabe188 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x1b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* str x25, [sp, #0x48] */
    /* add x0, x20, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0xabe1cc */
    /* mov x19, x0 */
    /* str x25, [sp, #0xd0] */
    /* add x0, x23, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x5c818; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
