/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d9c50c start_va=0x2d9c50c image_relative=0x2d9c50c bytes=316 */
void function_2d9c50c__at_2d9c50c(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0] */
    /* and w9, w8, #1 */
    /* stp w9, wzr, [x0] */
    /* tbnz w8, #0, #0x2d9c550 */
    /* ldr w8, [x21, #0x10] */
    /* cbz w8, #0x2d9c5bc */
    /* ldr x10, [x21, #8] */
    /* add x9, x10, x8, lsl #5 */
    /* branch b #0x2d9c558 */
    /* add x10, x21, #8 */
    /* add x9, x21, #0x88 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #0x20 */
    /* lsr x11, x9, #5 */
    /* add x9, x11, #2 */
    /* and x9, x9, #0xffffffffffffffe */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x20 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #0x7fffffffffffffff */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x2d9c5a0 */
    /* stur x11, [x10, #-0x20] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x2d9c5ac */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x40 */
    /* cmp x9, x8 */
    /* b.ne #0x2d9c584 */
    /* cmp x20, x19 */
    /* b.eq #0x2d9c634 */
    /* mov x22, #-0x7fffffffffffffff */
    /* ldr x8, [x20] */
    /* add x8, x8, x22 */
    /* cmp x8, #2 */
    /* b.lo #0x2d9c628 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x2d99fa4; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldur q0, [x20, #8] */
    /* ldr x9, [x20, #0x18] */
    /* str x9, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #8] */
    /* ldr w8, [x21] */
    /* add w8, w8, #2 */
    /* str w8, [x21] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x2d9c628 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* cmp x20, x19 */
    /* b.ne #0x2d9c5c8 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
