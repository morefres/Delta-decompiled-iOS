/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_263494 start_va=0x263494 image_relative=0x263494 bytes=224 */
void function_263494__at_263494(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x4180018; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x263560 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x2634dc */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0x2634f0 */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0x2634f0 */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x263564 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x263564 */
    /* sub x12, x9, #1 */
    /* ldp w14, w13, [x19] */
    /* ldr x15, [x8, #8] */
    /* cmp x15, x0 */
    /* b.ne #0x26352c */
    /* ldp w16, w15, [x8, #0x10] */
    /* cmp w15, w13 */
    /* ccmp w16, w14, #0, eq */
    /* b.ne #0x263554 */
    /* branch b #0x263564 */
    /* cmp x10, #1 */
    /* b.hi #0x26353c */
    /* and x15, x15, x12 */
    /* branch b #0x26354c */
    /* cmp x15, x9 */
    /* b.lo #0x26354c */
    /* udiv x16, x15, x9 */
    /* msub x15, x16, x9, x15 */
    /* cmp x15, x11 */
    /* b.ne #0x263560 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x26350c */
    /* branch b #0x263564 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
