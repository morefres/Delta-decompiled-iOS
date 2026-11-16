/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3302bf0 start_va=0x3302bf0 image_relative=0x3302bf0 bytes=204 */
void function_3302bf0__at_3302bf0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x1, #0x3302cac */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* mov w1, #0x2f */
    /* mov x2, x21 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* sub x8, x0, x20 */
    /* sub x9, x8, #1 */
    /* cmn x8, #1 */
    /* ccmp x0, #0, #4, ne */
    /* csinv x8, x9, xzr, ne */
    /* sub x9, x21, #1 */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, lo */
    /* mov x8, #-9 */
    /* movk x8, #0x7fff, lsl #48 */
    /* cmp x21, x8 */
    /* b.hi #0x3302cb8 */
    /* cmp x21, #0x17 */
    /* b.hs #0x3302c60 */
    /* strb w21, [x19, #0x17] */
    /* cbnz x21, #0x3302c88 */
    /* branch b #0x3302c98 */
    /* orr x8, x21, #7 */
    /* cmp x8, #0x17 */
    /* mov w9, #0x19 */
    /* csinc x22, x9, x8, eq */
    /* mov x0, x22 */
    /* call #0x47e9370; ABI effects unresolved */
    /* orr x8, x22, #0x8000000000000000 */
    /* stp x21, x8, [x19, #8] */
    /* str x0, [x19] */
    /* mov x19, x0 */
    /* add x1, x20, #1 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x19, x21] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
    /* call #0x18b50; ABI effects unresolved */
}
