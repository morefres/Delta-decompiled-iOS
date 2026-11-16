/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_33bba14 start_va=0x33bba14 image_relative=0x33bba14 bytes=608 */
void function_33bba14__at_33bba14(void) {
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
    /* ldr d0, [x2] */
    /* subs x8, x8, #1 */
    /* b.ne #0x33bba98 */
    /* fmov d1, #1.00000000 */
    /* fsub d0, d1, d0 */
    /* str d0, [x22, #0x68] */
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
    /* call #0x33bc0a0; ABI effects unresolved */
    /* branch b #0x33bbc38 */
    /* fcmp d0, #0.0 */
    /* b.eq #0x33bbc38 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* ldr x9, [x21, #0x10] */
    /* str x9, [x22, #0x78] */
    /* ldr x10, [x21] */
    /* add x10, x10, #8 */
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
    /* call #0x33bc210; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldur x9, [x21, #0x18] */
    /* ldr x11, [x9, #8] */
    /* ldr x9, [x22, #0x68] */
    /* ldur x10, [x24, #0x10] */
    /* cmp x10, #1 */
    /* b.lt #0x33bbba4 */
    /* lsl x11, x11, #3 */
    /* mov x12, x8 */
    /* ldr d0, [x12] */
    /* ldr d1, [x9] */
    /* fadd d0, d0, d1 */
    /* str d0, [x9], #8 */
    /* add x12, x12, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33bbb7c */
    /* ldr x9, [x22, #0x68] */
    /* ldr x10, [x21, #0x18] */
    /* ldr x11, [x10, #8] */
    /* ldr d0, [x20] */
    /* ldr x10, [x21, #0x10] */
    /* cmp x10, #1 */
    /* b.lt #0x33bbbdc */
    /* lsl x11, x11, #3 */
    /* ldr d1, [x9], #8 */
    /* fmul d1, d0, d1 */
    /* ldr d2, [x8] */
    /* fsub d1, d2, d1 */
    /* str d1, [x8] */
    /* add x8, x8, x11 */
    /* subs x10, x10, #1 */
    /* b.ne #0x33bbbb8 */
    /* ldr d0, [x20] */
    /* ldp q1, q2, [x19, #0x30] */
    /* ldr q3, [x19, #0x50] */
    /* stp q2, q3, [sp, #0x70] */
    /* ldp q2, q3, [x19] */
    /* ldr q4, [x19, #0x20] */
    /* stp q2, q3, [sp, #0x30] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x60] */
    /* str x9, [x23, #0x80] */
    /* stp q4, q1, [sp, #0x50] */
    /* str x8, [sp, #0x18] */
    /* str d0, [sp, #0x28] */
    /* add x8, sp, #0x10 */
    /* ldr x9, [x22, #0x78] */
    /* str x9, [x23, #0xa0] */
    /* ldur q0, [x22, #0x68] */
    /* str q0, [x23, #0x90] */
    /* sub x0, x29, #0xd0 */
    /* add x1, sp, #0x10 */
    /* add x2, x8, #0x90 */
    /* add x3, sp, #0xf */
    /* add x4, sp, #0xe */
    /* call #0x33bcdc4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x33bbc6c */
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
