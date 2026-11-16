/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ebb08 start_va=0x2ebb08 image_relative=0x2ebb08 bytes=360 */
void function_2ebb08__at_2ebb08(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz x1, #0x2ebb94 */
    /* mov x20, x1 */
    /* lsr x8, x1, #0x3d */
    /* cbnz x8, #0x2ebc6c */
    /* lsl x0, x20, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19] */
    /* str x8, [x19] */
    /* cbz x0, #0x2ebb44 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x20, [x19, #8] */
    /* ldr x9, [x19] */
    /* str xzr, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x2ebb4c */
    /* mov x11, x19 */
    /* ldr x8, [x11, #0x10]! */
    /* cbz x8, #0x2ebc60 */
    /* ldr x9, [x8, #8] */
    /* fmov d0, x20 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x2ebbac */
    /* sub x12, x20, #1 */
    /* and x9, x9, x12 */
    /* branch b #0x2ebbbc */
    /* ldr x0, [x19] */
    /* str xzr, [x19] */
    /* cbz x0, #0x2ebba4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* branch b #0x2ebc60 */
    /* cmp x9, x20 */
    /* b.lo #0x2ebbbc */
    /* udiv x12, x9, x20 */
    /* msub x9, x12, x20, x9 */
    /* ldr x12, [x19] */
    /* str x11, [x12, x9, lsl #3] */
    /* ldr x12, [x8] */
    /* cbz x12, #0x2ebc60 */
    /* sub x11, x20, #1 */
    /* ldr x13, [x12, #8] */
    /* cmp x10, #1 */
    /* b.hi #0x2ebbe4 */
    /* and x13, x13, x11 */
    /* branch b #0x2ebbf4 */
    /* cmp x13, x20 */
    /* b.lo #0x2ebbf4 */
    /* udiv x14, x13, x20 */
    /* msub x13, x14, x20, x13 */
    /* cmp x13, x9 */
    /* b.ne #0x2ebc04 */
    /* mov x8, x12 */
    /* branch b #0x2ebc58 */
    /* ldr x14, [x19] */
    /* ldr x15, [x14, x13, lsl #3] */
    /* mov x16, x12 */
    /* cbz x15, #0x2ebc4c */
    /* mov x15, x16 */
    /* ldr x16, [x16] */
    /* cbz x16, #0x2ebc30 */
    /* ldr x17, [x12, #0x10] */
    /* ldr x0, [x16, #0x10] */
    /* cmp x17, x0 */
    /* b.eq #0x2ebc14 */
    /* str x16, [x8] */
    /* ldr x16, [x14, x13, lsl #3] */
    /* ldr x16, [x16] */
    /* str x16, [x15] */
    /* ldr x13, [x14, x13, lsl #3] */
    /* str x12, [x13] */
    /* branch b #0x2ebc58 */
    /* str x8, [x14, x13, lsl #3] */
    /* mov x8, x12 */
    /* mov x9, x13 */
    /* ldr x12, [x8] */
    /* cbnz x12, #0x2ebbd0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x2d184; ABI effects unresolved */
}
