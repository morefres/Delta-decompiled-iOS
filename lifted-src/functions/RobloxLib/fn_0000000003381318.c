/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3381318 start_va=0x3381318 image_relative=0x3381318 bytes=1188 */
void function_3381318__at_3381318(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2a0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* str x1, [sp, #0x18] */
    /* ldr x23, [x1, #0x10] */
    /* subs x8, x23, #1 */
    /* str x8, [sp, #0x30] */
    /* b.lt #0x3381778 */
    /* mov x21, x0 */
    /* lsl x25, x23, #2 */
    /* sub x28, x25, #4 */
    /* stp x28, x25, [sp] */
    /* ldr x24, [sp, #0x30] */
    /* str x2, [sp, #0x10] */
    /* mvn x13, x24 */
    /* adds x26, x23, x13 */
    /* b.eq #0x3381738 */
    /* ldr x8, [x2] */
    /* ldr s8, [x8, x24, lsl #2] */
    /* ldr x8, [sp, #0x18] */
    /* ldp x12, x11, [x8] */
    /* ldr x10, [x8, #0x18] */
    /* ldr x9, [x10, #8] */
    /* str x9, [sp, #0x70] */
    /* ldr q0, [x8] */
    /* add x9, sp, #0x148 */
    /* stur q0, [x9, #8] */
    /* stp x11, x10, [sp, #0x60] */
    /* ldr x11, [x8, #0x10] */
    /* stur x11, [x9, #0x18] */
    /* ldur q1, [x8, #0x20] */
    /* str q1, [sp, #0xc0] */
    /* ldur x8, [x8, #0x30] */
    /* str x8, [sp, #0xd0] */
    /* str x11, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* str q1, [sp, #0x80] */
    /* str x8, [sp, #0x90] */
    /* ldr x8, [x21] */
    /* ldr x27, [x21, #0x10] */
    /* mul x9, x27, x24 */
    /* add x15, x8, x9, lsl #2 */
    /* sub x14, x27, x26 */
    /* add x22, x15, x14, lsl #2 */
    /* tst x22, #3 */
    /* stp x13, x12, [sp, #0x50] */
    /* stp x14, x11, [sp, #0x40] */
    /* str x15, [sp, #0x38] */
    /* b.eq #0x3381418 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x78] */
    /* mov x20, x26 */
    /* mov x19, x26 */
    /* branch b #0x338144c */
    /* neg w8, w22, lsr #2 */
    /* and x8, x8, #3 */
    /* cmp x8, x26 */
    /* csel x19, x8, x26, lo */
    /* subs x16, x26, x19 */
    /* add x9, x16, #3 */
    /* str x16, [sp, #0x78] */
    /* csel x9, x9, x16, lt */
    /* asr x16, x9, #2 */
    /* and x9, x9, #0xfffffffffffffffc */
    /* orr x20, x9, x19 */
    /* stp x16, x9, [sp, #0x20] */
    /* cbz x8, #0x3381770 */
    /* lsl x1, x19, #2 */
    /* mov x0, x22 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x78] */
    /* cmp x8, #4 */
    /* b.lt #0x338148c */
    /* add x0, x22, x19, lsl #2 */
    /* add x8, x19, #4 */
    /* cmp x20, x8 */
    /* csel x8, x20, x8, gt */
    /* mvn x9, x19 */
    /* add x8, x8, x9 */
    /* lsl x8, x8, #2 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x1, x8, #0x10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp x20, x26 */
    /* b.hs #0x33814b0 */
    /* ldp x8, x9, [sp, #0x20] */
    /* add x8, x22, x8, lsl #4 */
    /* add x0, x8, x19, lsl #2 */
    /* ldr x8, [sp, #0x78] */
    /* sub x8, x8, x9 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x24, #1 */
    /* mov w9, #0x3f800000 */
    /* str w9, [sp, #0xdc] */
    /* ldp x13, x17, [sp, #0x58] */
    /* ldp x12, x9, [sp, #0x48] */
    /* add x9, x17, x9 */
    /* fneg s0, s8 */
    /* ldr x15, [sp, #0x70] */
    /* mul x10, x15, x24 */
    /* add x10, x13, x10, lsl #2 */
    /* stur x22, [x29, #-0xd8] */
    /* add x11, x10, x8, lsl #2 */
    /* sub x12, x12, x26 */
    /* ldr x14, [sp, #0x38] */
    /* stp x26, x14, [x29, #-0xc8] */
    /* stp x27, x21, [x29, #-0xb0] */
    /* add x13, x13, x8, lsl #2 */
    /* mul x14, x12, x15 */
    /* stp x24, xzr, [x29, #-0xa0] */
    /* add x13, x13, x14, lsl #2 */
    /* stur x27, [x29, #-0x90] */
    /* ldr x14, [sp, #0x40] */
    /* stp x14, x27, [x29, #-0x80] */
    /* stp x13, x9, [sp, #0xe0] */
    /* ldr q1, [sp, #0xa0] */
    /* add x14, sp, #0xe0 */
    /* stur q1, [x14, #0x18] */
    /* ldr x13, [sp, #0xb0] */
    /* stur x13, [x14, #0x28] */
    /* str x26, [sp, #0xf0] */
    /* ldr x16, [sp, #0x68] */
    /* str x16, [sp, #0x110] */
    /* ldr q1, [sp, #0x80] */
    /* stur q1, [x14, #0x38] */
    /* ldr x13, [sp, #0x90] */
    /* stur x13, [x14, #0x48] */
    /* stp x8, x12, [sp, #0x130] */
    /* str x15, [sp, #0x140] */
    /* str x9, [sp, #0x178] */
    /* str s0, [sp, #0x180] */
    /* stp x11, x9, [sp, #0x188] */
    /* stp x10, x17, [sp, #0x1a0] */
    /* add x9, sp, #0x49 */
    /* ldur q0, [x9, #0xff] */
    /* add x9, sp, #0x59 */
    /* ldur q1, [x9, #0xff] */
    /* add x10, sp, #0x168 */
    /* stur q0, [x10, #0x48] */
    /* stur q1, [x10, #0x58] */
    /* ldr q0, [sp, #0xc0] */
    /* stur q0, [x10, #0x70] */
    /* ldr x9, [sp, #0xd0] */
    /* stur x9, [x10, #0x80] */
    /* str x16, [sp, #0x1d0] */
    /* stp xzr, x24, [sp, #0x1f0] */
    /* str x15, [sp, #0x200] */
    /* str x8, [sp, #0x208] */
    /* str x15, [sp, #0x218] */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x168 */
    /* sub x2, x29, #0xd8 */
    /* add x3, sp, #0xdc */
    /* call #0x3381c60; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cmp x8, x24 */
    /* ldr x2, [sp, #0x10] */
    /* b.le #0x3381738 */
    /* mov x8, #0 */
    /* mov x9, #0 */
    /* ldp x10, x11, [sp] */
    /* ldr x12, [sp, #0x30] */
    /* ldr x13, [x21] */
    /* ldr x14, [x21, #0x10] */
    /* mul x15, x14, x24 */
    /* add x16, x13, x15, lsl #2 */
    /* ldr s0, [x16, x12, lsl #2] */
    /* mul x15, x14, x12 */
    /* add x15, x13, x15, lsl #2 */
    /* ldr s1, [x15, x12, lsl #2] */
    /* fmul s1, s0, s1 */
    /* str s1, [x16, x12, lsl #2] */
    /* mvn x15, x12 */
    /* add x15, x23, x15 */
    /* cmp x15, #1 */
    /* b.lt #0x3381710 */
    /* sub x17, x14, x15 */
    /* add x16, x16, x17, lsl #2 */
    /* tst x16, #3 */
    /* b.eq #0x3381624 */
    /* mov x0, #0 */
    /* mov x16, x15 */
    /* mov x17, x15 */
    /* branch b #0x338164c */
    /* neg w16, w16, lsr #2 */
    /* and x1, x16, #3 */
    /* cmp x1, x15 */
    /* csel x17, x1, x15, lo */
    /* subs x0, x15, x17 */
    /* add x16, x0, #3 */
    /* csel x16, x16, x0, lt */
    /* and x16, x16, #0xfffffffffffffffc */
    /* orr x16, x16, x17 */
    /* cbz x1, #0x3381730 */
    /* mov x1, #0 */
    /* madd x3, x14, x11, x9 */
    /* add x4, x13, x3 */
    /* madd x3, x25, x14, x9 */
    /* add x3, x13, x3 */
    /* ldr s1, [x4, x1, lsl #2] */
    /* ldr s2, [x3, x1, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fadd s1, s1, s2 */
    /* str s1, [x3, x1, lsl #2] */
    /* add x1, x1, #1 */
    /* cmp x17, x1 */
    /* b.ne #0x3381660 */
    /* cmp x0, #4 */
    /* b.lt #0x33816cc */
    /* mul x0, x14, x10 */
    /* add x0, x0, x17, lsl #2 */
    /* add x1, x14, x8 */
    /* add x0, x0, x1, lsl #2 */
    /* add x0, x13, x0 */
    /* mul x3, x28, x14 */
    /* add x3, x3, x17, lsl #2 */
    /* add x1, x3, x1, lsl #2 */
    /* add x1, x13, x1 */
    /* ldr q1, [x0], #0x10 */
    /* fmul v1.4s, v1.4s, v0.s[0] */
    /* ldr q2, [x1] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* str q1, [x1], #0x10 */
    /* add x17, x17, #4 */
    /* cmp x17, x16 */
    /* b.lt #0x33816ac */
    /* cmp x16, x15 */
    /* b.ge #0x3381710 */
    /* mul x15, x14, x10 */
    /* add x17, x14, x8 */
    /* add x15, x15, x17, lsl #2 */
    /* add x15, x13, x15 */
    /* mul x14, x28, x14 */
    /* add x14, x14, x17, lsl #2 */
    /* add x13, x13, x14 */
    /* ldr s1, [x15, x16, lsl #2] */
    /* ldr s2, [x13, x16, lsl #2] */
    /* fmul s1, s0, s1 */
    /* fadd s1, s1, s2 */
    /* str s1, [x13, x16, lsl #2] */
    /* add x16, x16, #1 */
    /* cmn x8, x16 */
    /* b.ne #0x33816f0 */
    /* sub x12, x12, #1 */
    /* sub x9, x9, #4 */
    /* sub x11, x11, #4 */
    /* sub x10, x10, #4 */
    /* sub x8, x8, #1 */
    /* cmp x12, x24 */
    /* b.gt #0x33815cc */
    /* branch b #0x3381738 */
    /* mov x17, #0 */
    /* branch b #0x3381680 */
    /* ldr x8, [x2] */
    /* ldr s0, [x8, x24, lsl #2] */
    /* ldr x8, [x21] */
    /* ldr x9, [x21, #0x10] */
    /* mul x9, x9, x24 */
    /* add x8, x8, x9, lsl #2 */
    /* str s0, [x8, x24, lsl #2] */
    /* sub x8, x24, #1 */
    /* sub x25, x25, #4 */
    /* sub x28, x28, #4 */
    /* cmp x24, #0 */
    /* mov x24, x8 */
    /* b.gt #0x3381378 */
    /* branch b #0x3381778 */
    /* mov x19, #0 */
    /* branch b #0x3381458 */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33817b4 */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
