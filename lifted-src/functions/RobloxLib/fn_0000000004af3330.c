/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4af3330 start_va=0x4af3330 image_relative=0x4af3330 bytes=156 */
void function_4af3330__at_4af3330(void) {
    /* ldr w8, [x0, #0xba4] */
    /* ldr w9, [x0, #0xba8] */
    /* cmp w8, w9 */
    /* b.hs #0x4af33c8 */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* mov w20, #0x1b0 */
    /* ldr w9, [x19, #0xba0] */
    /* and w21, w9, w8 */
    /* ldr x8, [x19, #8] */
    /* umaddl x8, w21, w20, x8 */
    /* add x0, x8, #0x10 */
    /* call #0x4b99454; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* umaddl x9, w21, w20, x8 */
    /* ldr x10, [x9] */
    /* ldr x11, [x9, #0xc8] */
    /* cmp x10, x11 */
    /* b.hs #0x4af3398 */
    /* add x0, x9, #0x50 */
    /* add x1, x9, #0x10 */
    /* call #0x4b9937c; ABI effects unresolved */
    /* branch b #0x4af3370 */
    /* umaddl x8, w21, w20, x8 */
    /* add x0, x8, #0x10 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr w8, [x19, #0xba4] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xba4] */
    /* ldr w9, [x19, #0xba8] */
    /* cmp w8, w9 */
    /* b.lo #0x4af3358 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
