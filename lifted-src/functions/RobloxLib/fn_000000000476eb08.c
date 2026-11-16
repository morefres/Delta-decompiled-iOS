/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_476eb08 start_va=0x476eb08 image_relative=0x476eb08 bytes=816 */
void function_476eb08__at_476eb08(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* adrp x8, #0x64f1000 */
    /* ldrb w9, [x8, #0x4a0] */
    /* tbnz w9, #0, #0x476ee08 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x4a0] */
    /* adrp x19, #0x6697000 */
    /* add x19, x19, #0x750 */
    /* mov x0, x19 */
    /* mov w1, #0x56f0 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0xec] */
    /* adrp x9, #0x5112000 */
    /* ldr d0, [x9, #0x9d0] */
    /* str d0, [x19, #0x60] */
    /* mov w9, #0x42480000 */
    /* str w9, [x19, #0x68] */
    /* movi d0, #0xff000000ff000000 */
    /* str d0, [x19, #0x70] */
    /* mov w9, #0x54a8 */
    /* strb wzr, [x19, x9] */
    /* mov w9, #0x3f800000 */
    /* str w9, [x19, #0x7c] */
    /* str w9, [x19, #0x94] */
    /* adrp x9, #0x4bd3000 */
    /* ldr q0, [x9, #0x3e0] */
    /* str q0, [x19, #0xa0] */
    /* movi v0.2s, #0x64 */
    /* stur d0, [x19, #0x14] */
    /* mov w9, #0x4724 */
    /* str w8, [x19, x9] */
    /* mov w8, #0x472c */
    /* str wzr, [x19, x8] */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0xd2a */
    /* str x8, [sp] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x803 */
    /* add x0, sp, #0x15 */
    /* mov w1, #0xff */
    /* mov w2, #0 */
    /* call #0x476ee38; ABI effects unresolved */
    /* mov x20, #0 */
    /* ldur q0, [sp, #0x15] */
    /* ldur q1, [sp, #0x25] */
    /* str q0, [x19, #0x4c70] */
    /* str q1, [x19, #0x4c80] */
    /* mov w8, #0x4c70 */
    /* add x8, x19, x8 */
    /* ldur w9, [sp, #0x34] */
    /* stur w9, [x8, #0x1f] */
    /* mov w8, #0x4c93 */
    /* add x21, x19, x8 */
    /* adrp x22, #0x5112000 */
    /* add x22, x22, #0xa28 */
    /* adrp x19, #0x5567000 */
    /* add x19, x19, #0xe76 */
    /* ldr s0, [x22, x20, lsl #2] */
    /* fcvt d0, s0 */
    /* str d0, [sp] */
    /* add x0, sp, #0x15 */
    /* and w2, w20, #0xff */
    /* mov w1, #0 */
    /* mov x3, x19 */
    /* call #0x476ee38; ABI effects unresolved */
    /* ldur q0, [sp, #0x15] */
    /* ldur q1, [sp, #0x25] */
    /* stp q0, q1, [x21] */
    /* ldur w8, [sp, #0x34] */
    /* stur w8, [x21, #0x1f] */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x23 */
    /* cmp x20, #0xa */
    /* b.ne #0x476ec10 */
    /* adrp x8, #0x5567000 */
    /* add x8, x8, #0xe80 */
    /* str x8, [sp] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x803 */
    /* add x0, sp, #0x15 */
    /* mov w1, #0xff */
    /* mov w2, #0 */
    /* call #0x476ee38; ABI effects unresolved */
    /* mov w8, #0 */
    /* adrp x9, #0x669c000 */
    /* add x9, x9, #0x541 */
    /* ldur q0, [sp, #0x15] */
    /* ldur q1, [sp, #0x25] */
    /* stp q0, q1, [x9] */
    /* ldur w10, [sp, #0x34] */
    /* stur w10, [x9, #0x1f] */
    /* add x20, x9, #0x23 */
    /* mov w21, #0x19 */
    /* adrp x19, #0x5567000 */
    /* add x19, x19, #0xe8b */
    /* add w22, w8, #1 */
    /* str x21, [sp] */
    /* add x0, sp, #0x15 */
    /* and w2, w8, #0xff */
    /* mov w1, #1 */
    /* mov x3, x19 */
    /* call #0x476ee38; ABI effects unresolved */
    /* ldur q0, [sp, #0x15] */
    /* ldur q1, [sp, #0x25] */
    /* stp q0, q1, [x20] */
    /* ldur w8, [sp, #0x34] */
    /* stur w8, [x20, #0x1f] */
    /* add x20, x20, #0x23 */
    /* add w21, w21, #0x19 */
    /* mov x8, x22 */
    /* cmp w22, #4 */
    /* b.ne #0x476eca8 */
    /* adrp x8, #0x5567000 */
    /* add x8, x8, #0xe93 */
    /* str x8, [sp] */
    /* adrp x3, #0x5223000 */
    /* add x3, x3, #0x803 */
    /* add x0, sp, #0x15 */
    /* mov w1, #0xff */
    /* mov w2, #0 */
    /* call #0x476ee38; ABI effects unresolved */
    /* mov w8, #0 */
    /* adrp x9, #0x669c000 */
    /* add x9, x9, #0x5f0 */
    /* ldur q0, [sp, #0x15] */
    /* ldur q1, [sp, #0x25] */
    /* stp q0, q1, [x9] */
    /* ldur w10, [sp, #0x34] */
    /* stur w10, [x9, #0x1f] */
    /* add x20, x9, #0x23 */
    /* mov w21, #0x19 */
    /* adrp x19, #0x5567000 */
    /* add x19, x19, #0xe8b */
    /* add w22, w8, #1 */
    /* str x21, [sp] */
    /* add x0, sp, #0x15 */
    /* and w2, w8, #0xff */
    /* mov w1, #2 */
    /* mov x3, x19 */
    /* call #0x476ee38; ABI effects unresolved */
    /* ldur q0, [sp, #0x15] */
    /* ldur q1, [sp, #0x25] */
    /* stp q0, q1, [x20] */
    /* ldur w8, [sp, #0x34] */
    /* stur w8, [x20, #0x1f] */
    /* add x20, x20, #0x23 */
    /* add w21, w21, #0x19 */
    /* mov x8, x22 */
    /* cmp w22, #4 */
    /* b.ne #0x476ed40 */
    /* adrp x8, #0x5567000 */
    /* add x8, x8, #0xe9e */
    /* str x8, [sp] */
    /* adrp x19, #0x5223000 */
    /* add x19, x19, #0x803 */
    /* add x0, sp, #0x15 */
    /* mov w1, #0xff */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x476ee38; ABI effects unresolved */
    /* adrp x20, #0x669c000 */
    /* add x20, x20, #0x69f */
    /* ldur q0, [sp, #0x15] */
    /* ldur q1, [sp, #0x25] */
    /* stp q0, q1, [x20] */
    /* ldur w8, [sp, #0x34] */
    /* stur w8, [x20, #0x1f] */
    /* adrp x8, #0x5567000 */
    /* add x8, x8, #0xeac */
    /* str x8, [sp] */
    /* add x0, sp, #0x15 */
    /* mov w1, #3 */
    /* mov w2, #0 */
    /* mov x3, x19 */
    /* call #0x476ee38; ABI effects unresolved */
    /* ldur q0, [sp, #0x15] */
    /* ldur q1, [sp, #0x25] */
    /* stur q0, [x20, #0x23] */
    /* stur q1, [x20, #0x33] */
    /* ldur w8, [sp, #0x34] */
    /* stur w8, [x20, #0x42] */
    /* movi v0.4s, #0x64 */
    /* stur q0, [x20, #0x49] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x476ee34 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
