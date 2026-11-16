/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ce4258 start_va=0x2ce4258 image_relative=0x2ce4258 bytes=244 */
void function_2ce4258__at_2ce4258(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* stur s0, [x29, #-0x24] */
    /* stur x4, [x29, #-0x30] */
    /* mov x0, x2 */
    /* mov x1, x4 */
    /* call #0x2d73a70; ABI effects unresolved */
    /* cbz w0, #0x2ce4338 */
    /* ldr s0, [x22, #0x1c4] */
    /* adrp x8, #0x4bce000 */
    /* ldr s1, [x8, #0x998] */
    /* fmaxnm s0, s0, s1 */
    /* ldr d1, [x22, #0x1c8] */
    /* mov w8, #0xcccd */
    /* movk w8, #0x3d4c, lsl #16 */
    /* dup v2.2s, w8 */
    /* fmaxnm v1.2s, v1.2s, v2.2s */
    /* movi v2.2s, #0x3f, lsl #24 */
    /* ext v0.16b, v0.16b, v0.16b, #4 */
    /* ext v0.16b, v0.16b, v1.16b, #0xc */
    /* mov v0.s[3], v0.s[0] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0xa60] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* str q0, [sp, #0x30] */
    /* str d1, [sp, #0x40] */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x2d1db1c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* sub x2, x29, #0x24 */
    /* mov x3, sp */
    /* mov x1, x21 */
    /* call #0x3e61bbc; ABI effects unresolved */
    /* cbz w0, #0x2ce4310 */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x2ce432c */
    /* ldp x10, x9, [x19] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #3 */
    /* b.ls #0x2ce4334 */
    /* mov w0, #0 */
    /* branch b #0x2ce4338 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
}
