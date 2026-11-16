/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_8be628 start_va=0x8be628 image_relative=0x8be628 bytes=364 */
void function_8be628__at_8be628(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* str xzr, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0x8be774 */
    /* mov x8, #0 */
    /* ldr x9, [x21] */
    /* mov w11, #0x60 */
    /* umull x10, w10, w11 */
    /* sub x10, x10, #0x60 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #6 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x7fffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-1 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x8be6ac */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x8be6b8 */
    /* str x11, [x9, #0x60] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0xc0 */
    /* cmp x10, x8 */
    /* b.ne #0x8be690 */
    /* branch b #0x8be774 */
    /* ldr x8, [x20] */
    /* cmn x8, #3 */
    /* b.hi #0x8be770 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x8b5154; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* ldr x9, [x20] */
    /* str x9, [x8] */
    /* ldur q0, [x20, #8] */
    /* stur q0, [x8, #8] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* str xzr, [x8, #0x18] */
    /* mov x0, x20 */
    /* ldr d0, [x0, #0x30]! */
    /* mov x22, x0 */
    /* ldr q1, [x22, #-0x18]! */
    /* stur q1, [x8, #0x18] */
    /* ldur x9, [x0, #-8] */
    /* str x9, [x8, #0x28] */
    /* stp xzr, xzr, [x0, #-0x10] */
    /* str xzr, [x22] */
    /* ldr x9, [x0, #0x20] */
    /* str x9, [x8, #0x50] */
    /* str d0, [x8, #0x30] */
    /* ldr d0, [x0, #0x18] */
    /* str d0, [x8, #0x48] */
    /* ldur q0, [x0, #8] */
    /* stur q0, [x8, #0x38] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x0] */
    /* ldrh w9, [x0, #0x28] */
    /* strh w9, [x8, #0x58] */
    /* ldr w8, [x21, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #8] */
    /* call #0x8b4154; ABI effects unresolved */
    /* str x22, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x88f328; ABI effects unresolved */
    /* add x20, x20, #0x60 */
    /* cmp x20, x19 */
    /* b.ne #0x8be6cc */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
