/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33bd288 start_va=0x33bd288 image_relative=0x33bd288 bytes=856 */
void function_33bd288__at_33bd288(void) {
    /* sub sp, sp, #0x180 */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x0 */
    /* add x22, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #0x10] */
    /* ldr d0, [x2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x33bd308 */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* str d0, [x22, #0x110] */
    /* ldr x8, [x21] */
    /* str x8, [x22, #0xa8] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x22, #0xb8] */
    /* add x8, sp, #0xb8 */
    /* sub x9, x29, #0x50 */
    /* stp x8, x9, [sp, #0x10] */
    /* add x8, sp, #0xf */
    /* stp x8, x21, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x33bc0a0; ABI effects unresolved */
    /* branch b #0x33bd5a8 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x33bd5a8 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldp x10, x9, [x21] */
    /* str x9, [x22, #0x118] */
    /* ldr x11, [x21, #0x18] */
    /* ldr x11, [x11, #8] */
    /* add x10, x10, x11, lsl #3 */
    /* sub x23, x29, #0x50 */
    /* stp x10, x9, [x22, #0xa8] */
    /* str x8, [x22, #0xb8] */
    /* ldp q1, q0, [x21] */
    /* stp q1, q0, [x22, #0xc0] */
    /* ldr q0, [x21, #0x20] */
    /* stur q0, [x22, #0xe0] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [x22, #0xf0] */
    /* adrp x8, #0x4bb8000 */
    /* ldr q0, [x8, #0x9b0] */
    /* stur q0, [x22, #0xf8] */
    /* ldr x8, [x22, #0xd8] */
    /* ldr x8, [x8, #8] */
    /* stp x8, x3, [x22, #0x108] */
    /* ldur q0, [x22, #0xd8] */
    /* ldur q1, [x22, #0xe8] */
    /* ldur q2, [x22, #0xf8] */
    /* stp q1, q2, [sp, #0x50] */
    /* str x8, [sp, #0x70] */
    /* ldur q1, [x22, #0xa8] */
    /* ldur q2, [x22, #0xb8] */
    /* stp q1, q2, [sp, #0x10] */
    /* ldur q1, [x22, #0xc8] */
    /* stp q1, q0, [sp, #0x30] */
    /* add x8, sp, #0x10 */
    /* ldp q0, q1, [x1] */
    /* ldr q2, [x1, #0x20] */
    /* ldr x9, [x1, #0x30] */
    /* str x9, [x22, #0x98] */
    /* stur q2, [x22, #0x88] */
    /* stur q1, [sp, #0x88] */
    /* stur q0, [sp, #0x78] */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x10 */
    /* add x2, x8, #0x68 */
    /* call #0x33bd82c; ABI effects unresolved */
    /* ldr x9, [x21] */
    /* ldr x8, [x22, #0x110] */
    /* ldur x11, [x23, #8] */
    /* ubfx x10, x8, #3, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lt */
    /* tst x8, #7 */
    /* csel x10, x10, x11, eq */
    /* sub x12, x11, x10 */
    /* add x13, x12, x12, lsr #63 */
    /* and x14, x13, #0xfffffffffffffffe */
    /* cmp x10, #1 */
    /* b.lt #0x33bd418 */
    /* mov x15, x8 */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* ldr d0, [x16], #8 */
    /* ldr d1, [x15] */
    /* fadd d0, d0, d1 */
    /* str d0, [x15], #8 */
    /* subs x17, x17, #1 */
    /* b.ne #0x33bd400 */
    /* add x15, x14, x10 */
    /* cmp x12, #1 */
    /* b.le #0x33bd44c */
    /* add x16, x9, x10, lsl #3 */
    /* mov x17, x10 */
    /* add x0, x8, x10, lsl #3 */
    /* ldr q0, [x16], #0x10 */
    /* ldr q1, [x0] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* str q0, [x0], #0x10 */
    /* add x17, x17, #2 */
    /* cmp x17, x15 */
    /* b.lt #0x33bd430 */
    /* cmp x15, x11 */
    /* b.ge #0x33bd484 */
    /* asr x13, x13, #1 */
    /* sub x11, x12, x14 */
    /* lsl x12, x13, #4 */
    /* add x10, x12, x10, lsl #3 */
    /* add x9, x9, x10 */
    /* add x8, x8, x10 */
    /* ldr d0, [x9], #8 */
    /* ldr d1, [x8] */
    /* fadd d0, d0, d1 */
    /* str d0, [x8], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x33bd46c */
    /* ldr d0, [x20] */
    /* ldr x9, [x22, #0x110] */
    /* ldp x8, x11, [x21] */
    /* ubfx x10, x8, #3, #1 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, lt */
    /* tst x8, #7 */
    /* csel x10, x10, x11, eq */
    /* sub x12, x11, x10 */
    /* add x13, x12, x12, lsr #63 */
    /* and x14, x13, #0xfffffffffffffffe */
    /* cmp x10, #1 */
    /* b.lt #0x33bd4e0 */
    /* mov x15, x8 */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* ldr d1, [x16], #8 */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x15] */
    /* fsub d1, d2, d1 */
    /* str d1, [x15], #8 */
    /* subs x17, x17, #1 */
    /* b.ne #0x33bd4c4 */
    /* add x15, x14, x10 */
    /* cmp x12, #1 */
    /* b.le #0x33bd518 */
    /* add x16, x9, x10, lsl #3 */
    /* mov x17, x10 */
    /* add x0, x8, x10, lsl #3 */
    /* ldr q1, [x16], #0x10 */
    /* fmul v1.2d, v1.2d, v0.d[0] */
    /* ldr q2, [x0] */
    /* fsub v1.2d, v2.2d, v1.2d */
    /* str q1, [x0], #0x10 */
    /* add x17, x17, #2 */
    /* cmp x17, x15 */
    /* b.lt #0x33bd4f8 */
    /* cmp x15, x11 */
    /* b.ge #0x33bd554 */
    /* asr x13, x13, #1 */
    /* sub x11, x12, x14 */
    /* lsl x12, x13, #4 */
    /* add x10, x12, x10, lsl #3 */
    /* add x9, x9, x10 */
    /* add x8, x8, x10 */
    /* ldr d1, [x9], #8 */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x8] */
    /* fsub d1, d2, d1 */
    /* str d1, [x8], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x33bd538 */
    /* ldr x8, [x22, #0x118] */
    /* ldr d0, [x20] */
    /* ldr q1, [x22, #0x110] */
    /* str q1, [sp, #0x30] */
    /* ldurb w9, [x29, #-0x40] */
    /* strb w9, [sp, #0x40] */
    /* add x9, sp, #0x10 */
    /* ldp q1, q2, [x19] */
    /* stp q1, q2, [sp, #0x50] */
    /* ldr q1, [x19, #0x20] */
    /* str q1, [sp, #0x70] */
    /* ldr x10, [x19, #0x30] */
    /* str x10, [sp, #0x80] */
    /* str x8, [sp, #0x18] */
    /* str d0, [sp, #0x28] */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x10 */
    /* add x2, x9, #0x40 */
    /* add x3, sp, #0xf */
    /* add x4, sp, #0xe */
    /* call #0x33bdd64; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33bd5d8 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
