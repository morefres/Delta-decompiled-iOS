/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_337f0a4 start_va=0x337f0a4 image_relative=0x337f0a4 bytes=620 */
void function_337f0a4__at_337f0a4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x21, x0 */
    /* sub x22, x29, #0xd0 */
    /* add x23, sp, #0x10 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #8] */
    /* ldr s0, [x2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x337f128 */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* str s0, [x22, #0x68] */
    /* ldr x8, [x21] */
    /* str x8, [x23, #0xd0] */
    /* ldr x8, [x21, #0x18] */
    /* ldr x8, [x8, #8] */
    /* str x8, [x23, #0xe0] */
    /* sub x8, x29, #0x68 */
    /* stp x22, x8, [sp, #0x10] */
    /* add x8, sp, #0xf */
    /* stp x8, x21, [sp, #0x20] */
    /* add x0, sp, #0x10 */
    /* call #0x337f81c; ABI effects unresolved */
    /* branch b #0x337f2d4 */
    /* fcmp s0, #0.0 */
    /* b.eq #0x337f2d4 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x22, #0x78] */
    /* ldr x10, [x21] */
    /* add x10, x10, #4 */
    /* stp x8, x9, [x23, #0xd8] */
    /* ldp q0, q1, [x21, #0x10] */
    /* stur q0, [x23, #0xf8] */
    /* ldr q0, [x21] */
    /* stur q0, [x23, #0xe8] */
    /* stur q1, [x22, #0x38] */
    /* ldr x8, [x21, #0x30] */
    /* str x8, [x22, #0x48] */
    /* adrp x8, #0x4ba9000 */
    /* ldr q0, [x8, #0xb0] */
    /* str q0, [x22, #0x50] */
    /* ldr x8, [x22, #0x30] */
    /* ldr x8, [x8, #8] */
    /* str x10, [x23, #0xd0] */
    /* ldp q0, q1, [x1, #0x40] */
    /* stp q0, q1, [sp, #0x50] */
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldp q1, q0, [x1, #0x20] */
    /* stp q1, q0, [sp, #0x30] */
    /* ldp q0, q1, [x22, #0x10] */
    /* stur q1, [x23, #0x88] */
    /* ldr q1, [x22] */
    /* stur q0, [sp, #0x88] */
    /* stur q1, [sp, #0x78] */
    /* ldp q0, q1, [x22, #0x40] */
    /* stur q1, [x23, #0xb8] */
    /* ldr q1, [x22, #0x30] */
    /* stur q0, [x23, #0xa8] */
    /* sub x24, x29, #0x68 */
    /* stp x8, x3, [x22, #0x60] */
    /* ldr x9, [x1, #0x60] */
    /* str x9, [sp, #0x70] */
    /* add x9, sp, #0x10 */
    /* str x8, [x23, #0xc8] */
    /* stur q1, [x23, #0x98] */
    /* sub x0, x29, #0x68 */
    /* add x1, sp, #0x10 */
    /* add x2, x9, #0x68 */
    /* call #0x337f9a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur x9, [x21, #0x18] */
    /* ldr x11, [x9, #8] */
    /* ldr x9, [x22, #0x68] */
    /* ldur x10, [x24, #0x10] */
    /* cmp x10, #1 */
    /* b.lt #0x337f234 */
    /* lsl x11, x11, #2 */
    /* mov x12, x8 */
    /* ldr s0, [x12] */
    /* ldr s1, [x9] */
    /* fadd s0, s0, s1 */
    /* str s0, [x9], #4 */
    /* add x12, x12, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x337f20c */
    /* ldr x9, [x22, #0x68] */
    /* ldr x10, [x21, #0x18] */
    /* ldr x11, [x10, #8] */
    /* ldr s0, [x20] */
    /* ldr x10, [x21, #0x10] */
    /* cmp x10, #1 */
    /* b.lt #0x337f26c */
    /* lsl x11, x11, #2 */
    /* ldr s1, [x9], #4 */
    /* fmul s1, s0, s1 */
    /* ldr s2, [x8] */
    /* fsub s1, s2, s1 */
    /* str s1, [x8] */
    /* add x8, x8, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x337f248 */
    /* ldr s0, [x20] */
    /* ldp q1, q2, [x19, #0x30] */
    /* stur q1, [sp, #0x58] */
    /* stur q2, [sp, #0x68] */
    /* ldr q1, [x19, #0x50] */
    /* stur q1, [sp, #0x78] */
    /* ldp q2, q1, [x19] */
    /* stur q2, [sp, #0x28] */
    /* ldr q2, [x19, #0x20] */
    /* stur q1, [sp, #0x38] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x60] */
    /* str x9, [sp, #0x88] */
    /* stur q2, [sp, #0x48] */
    /* str x8, [sp, #0x18] */
    /* str s0, [sp, #0x24] */
    /* add x8, sp, #0x10 */
    /* ldr x9, [x22, #0x78] */
    /* str x9, [x23, #0x98] */
    /* ldur q0, [x22, #0x68] */
    /* stur q0, [x23, #0x88] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x10 */
    /* add x2, x8, #0x88 */
    /* add x3, sp, #0xf */
    /* add x4, sp, #0xe */
    /* call #0x337fed0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x337f308 */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1c0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
