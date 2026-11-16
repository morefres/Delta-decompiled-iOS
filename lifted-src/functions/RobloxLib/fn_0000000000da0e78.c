/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_da0e78 start_va=0xda0e78 image_relative=0xda0e78 bytes=204 */
void function_da0e78__at_da0e78(void) {
    /* mov x8, x0 */
    /* ldr x0, [x0, #0xc0] */
    /* cbz x0, #0xda0f40 */
    /* sub sp, sp, #0x70 */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x4, x3 */
    /* ldrb w9, [x8, #0xc] */
    /* add w10, w9, #4 */
    /* ldr w11, [x8] */
    /* mov w12, #0x10 */
    /* lsl w12, w12, w9 */
    /* ldrb w13, [x8, #0x11] */
    /* mov w14, #4 */
    /* lsr w13, w14, w13 */
    /* ucvtf s0, w13 */
    /* lsl w11, w11, w10 */
    /* add w13, w11, w12 */
    /* dup v1.4s, v0.s[0] */
    /* ldur d2, [x8, #4] */
    /* dup v3.2s, w10 */
    /* ushl v2.2s, v2.2s, v3.2s */
    /* dup v3.2s, w12 */
    /* fmov s4, w11 */
    /* add v3.2s, v2.2s, v3.2s */
    /* ext v4.16b, v4.16b, v4.16b, #4 */
    /* ext v2.16b, v4.16b, v2.16b, #0xc */
    /* mov v2.s[3], w13 */
    /* scvtf v2.4s, v2.4s */
    /* scvtf v3.2s, v3.2s */
    /* fmul v0.4s, v2.4s, v0.s[0] */
    /* str q0, [sp, #0x30] */
    /* fmul v0.2s, v1.2s, v3.2s */
    /* str d0, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* strb w9, [sp, #0x4c] */
    /* str xzr, [sp, #0x50] */
    /* add x8, x0, #0x20 */
    /* add x9, x0, #0x48 */
    /* add x10, sp, #0x30 */
    /* stp x9, x10, [sp, #0x18] */
    /* str x8, [sp, #0x10] */
    /* stur xzr, [sp, #4] */
    /* str w5, [sp] */
    /* mov w3, #1 */
    /* mov w5, #0 */
    /* mov w7, #-1 */
    /* call #0xda0f44; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* add sp, sp, #0x70 */
    return;
}
