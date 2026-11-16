/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2b2a918 start_va=0x2b2a918 image_relative=0x2b2a918 bytes=224 */
void function_2b2a918__at_2b2a918(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x4180018; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0x2b2a9e4 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0x2b2a960 */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0x2b2a974 */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0x2b2a974 */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0x2b2a9e8 */
    /* ldr x8, [x8] */
    /* cbz x8, #0x2b2a9e8 */
    /* sub x12, x9, #1 */
    /* ldp w14, w13, [x19] */
    /* ldr x15, [x8, #8] */
    /* cmp x0, x15 */
    /* b.ne #0x2b2a9b0 */
    /* ldp w16, w15, [x8, #0x10] */
    /* cmp w15, w13 */
    /* ccmp w16, w14, #0, eq */
    /* b.ne #0x2b2a9d8 */
    /* branch b #0x2b2a9e8 */
    /* cmp x10, #1 */
    /* b.hi #0x2b2a9c0 */
    /* and x15, x15, x12 */
    /* branch b #0x2b2a9d0 */
    /* cmp x15, x9 */
    /* b.lo #0x2b2a9d0 */
    /* udiv x16, x15, x9 */
    /* msub x15, x16, x9, x15 */
    /* cmp x15, x11 */
    /* b.ne #0x2b2a9e4 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x2b2a990 */
    /* branch b #0x2b2a9e8 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
