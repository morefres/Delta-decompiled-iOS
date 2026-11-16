/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_297274 start_va=0x297274 image_relative=0x297274 bytes=212 */
void function_297274__at_297274(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* call #0x29bfb8; ABI effects unresolved */
    /* cmp x0, x19 */
    /* b.lo #0x2972dc */
    /* ldr x8, [x20, #0x10] */
    /* lsl x9, x8, #6 */
    /* lsl x8, x8, #7 */
    /* add x10, x19, #0x3f */
    /* and x10, x10, #0xffffffffffffffc0 */
    /* cmp x8, x10 */
    /* csel x8, x8, x10, hi */
    /* cmp x9, x0, lsr #1 */
    /* csel x0, x0, x8, hs */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* call #0xca34; ABI effects unresolved */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr w8, [x0, #0x88] */
    /* cmp w8, #0x2e */
    /* b.eq #0x297334 */
    /* ldr x1, [x0, #0x90] */
    /* cmn x1, #1 */
    /* b.eq #0x297334 */
    /* mov x19, x0 */
    /* add x0, x0, #0x50 */
    /* call #0x9c78; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x19 */
    /* mov w9, #0x2e */
    /* strb w9, [x8] */
    /* add x0, x0, #0x50 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
