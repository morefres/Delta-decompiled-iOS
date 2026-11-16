/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a4cfbc start_va=0xa4cfbc image_relative=0xa4cfbc bytes=248 */
void function_a4cfbc__at_a4cfbc(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* call #0x19fe4ec; ABI effects unresolved */
    /* ldr x9, [x20, #8] */
    /* cbz x9, #0xa4d0a0 */
    /* fmov d0, x9 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w10, s0 */
    /* cmp x10, #1 */
    /* b.hi #0xa4d004 */
    /* sub x8, x9, #1 */
    /* and x11, x8, x0 */
    /* branch b #0xa4d018 */
    /* mov x11, x0 */
    /* cmp x0, x9 */
    /* b.lo #0xa4d018 */
    /* udiv x8, x0, x9 */
    /* msub x11, x8, x9, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, x11, lsl #3] */
    /* cbz x8, #0xa4d0a4 */
    /* ldr x8, [x8] */
    /* cbz x8, #0xa4d0a4 */
    /* sub x12, x9, #1 */
    /* ldp w13, w14, [x19] */
    /* ldr w15, [x19, #8] */
    /* ldr x16, [x8, #8] */
    /* cmp x0, x16 */
    /* b.ne #0xa4d06c */
    /* ldr w16, [x8, #0x10] */
    /* cmp w16, w13 */
    /* b.ne #0xa4d094 */
    /* ldr w16, [x8, #0x14] */
    /* cmp w16, w14 */
    /* b.ne #0xa4d094 */
    /* ldr w16, [x8, #0x18] */
    /* cmp w16, w15 */
    /* b.ne #0xa4d094 */
    /* branch b #0xa4d0a4 */
    /* cmp x10, #1 */
    /* b.hi #0xa4d07c */
    /* and x16, x16, x12 */
    /* branch b #0xa4d08c */
    /* cmp x16, x9 */
    /* b.lo #0xa4d08c */
    /* udiv x17, x16, x9 */
    /* msub x16, x17, x9, x16 */
    /* cmp x16, x11 */
    /* b.ne #0xa4d0a0 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0xa4d038 */
    /* branch b #0xa4d0a4 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
