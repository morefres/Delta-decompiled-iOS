/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21ac578 start_va=0x21ac578 image_relative=0x21ac578 bytes=392 */
void function_21ac578__at_21ac578(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* cbz x1, #0x21ac604 */
    /* mov x20, x1 */
    /* lsr x8, x1, #0x3d */
    /* cbnz x8, #0x21ac6fc */
    /* lsl x0, x20, #3 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x19] */
    /* str x8, [x19] */
    /* cbz x0, #0x21ac5b4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x8, #0 */
    /* str x20, [x19, #8] */
    /* ldr x9, [x19] */
    /* str xzr, [x9, x8, lsl #3] */
    /* add x8, x8, #1 */
    /* cmp x20, x8 */
    /* b.ne #0x21ac5bc */
    /* mov x11, x19 */
    /* ldr x8, [x11, #0x10]! */
    /* cbz x8, #0x21ac6f0 */
    /* ldr x9, [x8, #8] */
    /* fmov d0, x20 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x21ac61c */
    /* sub x12, x20, #1 */
    /* and x9, x9, x12 */
    /* branch b #0x21ac62c */
    /* ldr x0, [x19] */
    /* str xzr, [x19] */
    /* cbz x0, #0x21ac614 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* branch b #0x21ac6f0 */
    /* cmp x9, x20 */
    /* b.lo #0x21ac62c */
    /* udiv x12, x9, x20 */
    /* msub x9, x12, x20, x9 */
    /* ldr x12, [x19] */
    /* str x11, [x12, x9, lsl #3] */
    /* ldr x12, [x8] */
    /* cbz x12, #0x21ac6f0 */
    /* sub x11, x20, #1 */
    /* ldr x13, [x12, #8] */
    /* cmp x10, #1 */
    /* b.hi #0x21ac654 */
    /* and x13, x13, x11 */
    /* branch b #0x21ac664 */
    /* cmp x13, x20 */
    /* b.lo #0x21ac664 */
    /* udiv x14, x13, x20 */
    /* msub x13, x14, x20, x13 */
    /* cmp x13, x9 */
    /* b.ne #0x21ac674 */
    /* mov x8, x12 */
    /* branch b #0x21ac6e8 */
    /* ldr x14, [x19] */
    /* ldr x15, [x14, x13, lsl #3] */
    /* mov x16, x12 */
    /* cbz x15, #0x21ac6dc */
    /* mov x15, x16 */
    /* ldr x16, [x16] */
    /* cbz x16, #0x21ac6c0 */
    /* ldr w17, [x12, #0x10] */
    /* ldr w0, [x16, #0x10] */
    /* cmp w17, w0 */
    /* b.ne #0x21ac6c0 */
    /* ldr w17, [x12, #0x14] */
    /* ldr w0, [x16, #0x14] */
    /* cmp w17, w0 */
    /* b.ne #0x21ac6c0 */
    /* ldr w17, [x12, #0x18] */
    /* ldr w0, [x16, #0x18] */
    /* cmp w17, w0 */
    /* b.eq #0x21ac684 */
    /* str x16, [x8] */
    /* ldr x16, [x14, x13, lsl #3] */
    /* ldr x16, [x16] */
    /* str x16, [x15] */
    /* ldr x13, [x14, x13, lsl #3] */
    /* str x12, [x13] */
    /* branch b #0x21ac6e8 */
    /* str x8, [x14, x13, lsl #3] */
    /* mov x8, x12 */
    /* mov x9, x13 */
    /* ldr x12, [x8] */
    /* cbnz x12, #0x21ac640 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x2d184; ABI effects unresolved */
}
