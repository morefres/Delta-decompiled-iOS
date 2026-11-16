/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1294d2c start_va=0x1294d2c image_relative=0x1294d2c bytes=172 */
void function_1294d2c__at_1294d2c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldp x10, x8, [x0] */
    /* mov x9, #0x128d */
    /* movk x9, #0xa33f, lsl #16 */
    /* movk x9, #0xcfc4, lsl #32 */
    /* movk x9, #0xf128, lsl #48 */
    /* ldr x20, [x0, #0x18] */
    /* add x11, x0, #0x20 */
    /* ldar x21, [x11] */
    /* cmp x21, x20 */
    /* b.hs #0x1294d78 */
    /* ldp x12, x11, [x19] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* madd x21, x11, x9, x21 */
    /* cmp x21, x20 */
    /* b.eq #0x1294dc0 */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mul x22, x8, x9 */
    /* ldr x8, [x19], #0x18 */
    /* mov w9, #0x228 */
    /* madd x8, x20, x9, x8 */
    /* ldr q0, [x8] */
    /* str q0, [x1] */
    /* add x0, x1, #0x10 */
    /* add x1, x8, #0x10 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* add x8, x20, #1 */
    /* cmp x8, x22 */
    /* csel x9, xzr, x22, lo */
    /* sub x8, x8, x9 */
    /* stlr x8, [x19] */
    /* cmp x21, x20 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
