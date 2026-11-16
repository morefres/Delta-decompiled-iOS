/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f8530 start_va=0x43f8530 image_relative=0x43f8530 bytes=548 */
void function_43f8530__at_43f8530(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov x11, x0 */
    /* ldrh w8, [x11, #0xf8]! */
    /* ldp q0, q1, [x11] */
    /* stur q0, [x11, #-0xa8] */
    /* stur q1, [x11, #-0x98] */
    /* ldr q2, [x11, #0x20] */
    /* stur q2, [x11, #-0x88] */
    /* ldr x9, [x11, #0x30] */
    /* stur x9, [x11, #-0x78] */
    /* stp q0, q1, [x11, #-0x70] */
    /* stur q2, [x11, #-0x50] */
    /* stur x9, [x11, #-0x40] */
    /* stur x9, [x11, #-8] */
    /* stur q0, [x11, #-0x38] */
    /* stur q1, [x11, #-0x28] */
    /* stur q2, [x11, #-0x18] */
    /* ldr x9, [x11, #0x178] */
    /* add x10, x9, x8 */
    /* lsl x10, x10, #1 */
    /* cmp x10, #0x1e */
    /* mov w12, #0x1e */
    /* csel x10, x10, x12, hi */
    /* ldrh w11, [x11, #0x38] */
    /* cmp x10, x11 */
    /* b.hs #0x43f85a8 */
    /* strh w10, [x19, #0x130] */
    /* str xzr, [x19, #0x3c0] */
    /* str xzr, [x19, #0x3d0] */
    /* cbz w8, #0x43f85e8 */
    /* add x10, x8, x8, lsl #2 */
    /* lsl x10, x10, #1 */
    /* cmp w8, #5 */
    /* mov w8, #0x32 */
    /* csel x10, x8, x10, lo */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* umulh x11, x9, x11 */
    /* lsr x11, x11, #3 */
    /* cmp x9, #0x1f4 */
    /* csel x8, x8, x11, lo */
    /* add x8, x10, x8 */
    /* branch b #0x43f85f4 */
    /* mov w8, #0x16 */
    /* mov x10, #0x12c */
    /* madd x8, x9, x8, x10 */
    /* str x8, [x19, #0x3c8] */
    /* ldr x9, [x19] */
    /* ldr x9, [x9, #0x20] */
    /* mov w10, #0x64 */
    /* mul x9, x9, x10 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* str x8, [x19, #0x3c8] */
    /* str x8, [x19, #0x3d8] */
    /* ldrh w8, [x19, #0x170] */
    /* ldrh w9, [x19, #0x172] */
    /* cmp w8, w9 */
    /* b.ne #0x43f864c */
    /* adrp x8, #0x43f8000 */
    /* add x8, x8, #0x85c */
    /* adrp x9, #0x43f8000 */
    /* add x9, x9, #0x81c */
    /* adrp x10, #0x43f8000 */
    /* add x10, x10, #0x810 */
    /* adrp x11, #0x43f8000 */
    /* add x11, x11, #0x808 */
    /* branch b #0x43f866c */
    /* adrp x8, #0x43f8000 */
    /* add x8, x8, #0x7a8 */
    /* adrp x9, #0x43f8000 */
    /* add x9, x9, #0x754 */
    /* adrp x10, #0x43f8000 */
    /* add x10, x10, #0x720 */
    /* adrp x11, #0x43f8000 */
    /* add x11, x11, #0x6f0 */
    /* str x11, [x19, #0x390] */
    /* str x10, [x19, #0x398] */
    /* str x9, [x19, #0x3a0] */
    /* str x8, [x19, #0x3a8] */
    /* add x8, x1, #0xd8 */
    /* ldur q0, [x1, #0xd8] */
    /* ldur q1, [x1, #0xe8] */
    /* ldur q2, [x1, #0xf8] */
    /* ldr q3, [x8, #0x30] */
    /* stp q2, q3, [x19, #0x1f0] */
    /* stp q0, q1, [x19, #0x1d0] */
    /* ldp q0, q1, [x8, #0x40] */
    /* ldr q2, [x8, #0x60] */
    /* ldr x8, [x1, #0x148] */
    /* str x8, [x19, #0x240] */
    /* stp q1, q2, [x19, #0x220] */
    /* str q0, [x19, #0x210] */
    /* adrp x8, #0x43f8000 */
    /* add x8, x8, #0x8a4 */
    /* str x8, [x19, #0x350] */
    /* mov x0, x19 */
    /* call #0x43f88d8; ABI effects unresolved */
    /* ldr w8, [x19, #0x3b4] */
    /* and w8, w8, #0xfffffffc */
    /* str w8, [x19, #0x3b4] */
    /* str xzr, [x19, #0x28] */
    /* str wzr, [x19, #0x2c8] */
    /* strb wzr, [x19, #0x348] */
    /* ldr x1, [x19, #0x18] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch br x1 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldrh w19, [x0, #0x1c8] */
    /* call #0x43f8a18; ABI effects unresolved */
    /* mul x8, x0, x19 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x8, [x0, #0x278] */
    /* ldr x19, [x8, x1, lsl #3] */
    /* call #0x43f8a18; ABI effects unresolved */
    /* mul x8, x0, x19 */
    /* add x8, x8, x8, asr #63 */
    /* add x8, x8, #8, lsl #12 */
    /* asr x0, x8, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
