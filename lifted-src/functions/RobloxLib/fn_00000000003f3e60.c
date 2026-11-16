/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f3e60 start_va=0x3f3e60 image_relative=0x3f3e60 bytes=316 */
void function_3f3e60__at_3f3e60(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldp x19, x20, [x1] */
    /* cbz x20, #0x3f3eb8 */
    /* mov x22, #0 */
    /* mov w8, #0x79b9 */
    /* movk w8, #0x9e37, lsl #16 */
    /* mov x9, x20 */
    /* mov x10, x19 */
    /* ldrsb x11, [x10], #1 */
    /* lsl x12, x22, #6 */
    /* add x12, x12, x22, lsr #2 */
    /* add x12, x12, x8 */
    /* add x11, x12, x11 */
    /* eor x22, x11, x22 */
    /* subs x9, x9, #1 */
    /* b.ne #0x3f3e94 */
    /* branch b #0x3f3ebc */
    /* mov x22, #0 */
    /* ldr x23, [x0, #8] */
    /* cbz x23, #0x3f3f7c */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* cmp x24, #1 */
    /* b.hi #0x3f3ee8 */
    /* sub x8, x23, #1 */
    /* and x25, x8, x22 */
    /* branch b #0x3f3efc */
    /* mov x25, x22 */
    /* cmp x22, x23 */
    /* b.lo #0x3f3efc */
    /* udiv x8, x22, x23 */
    /* msub x25, x8, x23, x22 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x3f3f7c */
    /* ldr x21, [x8] */
    /* cbz x21, #0x3f3f80 */
    /* sub x26, x23, #1 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x22 */
    /* b.ne #0x3f3f48 */
    /* ldr x8, [x21, #0x18] */
    /* cmp x8, x20 */
    /* b.ne #0x3f3f70 */
    /* cbz x20, #0x3f3f80 */
    /* ldr x0, [x21, #0x10] */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x3f3f70 */
    /* branch b #0x3f3f80 */
    /* cmp x24, #1 */
    /* b.hi #0x3f3f58 */
    /* and x8, x8, x26 */
    /* branch b #0x3f3f68 */
    /* cmp x8, x23 */
    /* b.lo #0x3f3f68 */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x3f3f7c */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x3f3f14 */
    /* branch b #0x3f3f80 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
