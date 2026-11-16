/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a44a88 start_va=0xa44a88 image_relative=0xa44a88 bytes=804 */
void function_a44a88__at_a44a88(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w9, [x0] */
    /* lsr w8, w9, #1 */
    /* sub w8, w8, #1 */
    /* clz w8, w8 */
    /* mov w10, #0x21 */
    /* sub w10, w10, w8 */
    /* mov w11, #1 */
    /* lsl w10, w11, w10 */
    /* sub w8, w8, #0x1c */
    /* cmp w8, #3 */
    /* mov w8, #0x40 */
    /* csel w8, w8, w10, lo */
    /* cmp w9, #2 */
    /* csel w20, wzr, w8, lo */
    /* and w8, w9, #1 */
    /* tbz w9, #0, #0xa44d10 */
    /* cmp w20, #5 */
    /* b.hs #0xa44d10 */
    /* stp w8, wzr, [x19] */
    /* add x10, x19, #8 */
    /* add x9, x19, #0x28 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #8 */
    /* lsr x11, x9, #3 */
    /* add x9, x11, #0x10 */
    /* and x9, x9, #0x3ffffffffffffff0 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x40 */
    /* adrp x11, #0x4bf4000 */
    /* ldr q1, [x11, #0x8e0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q2, [x11, #0x8f0] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q3, [x11, #0x900] */
    /* adrp x11, #0x4bf4000 */
    /* ldr q4, [x11, #0x910] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q5, [x11, #0x200] */
    /* adrp x11, #0x4bf0000 */
    /* ldr q6, [x11, #0x210] */
    /* adrp x11, #0x4bcf000 */
    /* ldr q7, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q16, [x11, #0x9b0] */
    /* mov w11, #0xff */
    /* dup v17.2d, x8 */
    /* orr v18.16b, v17.16b, v16.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[0] */
    /* tbz w12, #0, #0xa44b74 */
    /* sturb w11, [x10, #-0x40] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[1] */
    /* tbz w12, #0, #0xa44b88 */
    /* sturb w11, [x10, #-0x38] */
    /* orr v18.16b, v17.16b, v7.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[2] */
    /* tbz w12, #0, #0xa44ba8 */
    /* sturb w11, [x10, #-0x30] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[3] */
    /* tbz w12, #0, #0xa44bbc */
    /* sturb w11, [x10, #-0x28] */
    /* orr v18.16b, v17.16b, v6.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[4] */
    /* tbz w12, #0, #0xa44bdc */
    /* sturb w11, [x10, #-0x20] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[5] */
    /* tbz w12, #0, #0xa44bf0 */
    /* sturb w11, [x10, #-0x18] */
    /* orr v18.16b, v17.16b, v5.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[6] */
    /* tbz w12, #0, #0xa44c10 */
    /* sturb w11, [x10, #-0x10] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[7] */
    /* tbz w12, #0, #0xa44c24 */
    /* sturb w11, [x10, #-8] */
    /* orr v18.16b, v17.16b, v4.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[0] */
    /* tbz w12, #0, #0xa44c44 */
    /* strb w11, [x10] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[1] */
    /* tbz w12, #0, #0xa44c58 */
    /* strb w11, [x10, #8] */
    /* orr v18.16b, v17.16b, v3.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v0.4h, v18.4h */
    /* uzp1 v19.8b, v19.8b, v0.8b */
    /* umov w12, v19.b[2] */
    /* tbz w12, #0, #0xa44c78 */
    /* strb w11, [x10, #0x10] */
    /* uzp1 v18.4h, v0.4h, v18.4h */
    /* uzp1 v18.8b, v18.8b, v0.8b */
    /* umov w12, v18.b[3] */
    /* tbz w12, #0, #0xa44c8c */
    /* strb w11, [x10, #0x18] */
    /* orr v18.16b, v17.16b, v2.16b */
    /* cmhs v18.2d, v0.2d, v18.2d */
    /* xtn v18.2s, v18.2d */
    /* uzp1 v19.4h, v18.4h, v0.4h */
    /* uzp1 v19.8b, v0.8b, v19.8b */
    /* umov w12, v19.b[4] */
    /* tbz w12, #0, #0xa44cac */
    /* strb w11, [x10, #0x20] */
    /* uzp1 v18.4h, v18.4h, v0.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[5] */
    /* tbz w12, #0, #0xa44cc0 */
    /* strb w11, [x10, #0x28] */
    /* orr v17.16b, v17.16b, v1.16b */
    /* cmhs v17.2d, v0.2d, v17.2d */
    /* xtn v17.2s, v17.2d */
    /* uzp1 v18.4h, v0.4h, v17.4h */
    /* uzp1 v18.8b, v0.8b, v18.8b */
    /* umov w12, v18.b[6] */
    /* tbz w12, #0, #0xa44ce0 */
    /* strb w11, [x10, #0x30] */
    /* uzp1 v17.4h, v0.4h, v17.4h */
    /* uzp1 v17.8b, v0.8b, v17.8b */
    /* umov w12, v17.b[7] */
    /* tbz w12, #0, #0xa44cf4 */
    /* strb w11, [x10, #0x38] */
    /* add x8, x8, #0x10 */
    /* add x10, x10, #0x80 */
    /* cmp x9, x8 */
    /* b.ne #0xa44b50 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* cbnz w8, #0xa44d3c */
    /* ldr w8, [x19, #0x10] */
    /* cmp w20, w8 */
    /* b.ne #0xa44d34 */
    /* str xzr, [x19] */
    /* cbz w20, #0xa44d04 */
    /* ldr x10, [x19, #8] */
    /* add x9, x10, w20, uxtw #3 */
    /* branch b #0xa44aec */
    /* ldr x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0xa43a10 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* ldr x9, [x1] */
    /* cmp w8, #0 */
    /* csel x1, x9, x1, lt */
    /* add x0, x0, #8 */
    /* orr w2, w2, #0x10 */
    /* call #0x2eaa2c; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x19] */
    /* ldur x9, [x9, #-0x18] */
    /* add x0, x19, x9 */
    /* cbz x8, #0xa44d98 */
    /* mov w1, #0 */
    /* branch b #0xa44da0 */
    /* ldr w8, [x0, #0x20] */
    /* orr w1, w8, #4 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4b98308 */
}
