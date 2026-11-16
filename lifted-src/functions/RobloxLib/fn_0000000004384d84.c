/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4384d84 start_va=0x4384d84 image_relative=0x4384d84 bytes=200 */
void function_4384d84__at_4384d84(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* bic w20, w1, w1, asr #31 */
    /* mov x1, x20 */
    /* call #0x4b5cedc; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x4384dd4 */
    /* ldr w8, [x19, #4] */
    /* cmp w20, w8 */
    /* b.ls #0x4384dd0 */
    /* ldr x9, [x19, #8] */
    /* mov w10, #0x28 */
    /* umaddl x0, w8, w10, x9 */
    /* sub w8, w20, w8 */
    /* umull x1, w8, w10 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str w20, [x19, #4] */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #4] */
    /* cbz w8, #0x4384e30 */
    /* mov x20, #0 */
    /* add x8, x8, x8, lsl #2 */
    /* lsl x21, x8, #3 */
    /* ldr x8, [x19, #8] */
    /* add x22, x8, x20 */
    /* ldr x0, [x22, #0x10] */
    /* call #0x4371404; ABI effects unresolved */
    /* stp xzr, xzr, [x22, #8] */
    /* add x20, x20, #0x28 */
    /* cmp x21, x20 */
    /* b.ne #0x4384e10 */
    /* ldr x0, [x19, #8] */
    /* call #0x4371404; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
