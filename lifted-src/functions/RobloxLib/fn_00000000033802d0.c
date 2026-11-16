/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33802d0 start_va=0x33802d0 image_relative=0x33802d0 bytes=876 */
void function_33802d0__at_33802d0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x10] */
    /* ldr s0, [x2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x338034c */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [sp] */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #0x18] */
    /* ldr x9, [x9, #8] */
    /* stur x8, [x29, #-0xa0] */
    /* stur x9, [x29, #-0x90] */
    /* sub x8, x29, #0xa0 */
    /* mov x9, sp */
    /* stp x8, x9, [sp, #0x20] */
    /* add x8, sp, #0x1f */
    /* stp x8, x21, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x337f81c; ABI effects unresolved */
    /* branch b #0x3380604 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x3380604 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* add x9, sp, #0x20 */
    /* ldp x11, x10, [x21] */
    /* mov x22, sp */
    /* stp x3, x10, [sp] */
    /* ldr x12, [x21, #0x18] */
    /* ldr x12, [x12, #8] */
    /* add x11, x11, x12, lsl #2 */
    /* stp x11, x10, [x29, #-0xa0] */
    /* ldp q0, q1, [x21] */
    /* stur q1, [x9, #0xc8] */
    /* stur q0, [x9, #0xb8] */
    /* ldr q0, [x21, #0x20] */
    /* stur q0, [x9, #0xd8] */
    /* ldr x10, [x21, #0x30] */
    /* stur x8, [x29, #-0x90] */
    /* stur x10, [x29, #-0x58] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* stur q0, [x29, #-0x50] */
    /* ldur x8, [x29, #-0x70] */
    /* ldr x8, [x8, #8] */
    /* stur x8, [x29, #-0x40] */
    /* ldp q0, q1, [x29, #-0x70] */
    /* ldur q2, [x29, #-0x50] */
    /* stp q1, q2, [sp, #0x60] */
    /* ldp q1, q2, [x29, #-0xa0] */
    /* stp q1, q2, [sp, #0x20] */
    /* ldur q1, [x29, #-0x80] */
    /* stp q1, q0, [sp, #0x40] */
    /* add x10, sp, #0x20 */
    /* ldp q0, q1, [x1] */
    /* ldr q2, [x1, #0x20] */
    /* ldr x11, [x1, #0x30] */
    /* str x8, [sp, #0x80] */
    /* str x11, [sp, #0xb8] */
    /* stur q2, [x9, #0x88] */
    /* stur q1, [x9, #0x78] */
    /* stur q0, [x9, #0x68] */
    /* mov x0, sp */
    /* add x1, sp, #0x20 */
    /* add x2, x10, #0x68 */
    /* call #0x338088c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* ldur x9, [x22, #8] */
    /* mov x10, x9 */
    /* tst x8, #3 */
    /* b.ne #0x3380428 */
    /* neg w10, w8, lsr #2 */
    /* and x10, x10, #3 */
    /* cmp x10, x9 */
    /* csel x10, x10, x9, lt */
    /* ldr x11, [x21] */
    /* subs x12, x9, x10 */
    /* add x13, x12, #3 */
    /* csel x13, x13, x12, lt */
    /* and x14, x13, #0xfffffffffffffffc */
    /* cmp x10, #1 */
    /* b.lt #0x3380468 */
    /* mov x15, x8 */
    /* mov x16, x11 */
    /* mov x17, x10 */
    /* ldr s0, [x16], #4 */
    /* ldr s1, [x15] */
    /* fadd s0, s0, s1 */
    /* str s0, [x15], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x3380450 */
    /* add x15, x14, x10 */
    /* cmp x12, #4 */
    /* b.lt #0x338049c */
    /* add x16, x11, x10, lsl #2 */
    /* mov x17, x10 */
    /* add x0, x8, x10, lsl #2 */
    /* ldr q0, [x16], #0x10 */
    /* ldr q1, [x0] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x0], #0x10 */
    /* add x17, x17, #4 */
    /* cmp x17, x15 */
    /* b.lt #0x3380480 */
    /* cmp x15, x9 */
    /* b.ge #0x33804d4 */
    /* asr x13, x13, #2 */
    /* sub x9, x12, x14 */
    /* lsl x12, x13, #4 */
    /* add x12, x12, x10, lsl #2 */
    /* add x10, x11, x12 */
    /* add x8, x8, x12 */
    /* ldr s0, [x10], #4 */
    /* ldr s1, [x8] */
    /* fadd s0, s0, s1 */
    /* str s0, [x8], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x33804bc */
    /* ldr s0, [x20] */
    /* ldr x9, [sp] */
    /* ldp x8, x10, [x21] */
    /* neg w11, w8, lsr #2 */
    /* and x11, x11, #3 */
    /* cmp x11, x10 */
    /* csel x11, x11, x10, lt */
    /* tst x8, #3 */
    /* csel x11, x10, x11, ne */
    /* subs x12, x10, x11 */
    /* add x13, x12, #3 */
    /* csel x13, x13, x12, lt */
    /* and x14, x13, #0xfffffffffffffffc */
    /* cmp x11, #1 */
    /* b.lt #0x3380538 */
    /* mov x15, x8 */
    /* mov x16, x9 */
    /* mov x17, x11 */
    /* ldr s1, [x16], #4 */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x15] */
    /* fsub s1, s2, s1 */
    /* str s1, [x15], #4 */
    /* subs x17, x17, #1 */
    /* b.ne #0x338051c */
    /* add x15, x14, x11 */
    /* cmp x12, #4 */
    /* b.lt #0x3380570 */
    /* add x16, x9, x11, lsl #2 */
    /* mov x17, x11 */
    /* add x0, x8, x11, lsl #2 */
    /* ldr q1, [x16], #0x10 */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* ldr q2, [x0] */
    /* fsub v1.4s, v2.4s, v1.4s */
    /* str q1, [x0], #0x10 */
    /* add x17, x17, #4 */
    /* cmp x17, x15 */
    /* b.lt #0x3380550 */
    /* cmp x15, x10 */
    /* b.ge #0x33805ac */
    /* asr x13, x13, #2 */
    /* sub x10, x12, x14 */
    /* lsl x12, x13, #4 */
    /* add x11, x12, x11, lsl #2 */
    /* add x9, x9, x11 */
    /* add x8, x8, x11 */
    /* ldr s1, [x9], #4 */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x8] */
    /* fsub s1, s2, s1 */
    /* str s1, [x8], #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0x3380590 */
    /* ldr x8, [sp, #8] */
    /* ldr q0, [sp] */
    /* stur q0, [sp, #0x38] */
    /* ldp q0, q1, [x19] */
    /* stur q0, [sp, #0x58] */
    /* ldr s0, [x20] */
    /* ldrb w9, [sp, #0x10] */
    /* strb w9, [sp, #0x48] */
    /* add x9, sp, #0x20 */
    /* stur q1, [sp, #0x68] */
    /* ldr q1, [x19, #0x20] */
    /* stur q1, [sp, #0x78] */
    /* ldr x10, [x19, #0x30] */
    /* str x10, [sp, #0x88] */
    /* str x8, [sp, #0x28] */
    /* str s0, [sp, #0x34] */
    /* sub x0, x29, #0xa0 */
    /* add x1, sp, #0x20 */
    /* add x2, x9, #0x38 */
    /* add x3, sp, #0x1f */
    /* add x4, sp, #0x1e */
    /* call #0x3380a20; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3380634 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
