/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e05a9c start_va=0xe05a9c image_relative=0xe05a9c bytes=364 */
void function_e05a9c__at_e05a9c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x21, #0 */
    /* ldp x9, x8, [x1] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #2 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* mul w22, w8, w9 */
    /* add x8, x0, #0xf8 */
    /* mov w9, #0x30 */
    /* madd x0, x21, x9, x8 */
    /* ldr w10, [x0, #8] */
    /* cbz w10, #0xe05b08 */
    /* ldr x1, [x0] */
    /* ldrh w11, [x1, #2] */
    /* cmp w11, w22, uxth */
    /* b.hs #0xe05b30 */
    /* add x1, x1, #4 */
    /* subs x10, x10, #1 */
    /* b.ne #0xe05af0 */
    /* add x21, x21, #1 */
    /* cmp x21, #4 */
    /* b.ne #0xe05ae0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0xe05d3c; ABI effects unresolved */
    /* lsr x23, x0, #0x10 */
    /* ubfx x22, x0, #0x20, #0x10 */
    /* mov x21, x0 */
    /* branch b #0xe05bc4 */
    /* ldrh w23, [x1] */
    /* b.ne #0xe05b40 */
    /* call #0xe05c08; ABI effects unresolved */
    /* branch b #0xe05b50 */
    /* add w8, w23, w22 */
    /* strh w8, [x1] */
    /* sub w8, w11, w22 */
    /* strh w8, [x1, #2] */
    /* add x0, x19, #0x38 */
    /* mov x1, x20 */
    /* call #0xe05c64; ABI effects unresolved */
    /* strh w21, [x0] */
    /* strh w23, [x0, #2] */
    /* strh w22, [x0, #4] */
    /* mov w8, #1 */
    /* strb w8, [x0, #6] */
    /* strh w21, [sp] */
    /* strh w23, [sp, #2] */
    /* strh w22, [sp, #4] */
    /* mov x8, sp */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldp x1, x2, [x20] */
    /* sub x9, x2, x1 */
    /* asr x9, x9, #2 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x3, x9, x10 */
    /* add x0, x8, #8 */
    /* call #0xe03848; ABI effects unresolved */
    /* add x0, x19, #0x1b8 */
    /* mov x1, sp */
    /* call #0xe05cc4; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xe05bc4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* and x8, x23, #0xffff */
    /* lsl x8, x8, #0x10 */
    /* orr x0, x8, x22, lsl #32 */
    /* bfxil x0, x21, #0, #0x10 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0xe05c00 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
