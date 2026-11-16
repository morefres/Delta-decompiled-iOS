/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34c35f8 start_va=0x34c35f8 image_relative=0x34c35f8 bytes=1852 */
void function_34c35f8__at_34c35f8(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x80 */
    /* mov x24, x4 */
    /* stur x2, [x29, #-0x80] */
    /* mov x20, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* ldr x8, [x0] */
    /* ldr x11, [x8, #0x30] */
    /* ldr x8, [x11, #0x50] */
    /* ldrb w9, [x1, #0x2d] */
    /* mov w10, #0x58 */
    /* umaddl x8, w9, w10, x8 */
    /* ldrsw x9, [x1, #0x28] */
    /* stp x9, x11, [x29, #-0x78] */
    /* stur x8, [x29, #-0x90] */
    /* ldr x8, [x8] */
    /* stp x0, x8, [x29, #-0x68] */
    /* ldr x8, [x0, #0x58] */
    /* ldr x8, [x11, x8, lsl #3] */
    /* ldr w9, [x1] */
    /* cmp w9, #1 */
    /* b.gt #0x34c3a5c */
    /* asr w8, w8, #1 */
    /* ldr x9, [x20, #0x20] */
    /* cmp x9, w8, sxtw */
    /* csel w8, w9, w8, lt */
    /* ldr w9, [x20, #0x18] */
    /* sub w8, w8, w9 */
    /* cmp w8, #1 */
    /* b.lt #0x34c3cf4 */
    /* cmp w24, #1 */
    /* b.lt #0x34c3cf4 */
    /* mov w25, #0 */
    /* ldp x12, x9, [x29, #-0x80] */
    /* sdiv w9, w8, w9 */
    /* ldur x8, [x29, #-0x60] */
    /* stur x9, [x29, #-0xa0] */
    /* add w8, w9, w8 */
    /* sub w8, w8, #1 */
    /* mov w9, w24 */
    /* mov x10, x12 */
    /* ldr w11, [x3], #4 */
    /* cbz w11, #0x34c36d8 */
    /* ldr x11, [x10] */
    /* str x11, [x12, w25, sxtw #3] */
    /* add w11, w25, #1 */
    /* mov x25, x11 */
    /* add x10, x10, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34c36c0 */
    /* cbz w25, #0x34c3cf4 */
    /* sbfiz x9, x25, #3, #0x20 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x14, x9, x12 */
    /* mov sp, x14 */
    /* cmp w25, #1 */
    /* b.lt #0x34c37c4 */
    /* ldur x9, [x29, #-0x60] */
    /* sdiv w8, w8, w9 */
    /* mul w8, w8, w9 */
    /* sxtw x8, w8 */
    /* mov w9, w25 */
    /* add w10, w25, #1 */
    /* and x12, x10, #0xfffffffe */
    /* sub x9, x9, #1 */
    /* dup v0.2d, x9 */
    /* adrp x9, #0x4bb8000 */
    /* ldr q1, [x9, #0x9b0] */
    /* add x13, x14, #8 */
    /* mov w9, #2 */
    /* dup v2.2d, x9 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w9, s3 */
    /* tbz w9, #0, #0x34c3784 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x10 */
    /* mov sp, x9 */
    /* stur x9, [x13, #-8] */
    /* mov w9, v3.s[1] */
    /* tbz w9, #0, #0x34c37b4 */
    /* mov x9, x8 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* add x10, x8, #0xf */
    /* and x10, x10, #0xfffffffffffffff0 */
    /* sub x9, x9, x10 */
    /* mov sp, x9 */
    /* str x9, [x13] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x13, x13, #0x10 */
    /* subs x12, x12, #2 */
    /* b.ne #0x34c374c */
    /* stur x14, [x29, #-0x98] */
    /* ldrsb w8, [x20, #0x2e] */
    /* cmp w8, #1 */
    /* b.lt #0x34c3cf4 */
    /* mov w27, #0 */
    /* ldur x10, [x29, #-0x60] */
    /* sub w9, w10, #2 */
    /* sxtw x12, w9 */
    /* sxtw x9, w10 */
    /* mov w11, w25 */
    /* stur x11, [x29, #-0x88] */
    /* ldur x11, [x29, #-0xa0] */
    /* sxtw x11, w11 */
    /* and x10, x10, #0x7fffffff */
    /* stp x11, x10, [x29, #-0xb0] */
    /* add x10, x12, #1 */
    /* stp x10, x12, [x29, #-0xc8] */
    /* sub x9, x9, #1 */
    /* stur x9, [x29, #-0xb8] */
    /* ldur x9, [x29, #-0xa0] */
    /* cmp w9, #1 */
    /* mov x9, x27 */
    /* b.lt #0x34c3a48 */
    /* mov w22, #0 */
    /* mov w8, #1 */
    /* lsl w24, w8, w9 */
    /* cbz w9, #0x34c392c */
    /* ldur x8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x34c3918 */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp w22, w8 */
    /* b.ge #0x34c3918 */
    /* mov w19, #0 */
    /* sxtw x22, w22 */
    /* cmp w25, #1 */
    /* b.lt #0x34c38f8 */
    /* ldp x21, x8, [x29, #-0x80] */
    /* mul x26, x22, x8 */
    /* ldur x23, [x29, #-0x88] */
    /* ldur x28, [x29, #-0x98] */
    /* ldr x9, [x20, #8] */
    /* ldr x8, [x28] */
    /* ldrsb x8, [x8, x22] */
    /* ldrb w9, [x9, x8] */
    /* tst w24, w9 */
    /* b.eq #0x34c38e8 */
    /* ldp x10, x9, [x20, #0x10] */
    /* lsl x8, x8, #3 */
    /* add x8, x8, w27, sxtw */
    /* ldrb w8, [x10, x8] */
    /* ldur x10, [x29, #-0x70] */
    /* ldr x10, [x10, #0x50] */
    /* mov w11, #0x58 */
    /* umaddl x0, w8, w11, x10 */
    /* ldr w8, [x20] */
    /* ldr x10, [x21] */
    /* add x9, x10, x9, lsl #2 */
    /* add x1, x9, x26, lsl #2 */
    /* cbz w8, #0x34c38cc */
    /* ldur x8, [x29, #-0x68] */
    /* add x2, x8, #8 */
    /* ldur x3, [x29, #-0x78] */
    /* mov w4, #-8 */
    /* call #0x34bd570; ABI effects unresolved */
    /* branch b #0x34c38e0 */
    /* ldur x8, [x29, #-0x68] */
    /* add x2, x8, #8 */
    /* ldur x3, [x29, #-0x78] */
    /* mov w4, #-8 */
    /* call #0x34bd444; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x34c3cf4 */
    /* add x21, x21, #8 */
    /* add x28, x28, #8 */
    /* subs x23, x23, #1 */
    /* b.ne #0x34c3868 */
    /* add w19, w19, #1 */
    /* add x22, x22, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp w19, w8 */
    /* b.ge #0x34c3918 */
    /* ldur x8, [x29, #-0xb0] */
    /* cmp x22, x8 */
    /* b.lt #0x34c3850 */
    /* mov x9, x27 */
    /* ldur x8, [x29, #-0xa0] */
    /* cmp w22, w8 */
    /* b.lt #0x34c382c */
    /* branch b #0x34c3a44 */
    /* ldur x13, [x29, #-0x98] */
    /* ldr x8, [x13] */
    /* mov x9, x22 */
    /* sxtw x19, w9 */
    /* ldur x10, [x29, #-0x60] */
    /* add x9, x19, w10, sxtw */
    /* add x9, x8, x9 */
    /* mov w11, #1 */
    /* sturb w11, [x9, #-1] */
    /* cmp w10, #2 */
    /* b.lt #0x34c397c */
    /* ldp x10, x9, [x29, #-0xc8] */
    /* add x8, x8, x9 */
    /* add x8, x8, x19 */
    /* ldrb w9, [x8, #1] */
    /* ldrb w11, [x20, #0x2c] */
    /* mul w9, w11, w9 */
    /* strb w9, [x8], #0xffffffffffffffff */
    /* subs x10, x10, #1 */
    /* b.gt #0x34c3968 */
    /* cmp w25, #1 */
    /* ldur x14, [x29, #-0x88] */
    /* ldur x15, [x29, #-0xb8] */
    /* b.le #0x34c39d4 */
    /* mov w8, #1 */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w9, #1 */
    /* b.lt #0x34c39c8 */
    /* add x9, x13, x8, lsl #3 */
    /* ldp x10, x11, [x9, #-8] */
    /* add x9, x10, x19 */
    /* add x10, x11, x19 */
    /* mov x11, x15 */
    /* ldrb w12, [x9, x11] */
    /* strb w12, [x10, x11] */
    /* add x12, x11, #1 */
    /* sub x11, x11, #1 */
    /* cmp x12, #1 */
    /* b.gt #0x34c39b0 */
    /* add x8, x8, #1 */
    /* cmp x8, x14 */
    /* b.ne #0x34c3990 */
    /* cmp w25, #1 */
    /* b.lt #0x34c3830 */
    /* mov x21, #0 */
    /* ldur x8, [x29, #-0x68] */
    /* add x1, x8, #8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x34bcf34; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x34c3cf4 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x34c3a30 */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x8, [x8, x21, lsl #3] */
    /* add x8, x8, x19 */
    /* ldur x9, [x29, #-0xa8] */
    /* ldrsb w10, [x8] */
    /* udiv w11, w0, w10 */
    /* strb w11, [x8], #1 */
    /* sxtb w11, w11 */
    /* msub w0, w11, w10, w0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34c3a14 */
    /* add x21, x21, #1 */
    /* ldur x8, [x29, #-0x88] */
    /* cmp x21, x8 */
    /* b.ne #0x34c39e0 */
    /* branch b #0x34c3830 */
    /* ldrb w8, [x20, #0x2e] */
    /* add w9, w9, #1 */
    /* mov x27, x9 */
    /* cmp w9, w8, sxtb */
    /* b.lt #0x34c3810 */
    /* branch b #0x34c3cf4 */
    /* mul w8, w8, w24 */
    /* asr w9, w8, #1 */
    /* ldp x8, x10, [x20, #0x18] */
    /* cmp x10, w9, sxtw */
    /* csel w9, w10, w9, lt */
    /* sub w9, w9, w8 */
    /* cmp w9, #1 */
    /* b.lt #0x34c3cf4 */
    /* ldur x10, [x29, #-0x78] */
    /* sdiv w9, w9, w10 */
    /* ldur x10, [x29, #-0x60] */
    /* stur x9, [x29, #-0x98] */
    /* add w9, w9, w10 */
    /* sub w9, w9, #1 */
    /* sdiv w9, w9, w10 */
    /* mul w9, w9, w10 */
    /* sxtw x9, w9 */
    /* add x10, x9, #0xf */
    /* and x12, x10, #0xfffffffffffffff0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x9, x9, x12 */
    /* stur x9, [x29, #-0xa0] */
    /* mov sp, x9 */
    /* cmp w24, #1 */
    /* b.lt #0x34c3aec */
    /* mov x9, #0 */
    /* mov w10, w24 */
    /* ldr w11, [x3, x9, lsl #2] */
    /* cbnz w11, #0x34c3af0 */
    /* add x9, x9, #1 */
    /* cmp x10, x9 */
    /* b.ne #0x34c3ad4 */
    /* branch b #0x34c3cf4 */
    /* mov w9, #0 */
    /* cmp w9, w24 */
    /* b.eq #0x34c3cf4 */
    /* ldrsb w9, [x20, #0x2e] */
    /* cmp w9, #1 */
    /* b.lt #0x34c3cf4 */
    /* stur wzr, [x29, #-0x88] */
    /* sxtw x10, w24 */
    /* ldur x11, [x29, #-0x78] */
    /* sdiv w15, w11, w24 */
    /* ldur x14, [x29, #-0xa0] */
    /* sub x11, x14, #1 */
    /* stur x11, [x29, #-0xb0] */
    /* ldur x13, [x29, #-0x60] */
    /* sub w11, w13, #2 */
    /* sxtw x12, w11 */
    /* stur x15, [x29, #-0x78] */
    /* sxtw x22, w15 */
    /* sdiv x8, x8, x10 */
    /* sxtw x8, w8 */
    /* stur x8, [x29, #-0xa8] */
    /* add x10, x14, w11, sxtw */
    /* ldur x8, [x29, #-0x98] */
    /* sxtw x23, w8 */
    /* and x8, x13, #0x7fffffff */
    /* stp x10, x8, [x29, #-0xc0] */
    /* add x8, x10, #1 */
    /* stur x8, [x29, #-0xc8] */
    /* add x8, x12, #1 */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.lt #0x34c3ce0 */
    /* mov w26, #0 */
    /* ldur w8, [x29, #-0x88] */
    /* mov w9, #1 */
    /* lsl w19, w9, w8 */
    /* ldur w8, [x29, #-0x88] */
    /* cbnz w8, #0x34c3c18 */
    /* sxtw x21, w26 */
    /* ldur x9, [x29, #-0x60] */
    /* add x8, x21, w9, sxtw */
    /* ldur x10, [x29, #-0xb0] */
    /* mov w11, #1 */
    /* strb w11, [x10, x8] */
    /* cmp w9, #2 */
    /* b.lt #0x34c3bcc */
    /* ldrb w8, [x20, #0x2c] */
    /* ldp x9, x10, [x29, #-0xc8] */
    /* ldrb w9, [x9, x21] */
    /* add x10, x10, x21 */
    /* ldur x11, [x29, #-0xd0] */
    /* mul w9, w8, w9 */
    /* strb w9, [x10], #0xffffffffffffffff */
    /* subs x11, x11, #1 */
    /* b.gt #0x34c3bbc */
    /* ldur x8, [x29, #-0x68] */
    /* add x1, x8, #8 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x34bcf34; ABI effects unresolved */
    /* cmn w0, #1 */
    /* b.eq #0x34c3cf4 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x34c3cd0 */
    /* ldur x8, [x29, #-0xa0] */
    /* add x8, x8, x21 */
    /* ldur x9, [x29, #-0xb8] */
    /* ldrsb w10, [x8] */
    /* udiv w11, w0, w10 */
    /* strb w11, [x8], #1 */
    /* sxtb w11, w11 */
    /* msub w0, w11, w10, w0 */
    /* subs x9, x9, #1 */
    /* b.ne #0x34c3bfc */
    /* ldur x8, [x29, #-0x60] */
    /* cmp w8, #1 */
    /* b.lt #0x34c3cd0 */
    /* ldur x8, [x29, #-0x98] */
    /* cmp w26, w8 */
    /* b.ge #0x34c3cd0 */
    /* mov x8, x26 */
    /* sxtw x8, w8 */
    /* ldp x10, x9, [x29, #-0xa8] */
    /* smaddl x25, w22, w26, x10 */
    /* add x21, x9, w26, sxtw */
    /* add x28, x8, #1 */
    /* mov w27, #1 */
    /* ldr x9, [x20, #8] */
    /* ldrsb x8, [x21], #1 */
    /* ldrb w9, [x9, x8] */
    /* tst w19, w9 */
    /* b.eq #0x34c3ca8 */
    /* ldp x5, x9, [x29, #-0x78] */
    /* ldr x9, [x9, #0x50] */
    /* ldr x10, [x20, #0x10] */
    /* lsl x8, x8, #3 */
    /* ldur w11, [x29, #-0x88] */
    /* add x8, x8, w11, sxtw */
    /* ldrb w8, [x10, x8] */
    /* mov w10, #0x58 */
    /* umaddl x0, w8, w10, x9 */
    /* ldur x8, [x29, #-0x68] */
    /* add x4, x8, #8 */
    /* ldur x1, [x29, #-0x80] */
    /* mov x2, x25 */
    /* mov x3, x24 */
    /* mov w6, #-8 */
    /* call #0x34bd7e8; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x34c3cf4 */
    /* add w26, w26, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* cmp w27, w8 */
    /* b.ge #0x34c3cd0 */
    /* add x25, x25, x22 */
    /* add x8, x28, #1 */
    /* add w27, w27, #1 */
    /* cmp x28, x23 */
    /* mov x28, x8 */
    /* b.lt #0x34c3c4c */
    /* ldur x8, [x29, #-0x98] */
    /* cmp w26, w8 */
    /* b.lt #0x34c3b80 */
    /* ldrb w9, [x20, #0x2e] */
    /* ldur w8, [x29, #-0x88] */
    /* add w8, w8, #1 */
    /* stur w8, [x29, #-0x88] */
    /* cmp w8, w9, sxtb */
    /* b.lt #0x34c3b64 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x34c3d30 */
    /* mov w0, #0 */
    /* sub sp, x29, #0x50 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
