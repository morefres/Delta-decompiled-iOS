/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4298914 start_va=0x4298914 image_relative=0x4298914 bytes=120 */
void function_4298914__at_4298914(void) {
    /* ldp x1, x8, [x1] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #0xcf3d */
    /* movk x9, #0x3cf3, lsl #16 */
    /* movk x9, #0xf3cf, lsl #32 */
    /* movk x9, #0xcf3c, lsl #48 */
    /* mul x9, x8, x9 */
    /* ldr w8, [x2] */
    /* cmp x9, x8 */
    /* b.hs #0x4298948 */
    /* mov w0, #0 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* mov w9, #0x54 */
    /* umull x2, w8, w9 */
    /* call #0x4b97dd4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldur x8, [x8, #-0x18] */
    /* add x8, x19, x8 */
    /* ldrb w8, [x8, #0x20] */
    /* mov w9, #5 */
    /* tst w8, w9 */
    /* cset w0, eq */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
