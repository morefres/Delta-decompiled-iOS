/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d2aeb4 start_va=0xd2aeb4 image_relative=0xd2aeb4 bytes=368 */
void function_d2aeb4__at_d2aeb4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x6109000 */
    /* add x8, x8, #0x4c8 */
    /* ldarb w9, [x8] */
    /* adrp x8, #0x6109000 */
    /* tbz w9, #0, #0xd2af90 */
    /* ldr x1, [x8, #0x4c0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x20] */
    /* stp q0, q0, [sp, #0x30] */
    /* str q0, [sp, #0x50] */
    /* str wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* mov x0, sp */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp x10, x8, [x19, #0x1e8] */
    /* subs x8, x8, x10 */
    /* b.eq #0xd2af78 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x9, x8, x9 */
    /* ldr x8, [x19, #0x200] */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x10, #0x24 */
    /* mov w11, #0x1f */
    /* ldr x12, [x8], #0x90 */
    /* ldrh w13, [x12, #0x1cc] */
    /* clz w14, w13 */
    /* sub w14, w11, w14 */
    /* cmp w13, #0 */
    /* csinv w14, w14, wzr, ne */
    /* sturb w14, [x10, #-0x1d] */
    /* sturh w13, [x10, #-4] */
    /* ldr w12, [x12, #0x1c8] */
    /* stur w12, [x10, #-2] */
    /* add x10, x10, #0x28 */
    /* subs x9, x9, #1 */
    /* b.ne #0xd2af44 */
    /* mov x0, sp */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x6109000 */
    /* cbz w0, #0xd2aedc */
    /* adrp x8, #0x5297000 */
    /* add x8, x8, #0xa18 */
    /* add x8, x8, #0x23, lsl #12 */
    /* add x8, x8, #0xe1b */
    /* str x8, [sp] */
    /* ldr x8, [sp] */
    /* adrp x9, #0x52c5000 */
    /* add x9, x9, #0x583 */
    /* add x9, x9, #0x10, lsl #12 */
    /* add x9, x9, #0x8ab */
    /* str x9, [sp] */
    /* ldr x9, [sp] */
    /* sub x8, x8, #0x23, lsl #12 */
    /* sub x0, x8, #0xe1b */
    /* sub x8, x9, #0x10, lsl #12 */
    /* sub x1, x8, #0x8ab */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x20, #0x6109000 */
    /* str x0, [x20, #0x4c0] */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x20 */
    /* branch b #0xd2aedc */
    /* mov x19, x0 */
    /* adrp x0, #0x6109000 */
    /* add x0, x0, #0x4c8 */
    /* call #0x4450; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
