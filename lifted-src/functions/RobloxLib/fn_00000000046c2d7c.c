/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46c2d7c start_va=0x46c2d7c image_relative=0x46c2d7c bytes=292 */
void function_46c2d7c__at_46c2d7c(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldrsw x20, [x0] */
    /* cbz w20, #0x46c2e60 */
    /* mov x19, x0 */
    /* lsl x0, x20, #5 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x46c2e74 */
    /* cmp w20, #1 */
    /* b.lt #0x46c2e64 */
    /* mov x8, #0 */
    /* ldr x9, [x19, #0x10] */
    /* mov x10, #0x7fefffffffffffff */
    /* dup v0.2d, x10 */
    /* mov x10, #-0x10000000000001 */
    /* dup v1.2d, x10 */
    /* add x10, x0, x8, lsl #5 */
    /* stp q0, q1, [x10] */
    /* add x12, x9, x8, lsl #4 */
    /* ldr w11, [x12] */
    /* cmp w11, #1 */
    /* b.lt #0x46c2e50 */
    /* ldr x12, [x12, #8] */
    /* add x12, x12, #8 */
    /* mov x13, #0x7fefffffffffffff */
    /* fmov d2, x13 */
    /* mov x13, #-0x10000000000001 */
    /* fmov d3, x13 */
    /* fmov d4, d3 */
    /* fmov d5, d2 */
    /* ldur d6, [x12, #-8] */
    /* fcmp d6, d5 */
    /* b.pl #0x46c2e10 */
    /* str d6, [x10] */
    /* fmov d5, d6 */
    /* ldr d7, [x12] */
    /* fcmp d7, d2 */
    /* b.pl #0x46c2e24 */
    /* str d7, [x10, #8] */
    /* fmov d2, d7 */
    /* fcmp d6, d4 */
    /* b.le #0x46c2e34 */
    /* str d6, [x10, #0x10] */
    /* fmov d4, d6 */
    /* fcmp d7, d3 */
    /* b.le #0x46c2e44 */
    /* str d7, [x10, #0x18] */
    /* fmov d3, d7 */
    /* add x12, x12, #0x10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x46c2dfc */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x46c2dc4 */
    /* branch b #0x46c2e64 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x340] */
    /* ldr x0, [x8] */
    /* adrp x8, #0x552b000 */
    /* add x8, x8, #0x6a6 */
    /* str x8, [sp] */
    /* adrp x1, #0x552b000 */
    /* add x1, x1, #0x630 */
    /* call #0x4b98ad0; ABI effects unresolved */
    /* mov w0, #0 */
    /* call #0x4b989f8; ABI effects unresolved */
}
