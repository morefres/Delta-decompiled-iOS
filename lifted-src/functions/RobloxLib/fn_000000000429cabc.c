/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_429cabc start_va=0x429cabc image_relative=0x429cabc bytes=152 */
void function_429cabc__at_429cabc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #8 */
    /* call #0x474544; ABI effects unresolved */
    /* cbz x20, #0x429cb40 */
    /* mov x8, #0 */
    /* ldur x10, [x19, #8] */
    /* add x9, x20, #1 */
    /* and x9, x9, #0xfffffffffffffffe */
    /* sub x11, x20, #1 */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* add x10, x10, #8 */
    /* mov w11, #2 */
    /* dup v2.2d, x11 */
    /* cmhs v3.2d, v0.2d, v1.2d */
    /* xtn v3.2s, v3.2d */
    /* fmov w11, s3 */
    /* tbz w11, #0, #0x429cb1c */
    /* stur x8, [x10, #-8] */
    /* mov w11, v3.s[1] */
    /* tbz w11, #0, #0x429cb2c */
    /* add x11, x8, #1 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add v1.2d, v1.2d, v2.2d */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x429cb08 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
