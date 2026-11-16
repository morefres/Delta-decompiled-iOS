/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e26318 start_va=0x3e26318 image_relative=0x3e26318 bytes=248 */
void function_3e26318__at_3e26318(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov x20, x0 */
    /* ldp x8, x9, [x20, #0x10]! */
    /* sub x21, x9, x8 */
    /* add x1, x1, x21, asr #4 */
    /* mov x0, x20 */
    /* call #0x3e26478; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* ldr x9, [x20] */
    /* sub x8, x8, x9 */
    /* asr x1, x8, #4 */
    /* mov x0, x20 */
    /* call #0x3e26478; ABI effects unresolved */
    /* ldp x8, x9, [x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* cmp x9, x21, asr #4 */
    /* b.le #0x3e26400 */
    /* mov x11, #0 */
    /* asr x10, x21, #4 */
    /* add x13, x19, #8 */
    /* sub x14, x9, x10 */
    /* add x12, x14, #1 */
    /* and x12, x12, #0xfffffffffffffffe */
    /* sub x14, x14, #1 */
    /* ld1r {v3.2d}, [x13] */
    /* dup v0.2d, x14 */
    /* adrp x13, #0x4bb8000 */
    /* ldr q1, [x13, #0x9b0] */
    /* adrp x13, #0x4fee000 */
    /* ldr q2, [x13, #0x810] */
    /* dup v4.2d, x11 */
    /* orr v4.16b, v4.16b, v1.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v5.2s, v4.2d */
    /* dup v4.2d, x9 */
    /* add v4.2d, v4.2d, v2.2d */
    /* fmov w13, s5 */
    /* tbz w13, #0, #0x3e263d4 */
    /* fmov x13, d4 */
    /* add x13, x8, x13, lsl #4 */
    /* add x13, x13, #8 */
    /* st1 {v3.d}[1], [x13] */
    /* mov w13, v5.s[1] */
    /* tbz w13, #0, #0x3e263e8 */
    /* mov x13, v4.d[1] */
    /* add x13, x8, x13, lsl #4 */
    /* str d4, [x13, #8] */
    /* add x11, x11, #2 */
    /* sub x9, x9, #2 */
    /* mov v3.16b, v4.16b */
    /* cmp x12, x11 */
    /* b.ne #0x3e263a4 */
    /* str x10, [x19, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
