/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a2cfec start_va=0x1a2cfec image_relative=0x1a2cfec bytes=276 */
void function_1a2cfec__at_1a2cfec(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrb w8, [x2, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x2] */
    /* cmp w9, #0 */
    /* csel x1, x10, x2, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x21 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* strb w1, [sp, #0x28] */
    /* add x0, sp, #0x20 */
    /* call #0x47fd7c0; ABI effects unresolved */
    /* tbz w0, #0, #0x1a2d050 */
    /* add x0, sp, #0x20 */
    /* fmov d0, xzr */
    /* call #0x47fd93c; ABI effects unresolved */
    /* branch b #0x1a2d0d0 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1a2ce50; ABI effects unresolved */
    /* adrp x8, #0x6128000 */
    /* ldr x21, [x8, #0x2f0] */
    /* and w8, w21, #0xff */
    /* and x9, x21, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x1a2d0bc */
    /* adrp x8, #0x6128000 */
    /* ldr x22, [x8, #0x2f8] */
    /* add x8, sp, #0x30 */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x21b808; ABI effects unresolved */
    /* adrp x3, #0x5361000 */
    /* add x3, x3, #0x159 */
    /* add x6, sp, #0x30 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* mov w4, #0x47 */
    /* mov w5, #0xddd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a2d0cc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fmov d0, xzr */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1a2d0f8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
