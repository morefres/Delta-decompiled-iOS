/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47488c4 start_va=0x47488c4 image_relative=0x47488c4 bytes=820 */
void function_47488c4__at_47488c4(void) {
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* mov x5, x2 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #2 */
    /* cmp x8, #2 */
    /* b.gt #0x4748914 */
    /* b.lo #0x4748bdc */
    /* cmp x8, #2 */
    /* b.ne #0x4748974 */
    /* ldur w8, [x1, #-4] */
    /* ldr w9, [x0] */
    /* ldr x10, [x5] */
    /* ldr w11, [x10, x8, lsl #2] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmp w11, w10 */
    /* b.ls #0x4748bdc */
    /* str w8, [x0] */
    /* stur w9, [x1, #-4] */
    /* branch b #0x4748bdc */
    /* cmp x8, #3 */
    /* b.eq #0x4748944 */
    /* cmp x8, #4 */
    /* b.eq #0x47489c8 */
    /* cmp x8, #5 */
    /* b.ne #0x4748974 */
    /* sub x4, x1, #4 */
    /* add x1, x0, #4 */
    /* add x2, x0, #8 */
    /* add x3, x0, #0xc */
    /* call #0x4748734; ABI effects unresolved */
    /* branch b #0x4748bdc */
    /* ldp w9, w10, [x0] */
    /* ldr x8, [x5] */
    /* ldr w12, [x8, x10, lsl #2] */
    /* ldr w14, [x8, w9, uxtw #2] */
    /* ldur w11, [x1, #-4] */
    /* ldr w13, [x8, x11, lsl #2] */
    /* cmp w12, w14 */
    /* b.ls #0x4748a14 */
    /* cmp w13, w12 */
    /* b.ls #0x4748b34 */
    /* str w11, [x0] */
    /* branch b #0x4748b50 */
    /* mov x10, x0 */
    /* ldr w9, [x10, #8]! */
    /* mov x12, x0 */
    /* ldr w13, [x12, #4]! */
    /* ldr x8, [x5] */
    /* ldr w16, [x8, x13, lsl #2] */
    /* ldr w11, [x0] */
    /* ldr w14, [x8, w11, uxtw #2] */
    /* ldr w17, [x8, w9, uxtw #2] */
    /* cmp w16, w14 */
    /* b.ls #0x4748a40 */
    /* mov x14, x0 */
    /* mov x15, x10 */
    /* cmp w17, w16 */
    /* b.hi #0x4748a68 */
    /* stp w13, w11, [x0] */
    /* ldr w13, [x8, w9, uxtw #2] */
    /* ldr w16, [x8, w11, uxtw #2] */
    /* mov x14, x12 */
    /* mov x15, x10 */
    /* branch b #0x4748a60 */
    /* mov x9, x0 */
    /* ldr w11, [x9, #4]! */
    /* mov x10, x0 */
    /* ldr w13, [x10, #8]! */
    /* ldr w14, [x0] */
    /* mov x12, x14 */
    /* ldr x8, [x5] */
    /* ldr w16, [x8, w11, uxtw #2] */
    /* ldr w2, [x8, w14, uxtw #2] */
    /* mov x15, x13 */
    /* ldr w17, [x8, w13, uxtw #2] */
    /* cmp w16, w2 */
    /* b.ls #0x4748b00 */
    /* cmp w17, w16 */
    /* b.ls #0x4748b58 */
    /* mov x16, x0 */
    /* mov x17, x10 */
    /* mov x11, x12 */
    /* branch b #0x4748b78 */
    /* cmp w13, w12 */
    /* b.ls #0x4748bdc */
    /* str w11, [x0, #4] */
    /* stur w10, [x1, #-4] */
    /* ldp w10, w9, [x0] */
    /* ldr w11, [x8, x9, lsl #2] */
    /* ldr w8, [x8, x10, lsl #2] */
    /* cmp w11, w8 */
    /* b.ls #0x4748bdc */
    /* stp w9, w10, [x0] */
    /* branch b #0x4748bdc */
    /* cmp w17, w16 */
    /* b.ls #0x4748a70 */
    /* str w9, [x12] */
    /* str w13, [x10] */
    /* ldr w13, [x8, w9, uxtw #2] */
    /* ldr w16, [x8, w11, uxtw #2] */
    /* mov x14, x0 */
    /* mov x15, x12 */
    /* cmp w13, w16 */
    /* b.ls #0x4748a70 */
    /* str w9, [x14] */
    /* str w11, [x15] */
    /* add x9, x0, #0xc */
    /* cmp x9, x1 */
    /* b.eq #0x4748bdc */
    /* mov w11, #0 */
    /* mov w12, #0xc */
    /* ldr w13, [x9] */
    /* ldr w14, [x10] */
    /* ldr w10, [x8, w13, uxtw #2] */
    /* ldr w15, [x8, x14, lsl #2] */
    /* cmp w10, w15 */
    /* b.ls #0x4748ae4 */
    /* mov x15, x12 */
    /* str w14, [x0, x15] */
    /* subs x10, x15, #4 */
    /* b.eq #0x4748ad0 */
    /* add x14, x0, x15 */
    /* ldur w14, [x14, #-8] */
    /* ldr w16, [x8, w13, uxtw #2] */
    /* ldr w17, [x8, x14, lsl #2] */
    /* mov x15, x10 */
    /* cmp w16, w17 */
    /* b.hi #0x4748aa0 */
    /* add x10, x0, x10 */
    /* branch b #0x4748ad4 */
    /* mov x10, x0 */
    /* str w13, [x10] */
    /* add w11, w11, #1 */
    /* cmp w11, #8 */
    /* b.eq #0x4748be8 */
    /* mov x10, x9 */
    /* add x13, x9, #4 */
    /* add x12, x12, #4 */
    /* mov x9, x13 */
    /* cmp x13, x1 */
    /* b.ne #0x4748a84 */
    /* branch b #0x4748bdc */
    /* cmp w17, w16 */
    /* b.ls #0x4748b88 */
    /* str w15, [x9] */
    /* str w11, [x10] */
    /* ldr w2, [x8, x13, lsl #2] */
    /* ldr w3, [x8, x14, lsl #2] */
    /* mov x16, x0 */
    /* mov x17, x9 */
    /* mov x14, x11 */
    /* mov x13, x11 */
    /* cmp w2, w3 */
    /* b.hi #0x4748b78 */
    /* branch b #0x4748b8c */
    /* stp w10, w9, [x0] */
    /* ldur w10, [x1, #-4] */
    /* ldr w11, [x8, x10, lsl #2] */
    /* ldr w8, [x8, w9, uxtw #2] */
    /* cmp w11, w8 */
    /* b.ls #0x4748bdc */
    /* str w10, [x0, #4] */
    /* stur w9, [x1, #-4] */
    /* branch b #0x4748bdc */
    /* stp w11, w12, [x0] */
    /* ldr w2, [x8, x13, lsl #2] */
    /* ldr w3, [x8, x14, lsl #2] */
    /* mov x16, x9 */
    /* mov x17, x10 */
    /* mov x11, x12 */
    /* cmp w2, w3 */
    /* b.ls #0x4748b88 */
    /* str w15, [x16] */
    /* str w12, [x17] */
    /* mov x13, x14 */
    /* branch b #0x4748b8c */
    /* mov x11, x15 */
    /* ldur w12, [x1, #-4] */
    /* ldr w14, [x8, x12, lsl #2] */
    /* ldr w13, [x8, x13, lsl #2] */
    /* cmp w14, w13 */
    /* b.ls #0x4748bdc */
    /* str w12, [x10] */
    /* stur w11, [x1, #-4] */
    /* ldr w10, [x10] */
    /* ldr w9, [x9] */
    /* ldr w11, [x8, w10, uxtw #2] */
    /* ldr w12, [x8, x9, lsl #2] */
    /* cmp w11, w12 */
    /* b.ls #0x4748bdc */
    /* stp w10, w9, [x0, #4] */
    /* ldr w9, [x0] */
    /* ldr w11, [x8, w10, uxtw #2] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* cmp w11, w8 */
    /* b.ls #0x4748bdc */
    /* stp w10, w9, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* add x8, x9, #4 */
    /* cmp x8, x1 */
    /* cset w0, eq */
    /* branch b #0x4748be0 */
}
