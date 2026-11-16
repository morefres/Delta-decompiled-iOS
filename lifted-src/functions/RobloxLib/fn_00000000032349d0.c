/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32349d0 start_va=0x32349d0 image_relative=0x32349d0 bytes=272 */
void function_32349d0__at_32349d0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x21, #0x646d000 */
    /* add x21, x21, #0x50 */
    /* add x0, x21, #0x10 */
    /* mov x1, x19 */
    /* call #0xe893c; ABI effects unresolved */
    /* ldr x23, [x21] */
    /* cbz x23, #0x3234ac0 */
    /* mov x20, x0 */
    /* fmov d0, x23 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w24, s0 */
    /* cmp x24, #1 */
    /* b.hi #0x3234a30 */
    /* sub x8, x23, #1 */
    /* and x25, x8, x20 */
    /* branch b #0x3234a44 */
    /* mov x25, x20 */
    /* cmp x20, x23 */
    /* b.lo #0x3234a44 */
    /* udiv x8, x20, x23 */
    /* msub x25, x8, x23, x20 */
    /* adrp x8, #0x646d000 */
    /* ldr x8, [x8, #0x48] */
    /* ldr x8, [x8, x25, lsl #3] */
    /* cbz x8, #0x3234ac0 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x3234ac4 */
    /* sub x26, x23, #1 */
    /* adrp x22, #0x646d000 */
    /* add x22, x22, #0x68 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, x20 */
    /* b.ne #0x3234a8c */
    /* add x1, x21, #0x10 */
    /* mov x0, x22 */
    /* mov x2, x19 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbz w0, #0, #0x3234ab4 */
    /* branch b #0x3234ac4 */
    /* cmp x24, #1 */
    /* b.hi #0x3234a9c */
    /* and x8, x8, x26 */
    /* branch b #0x3234aac */
    /* cmp x8, x23 */
    /* b.lo #0x3234aac */
    /* udiv x9, x8, x23 */
    /* msub x8, x9, x23, x8 */
    /* cmp x8, x25 */
    /* b.ne #0x3234ac0 */
    /* ldr x21, [x21] */
    /* cbnz x21, #0x3234a68 */
    /* branch b #0x3234ac4 */
    /* mov x21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
