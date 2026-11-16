/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35b2a60 start_va=0x35b2a60 image_relative=0x35b2a60 bytes=200 */
void function_35b2a60__at_35b2a60(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* cmp x2, #6 */
    /* b.lo #0x35b2aac */
    /* cmp x19, #0xa */
    /* mov w8, #0xa */
    /* csel x1, x19, x8, hi */
    /* mov x0, x20 */
    /* call #0x228164; ABI effects unresolved */
    /* stp x0, x1, [x20, #8] */
    /* ldr x8, [x20] */
    /* orr x8, x8, #1 */
    /* str x8, [x20] */
    /* branch b #0x35b2ab4 */
    /* cbz x19, #0x35b2b0c */
    /* add x0, x20, #8 */
    /* ldr x8, [x21] */
    /* add x9, x19, #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* sub x10, x19, #1 */
    /* dup v0.2d, x10 */
    /* adrp x10, #0x4bb8000 */
    /* ldr q1, [x10, #0x9b0] */
    /* add x10, x0, #8 */
    /* mov w11, #2 */
    /* dup v2.2d, x11 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x35b2af0 */
    /* stur x8, [x10, #-8] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x35b2afc */
    /* str x8, [x10] */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x10, x10, #0x10 */
    /* subs x9, x9, #2 */
    /* b.ne #0x35b2adc */
    /* ldr x8, [x20] */
    /* add x8, x8, x19, lsl #1 */
    /* str x8, [x20] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
