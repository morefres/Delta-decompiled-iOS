/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_213068 start_va=0x213068 image_relative=0x213068 bytes=408 */
void function_213068__at_213068(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz x1, #0x2130f4 */
    /* mov x20, x1 */
    /* lsr x8, x1, #0x3d */
    /* cbnz x8, #0x2131b4 */
    /* lsl x0, x20, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19] */
    /* str x8, [x19] */
    /* cbz x0, #0x2130a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x20, [x19, #8] */
    /* ldr x9, [x19] */
    /* str xzr, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x2130ac */
    /* mov x11, x19 */
    /* ldr x8, [x11, #0x10]! */
    /* cbz x8, #0x2131a8 */
    /* ldr x10, [x8, #8] */
    /* fmov d0, x20 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w9, s0 */
    /* cmp x9, #1 */
    /* b.hi #0x21310c */
    /* sub x12, x20, #1 */
    /* and x10, x10, x12 */
    /* branch b #0x21311c */
    /* ldr x0, [x19] */
    /* str xzr, [x19] */
    /* cbz x0, #0x213104 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* branch b #0x2131a8 */
    /* cmp x10, x20 */
    /* b.lo #0x21311c */
    /* udiv x12, x10, x20 */
    /* msub x10, x12, x20, x10 */
    /* ldr x12, [x19] */
    /* str x11, [x12, x10, lsl #3] */
    /* ldr x11, [x8] */
    /* cbz x11, #0x2131a8 */
    /* sub x12, x20, #1 */
    /* ldr x13, [x11, #8] */
    /* cmp x9, #1 */
    /* b.hi #0x213144 */
    /* and x13, x13, x12 */
    /* branch b #0x213154 */
    /* cmp x13, x20 */
    /* b.lo #0x213154 */
    /* udiv x14, x13, x20 */
    /* msub x13, x14, x20, x13 */
    /* cmp x13, x10 */
    /* b.eq #0x213188 */
    /* ldr x14, [x19] */
    /* ldr x15, [x14, x13, lsl #3] */
    /* cbz x15, #0x2131a0 */
    /* ldr x15, [x11] */
    /* str x15, [x8] */
    /* ldr x15, [x14, x13, lsl #3] */
    /* ldr x15, [x15] */
    /* str x15, [x11] */
    /* ldr x13, [x14, x13, lsl #3] */
    /* str x11, [x13] */
    /* mov x11, x8 */
    /* mov x13, x10 */
    /* mov x8, x11 */
    /* ldr x11, [x11] */
    /* mov x10, x13 */
    /* cbnz x11, #0x213130 */
    /* branch b #0x2131a8 */
    /* str x8, [x14, x13, lsl #3] */
    /* branch b #0x21318c */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x2d184; ABI effects unresolved */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr x19, [x0] */
    /* str x1, [x0] */
    /* cbz x19, #0x2131f4 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2131e4 */
    /* add x0, x19, #0x10 */
    /* call #0x156bfc; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
