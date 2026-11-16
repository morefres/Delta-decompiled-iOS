/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e05e2c start_va=0xe05e2c image_relative=0xe05e2c bytes=188 */
void function_e05e2c__at_e05e2c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* ldp x8, x9, [x19, #0x10]! */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* cmp x8, #2 */
    /* b.hs #0xe05e6c */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* branch b #0xe05ecc */
    /* mov x20, x0 */
    /* add x0, x0, #0x38 */
    /* mov x1, x19 */
    /* call #0xe07804; ABI effects unresolved */
    /* cbz x0, #0xe05e98 */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x1e] */
    /* ldrh w8, [x0, #0x18] */
    /* ldrh w9, [x0, #0x1a] */
    /* ldrh w10, [x0, #0x1c] */
    /* branch b #0xe05ecc */
    /* mov x0, x19 */
    /* call #0xe05a14; ABI effects unresolved */
    /* cbz w0, #0xe05eb4 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xe05a9c; ABI effects unresolved */
    /* branch b #0xe05ec0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0xe05d3c; ABI effects unresolved */
    /* lsr x9, x0, #0x10 */
    /* ubfx x10, x0, #0x20, #0x10 */
    /* mov x8, x0 */
    /* and x9, x9, #0xffff */
    /* lsl x9, x9, #0x10 */
    /* orr x0, x9, x10, lsl #32 */
    /* bfxil x0, x8, #0, #0x10 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
