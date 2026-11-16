/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ae3ed0 start_va=0x3ae3ed0 image_relative=0x3ae3ed0 bytes=872 */
void function_3ae3ed0__at_3ae3ed0(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x479f4b0; ABI effects unresolved */
    /* str d0, [x20, #0x18] */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0x908] */
    /* adrp x23, #0x4bcd000 */
    /* tbnz w8, #0, #0x3ae3f18 */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0x8f0] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae3f2c */
    /* call #0x479e3cc; ABI effects unresolved */
    /* ldr d1, [x23, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* mov x0, x20 */
    /* call #0x3ae4238; ABI effects unresolved */
    /* call #0x479f0b0; ABI effects unresolved */
    /* ldr d1, [x20, #0x528] */
    /* fcmp d1, #0.0 */
    /* b.eq #0x3ae3f4c */
    /* fsub d1, d0, d1 */
    /* ldr d2, [x23, #0x7c0] */
    /* fmul d1, d1, d2 */
    /* str d1, [x20, #0x50] */
    /* str d0, [x20, #0x528] */
    /* adrp x8, #0x6190000 */
    /* ldr d0, [x8, #0x6a0] */
    /* add x8, x20, #0x18 */
    /* adrp x9, #0x6190000 */
    /* add x9, x9, #0x6b8 */
    /* ld1 {v0.s}[1], [x9] */
    /* movi v1.2s, #1 */
    /* add v0.2s, v0.2s, v1.2s */
    /* sshll v0.2d, v0.2s, #0 */
    /* scvtf v0.2d, v0.2d */
    /* fmov v1.2d, #1.00000000 */
    /* fdiv v0.2d, v1.2d, v0.2d */
    /* ld1r {v1.2d}, [x8] */
    /* ldr q2, [x20, #0x20] */
    /* fsub v1.2d, v1.2d, v2.2d */
    /* fmul v0.2d, v1.2d, v0.2d */
    /* fadd v0.2d, v2.2d, v0.2d */
    /* str q0, [x20, #0x20] */
    /* ldr d0, [x20, #8] */
    /* mov x0, x20 */
    /* call #0x3ae42e0; ABI effects unresolved */
    /* str w0, [x20, #0x38] */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0x788] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae4060 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x638 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae3fe4 */
    /* ldrb w8, [x21, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae3fe4 */
    /* mov x0, x20 */
    /* call #0x3ae4364; ABI effects unresolved */
    /* branch b #0x3ae4060 */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0x5b0] */
    /* fmov d0, #1.00000000 */
    /* cmp w8, #1 */
    /* b.ne #0x3ae4034 */
    /* ldrb w8, [x21, #0xa] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae4034 */
    /* adrp x8, #0x6190000 */
    /* ldr w8, [x8, #0x5c8] */
    /* scvtf d0, w8 */
    /* mov x9, #0x4059000000000000 */
    /* fmov d1, x9 */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, gt */
    /* fdiv d0, d0, d1 */
    /* cmp w8, #1 */
    /* adrp x8, #0x4bd1000 */
    /* ldr d1, [x8, #0x4d0] */
    /* fcsel d0, d1, d0, lt */
    /* mov x0, x20 */
    /* call #0x3ae44e0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3ae4590; ABI effects unresolved */
    /* ldrb w8, [x21, #0xa] */
    /* cmp w8, #1 */
    /* b.ne #0x3ae4058 */
    /* mov x0, x20 */
    /* call #0x3ae46ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3ae4934; ABI effects unresolved */
    /* ldr x8, [x20, #0x508] */
    /* ldr x9, [x20, #0x4f8] */
    /* cmp x8, x9 */
    /* b.ne #0x3ae4078 */
    /* mov x0, x20 */
    /* call #0x3ae4a20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x3ae4acc; ABI effects unresolved */
    /* call #0x3b37bdc; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, x20, #0x499 */
    /* mov w9, w0 */
    /* ldaxrb w24, [x8] */
    /* stlxrb w10, w9, [x8] */
    /* cbnz w10, #0x3ae4090 */
    /* call #0x479e3cc; ABI effects unresolved */
    /* ldr d1, [x23, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* str d0, [x20, #0x10] */
    /* tbnz w22, #0, #0x3ae4100 */
    /* tbz w24, #0, #0x3ae4100 */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0x5e0] */
    /* tbnz w8, #0, #0x3ae40d8 */
    /* ldrb w8, [x20, #0x68] */
    /* tbz w8, #0, #0x3ae40e0 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0x590 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x3ae40e0 */
    /* ldur d0, [x20, #8] */
    /* call #0x3ae4bc4; ABI effects unresolved */
    /* str wzr, [x20, #0x38] */
    /* str xzr, [x20, #0x510] */
    /* str xzr, [x20, #0x520] */
    /* str xzr, [x20, #0x518] */
    /* ldr x8, [x20, #0x508] */
    /* cbz x8, #0x3ae41fc */
    /* str xzr, [x20, #0x508] */
    /* branch b #0x3ae41fc */
    /* mov x0, x20 */
    /* call #0x3ae4c80; ABI effects unresolved */
    /* ldrb w8, [x21, #1] */
    /* tbnz w8, #0, #0x3ae41fc */
    /* adrp x8, #0x6190000 */
    /* ldrb w8, [x8, #0x740] */
    /* ldrb w9, [x21, #0xa] */
    /* and w8, w8, w9 */
    /* tbz w8, #0, #0x3ae41cc */
    /* add x9, x20, #0x498 */
    /* ldarb w11, [x9] */
    /* sxtb w10, w11 */
    /* ldr x12, [x20, #0x480] */
    /* ldr x9, [x20, #0x478] */
    /* sub x12, x12, x9 */
    /* asr x12, x12, #3 */
    /* sub w13, w12, #1 */
    /* cmp w10, w13, sxtb */
    /* b.ge #0x3ae41cc */
    /* cmp x12, w10, sxtw */
    /* b.ls #0x3ae4234 */
    /* sxtb x11, w11 */
    /* add x11, x11, #1 */
    /* cmp x12, x11 */
    /* b.ls #0x3ae4234 */
    /* sxtw x10, w10 */
    /* lsl x10, x10, #3 */
    /* ldr q0, [x9, x10] */
    /* mov x9, #0x400000000000 */
    /* movk x9, #0x408f, lsl #48 */
    /* dup v1.2d, x9 */
    /* fdiv v0.2d, v1.2d, v0.2d */
    /* dup v1.2d, v0.d[1] */
    /* fsub v0.2d, v0.2d, v1.2d */
    /* adrp x9, #0x6190000 */
    /* ldr w9, [x9, #0x758] */
    /* scvtf d1, w9 */
    /* fcmp d0, d1 */
    /* b.hi #0x3ae41cc */
    /* adrp x9, #0x6190000 */
    /* ldr w9, [x9, #0x770] */
    /* tbnz w9, #0x1f, #0x3ae41b4 */
    /* ldrb w10, [x20, #0x780] */
    /* cmp w9, w10 */
    /* b.ls #0x3ae41cc */
    /* mov x0, x20 */
    /* call #0x3ae4d30; ABI effects unresolved */
    /* ldrb w8, [x20, #0x780] */
    /* add w8, w8, #1 */
    /* strb w8, [x20, #0x780] */
    /* branch b #0x3ae41fc */
    /* and w9, w0, #6 */
    /* cmp w9, #2 */
    /* b.ne #0x3ae41e4 */
    /* mov x0, x20 */
    /* call #0x3ae4d30; ABI effects unresolved */
    /* branch b #0x3ae41fc */
    /* cmp w0, #4 */
    /* cset w9, ne */
    /* orr w8, w9, w8 */
    /* tbnz w8, #0, #0x3ae41fc */
    /* mov x0, x20 */
    /* call #0x3ae4e7c; ABI effects unresolved */
    /* ldur q0, [x20, #0x28] */
    /* ldur q1, [x20, #0x38] */
    /* stp q0, q1, [x19, #0x20] */
    /* ldur q0, [x20, #0x48] */
    /* ldur q1, [x20, #0x58] */
    /* stp q0, q1, [x19, #0x40] */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* stp q0, q1, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
}
