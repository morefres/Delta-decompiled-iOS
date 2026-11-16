/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d55200 start_va=0x2d55200 image_relative=0x2d55200 bytes=316 */
void function_2d55200__at_2d55200(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* ldr s0, [x19, #0x4c]! */
    /* mov x21, x19 */
    /* ldr s1, [x21, #0xc]! */
    /* fcmp s0, s1 */
    /* b.hi #0x2d5529c */
    /* mov x20, x0 */
    /* ldr s0, [x0, #0x50] */
    /* ldr s1, [x0, #0x5c] */
    /* fcmp s0, s1 */
    /* b.hi #0x2d5529c */
    /* ldr s0, [x20, #0x54] */
    /* ldr s1, [x20, #0x60] */
    /* fcmp s0, s1 */
    /* b.hi #0x2d5529c */
    /* mov x0, x19 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d5529c */
    /* mov x0, x21 */
    /* call #0x46aeff0; ABI effects unresolved */
    /* tbnz w0, #0, #0x2d5529c */
    /* ldr s0, [x20, #0x58] */
    /* ldr s1, [x20, #0x4c] */
    /* fsub s0, s0, s1 */
    /* ldur d1, [x20, #0x5c] */
    /* ldr d2, [x20, #0x50] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul s0, s0, s1 */
    /* fmul s8, s0, v1.s[1] */
    /* fcmp s8, #0.0 */
    /* b.ls #0x2d5529c */
    /* fmov s0, s8 */
    /* call #0x46aefc0; ABI effects unresolved */
    /* tbz w0, #0, #0x2d552b8 */
    /* mov w20, #1 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* adrp x8, #0x616b000 */
    /* ldrb w8, [x8, #0x2a0] */
    /* cmp w8, #1 */
    /* b.ne #0x2d55300 */
    /* mov w20, #4 */
    /* add x1, x19, #0xe8 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov w2, #4 */
    /* call #0x2d55e28; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldr s1, [x8, #0x360] */
    /* scvtf s1, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* b.gt #0x2d552a0 */
    /* mov w20, #2 */
    /* add x1, x19, #0xe8 */
    /* mov x0, x19 */
    /* fmov s0, s8 */
    /* mov w2, #2 */
    /* call #0x2d55e28; ABI effects unresolved */
    /* adrp x8, #0x616b000 */
    /* ldr s1, [x8, #0x378] */
    /* scvtf s1, s1 */
    /* mov w8, #0x447a0000 */
    /* fmov s2, w8 */
    /* fdiv s1, s1, s2 */
    /* fcmp s0, s1 */
    /* csinc w20, w20, wzr, gt */
    /* branch b #0x2d552a0 */
}
