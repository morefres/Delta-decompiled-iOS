/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1296088 start_va=0x1296088 image_relative=0x1296088 bytes=184 */
void function_1296088__at_1296088(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldp x10, x9, [x0] */
    /* add x8, x0, #0x18 */
    /* ldar x12, [x8] */
    /* ldr x8, [x0, #0x20] */
    /* ldp x11, x13, [x0] */
    /* subs x14, x13, x11 */
    /* b.eq #0x12960e8 */
    /* mov x13, #0x128d */
    /* movk x13, #0xa33f, lsl #16 */
    /* movk x13, #0xcfc4, lsl #32 */
    /* movk x13, #0xf128, lsl #48 */
    /* asr x14, x14, #3 */
    /* mul x14, x14, x13 */
    /* cmp x8, x12 */
    /* csel x15, x14, xzr, lo */
    /* add x20, x8, #1 */
    /* add x15, x20, x15 */
    /* add x12, x14, x12 */
    /* cmp x12, x15 */
    /* b.ne #0x12960f0 */
    /* mov w0, #0 */
    /* branch b #0x1296130 */
    /* mov x19, x0 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x21, x9, x13 */
    /* mov w9, #0x228 */
    /* madd x8, x8, x9, x11 */
    /* ldr q0, [x1], #0x10 */
    /* str q0, [x8] */
    /* add x0, x8, #0x10 */
    /* call #0x2f4c04; ABI effects unresolved */
    /* cmp x20, x21 */
    /* csel x8, xzr, x21, lo */
    /* sub x8, x20, x8 */
    /* add x9, x19, #0x20 */
    /* stlr x8, [x9] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
