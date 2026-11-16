/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_af1f2c start_va=0xaf1f2c image_relative=0xaf1f2c bytes=180 */
void function_af1f2c__at_af1f2c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x7c] */
    /* cmn w8, #1 */
    /* b.ne #0xaf1fc8 */
    /* mov x20, x1 */
    /* mov x0, x19 */
    /* ldp x8, x9, [x0, #0x58]! */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0x8e39 */
    /* movk w9, #0x38e3, lsl #16 */
    /* mul w8, w8, w9 */
    /* str w8, [x1, #0x7c] */
    /* ldp x8, x9, [x0, #8] */
    /* cmp x8, x9 */
    /* b.hs #0xaf1fbc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* mov w9, #6 */
    /* strb w9, [x8, #0x10] */
    /* stur q0, [x8, #0x11] */
    /* stur q0, [x8, #0x21] */
    /* mov x9, #0x100000000 */
    /* str x9, [x8, #0x30] */
    /* stp q0, q0, [x8, #0x40] */
    /* str q0, [x8, #0x60] */
    /* str xzr, [x8, #0x70] */
    /* fmov v0.4s, #1.00000000 */
    /* stur q0, [x8, #0x78] */
    /* add x0, x8, #0x90 */
    /* str xzr, [x8, #0x88] */
    /* branch b #0xaf1fc0 */
    /* call #0xaf2128; ABI effects unresolved */
    /* str x0, [x19, #0x60] */
    /* ldr w8, [x20, #0x7c] */
    /* ldr x9, [x19, #0x58] */
    /* mov w10, #0x90 */
    /* umaddl x0, w8, w10, x9 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
