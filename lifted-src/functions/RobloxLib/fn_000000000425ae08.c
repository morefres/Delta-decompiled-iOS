/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_425ae08 start_va=0x425ae08 image_relative=0x425ae08 bytes=192 */
void function_425ae08__at_425ae08(void) {
    /* sub sp, sp, #0x60 */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* stur x9, [x29, #-8] */
    /* mov x9, x0 */
    /* ldr d2, [x9], #8 */
    /* movi v0.2s, #1 */
    /* movi v1.2s, #0x37 */
    /* add x10, sp, #8 */
    /* mov w11, v2.s[1] */
    /* fmov w12, s2 */
    /* ldr w13, [x9, w12, sxtw #2] */
    /* ldr w11, [x9, w11, sxtw #2] */
    /* sub w11, w13, w11 */
    /* and w13, w11, #0x7fffffff */
    /* str w13, [x9, w12, sxtw #2] */
    /* ldr d2, [x0] */
    /* add v2.2s, v2.2s, v0.2s */
    /* cmeq v3.2s, v2.2s, v1.2s */
    /* bic v2.8b, v2.8b, v3.8b */
    /* str d2, [x0] */
    /* sbfx w11, w11, #0x17, #8 */
    /* mul w11, w11, w3 */
    /* lsr w11, w11, #8 */
    /* eor w11, w11, #0x80 */
    /* strb w11, [x10, x8] */
    /* add x8, x8, #1 */
    /* cmp x8, #0x40 */
    /* b.ne #0x425ae3c */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xa78 */
    /* ldr x8, [x8] */
    /* add x0, sp, #8 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-8] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x425aec4 */
    /* ldp x29, x30, [sp, #0x50] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
