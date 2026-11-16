/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4077a7c start_va=0x4077a7c image_relative=0x4077a7c bytes=160 */
void function_4077a7c__at_4077a7c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x1, [x0, #0x10] */
    /* add x0, x0, #0x20 */
    /* mov x1, x2 */
    /* call #0x4077b1c; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* mov x1, x19 */
    /* call #0x4077c04; ABI effects unresolved */
    /* cbz x19, #0x4077b10 */
    /* mov x8, #0 */
    /* ldur x9, [x20, #0x38] */
    /* add x10, x19, #1 */
    /* and x10, x10, #0xfffffffffffffffe */
    /* sub x11, x19, #1 */
    /* adrp x12, #0x4bb8000 */
    /* ldr q0, [x12, #0x9b0] */
    /* dup v1.2d, x11 */
    /* mov w11, #2 */
    /* dup v2.2d, x11 */
    /* cmhs v3.2d, v1.2d, v0.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x4077aec */
    /* str x8, [x9] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x4077afc */
    /* add x11, x8, #1 */
    /* str x11, [x9, #0x90] */
    /* add x8, x8, #2 */
    /* add v0.2d, v0.2d, v2.2d */
    /* add x9, x9, #0x120 */
    /* cmp x10, x8 */
    /* b.ne #0x4077ad8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
