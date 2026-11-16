/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d5be50 start_va=0xd5be50 image_relative=0xd5be50 bytes=184 */
void function_d5be50__at_d5be50(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x8, [x0, #0x1248] */
    /* ldrsh w8, [x8, w1, uxtw #1] */
    /* cmn w8, #1 */
    /* b.ne #0xd5bef8 */
    /* mov x19, x0 */
    /* mov w21, w1 */
    /* ldr x8, [x0, #0x11f0] */
    /* add x1, x8, x21, lsl #4 */
    /* ldrb w8, [x1, #0xd] */
    /* cmp w8, #1 */
    /* b.ne #0xd5bef8 */
    /* ldrb w2, [x1, #0xc] */
    /* mov x0, x19 */
    /* call #0xd5bf08; ABI effects unresolved */
    /* cbz x0, #0xd5bef8 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0xd5bc0c; ABI effects unresolved */
    /* mov w8, #0xffff */
    /* cmp w0, w8 */
    /* b.eq #0xd5bef8 */
    /* ldr x8, [x19, #0x1248] */
    /* strh w0, [x8, x21, lsl #1] */
    /* lsl w8, w0, #4 */
    /* lsr w9, w0, #2 */
    /* ldr x10, [x20, #0xc0] */
    /* movi v0.2s, #0x3a, lsl #24 */
    /* stur d0, [x10, #0x84] */
    /* fmov s0, w8 */
    /* mov v0.s[1], w9 */
    /* adrp x8, #0x4c14000 */
    /* ldr d1, [x8, #0xaf8] */
    /* and v0.8b, v0.8b, v1.8b */
    /* ucvtf v0.2s, v0.2s */
    /* mov w8, #0x3a800000 */
    /* dup v1.2s, w8 */
    /* fmul v0.2s, v0.2s, v1.2s */
    /* stur d0, [x10, #0x8c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
