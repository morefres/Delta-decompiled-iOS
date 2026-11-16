/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42f77e0 start_va=0x42f77e0 image_relative=0x42f77e0 bytes=236 */
void function_42f77e0__at_42f77e0(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x1c] */
    /* cbz w1, #0x42f780c */
    /* mov w9, #-0x80000000 */
    /* lsr w9, w9, w8 */
    /* ldr w10, [x19, #0x18] */
    /* orr w9, w10, w9 */
    /* str w9, [x19, #0x18] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* cmp w8, #0x20 */
    /* b.ne #0x42f782c */
    /* add x1, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x257eb8; ABI effects unresolved */
    /* str xzr, [x19, #0x18] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldur q0, [x0, #8] */
    /* mov x9, v0.d[1] */
    /* fmov x8, d0 */
    /* subs x10, x9, x8 */
    /* lsl x10, x10, #3 */
    /* sub x10, x10, #1 */
    /* cmp x9, x8 */
    /* csel x10, xzr, x10, eq */
    /* ldp x9, x11, [x0, #0x20] */
    /* add x9, x11, x9 */
    /* cmp x10, x9 */
    /* b.ne #0x42f7890 */
    /* mov x0, x19 */
    /* call #0x42f78cc; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldp x9, x10, [x19, #0x20] */
    /* add x9, x10, x9 */
    /* lsr x10, x9, #3 */
    /* and x10, x10, #0x1ffffffffffffff8 */
    /* ldr x8, [x8, x10] */
    /* and x9, x9, #0x3f */
    /* add x8, x8, x9, lsl #6 */
    /* ldp q0, q1, [x20] */
    /* ldp q2, q3, [x20, #0x20] */
    /* stp q2, q3, [x8, #0x20] */
    /* stp q0, q1, [x8] */
    /* ldr x8, [x19, #0x28] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x28] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
