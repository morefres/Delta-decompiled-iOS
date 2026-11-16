/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9e4058 start_va=0x9e4058 image_relative=0x9e4058 bytes=184 */
void function_9e4058__at_9e4058(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x8, x0, #3 */
    /* stp x8, xzr, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #8 */
    /* add x2, x20, #1 */
    /* call #0x887194; ABI effects unresolved */
    /* ldr x0, [x19, #0x28] */
    /* cbz x0, #0x9e40ac */
    /* ldr x8, [x19, #8] */
    /* ldr x8, [x0, x8, lsl #3] */
    /* ldr x9, [sp, #0x18] */
    /* str x8, [x9, x20, lsl #3] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x28] */
    /* cbz x8, #0x9e40e4 */
    /* ldr s0, [x19, #0x18] */
    /* fcvt d0, s0 */
    /* ucvtf d1, x20 */
    /* fmul d0, d1, d0 */
    /* frintp d1, d0 */
    /* fcvtpu x8, d0 */
    /* mov x9, #0x43f0000000000000 */
    /* fmov d0, x9 */
    /* fcmp d1, d0 */
    /* csinv x8, x8, xzr, lt */
    /* str x8, [x19, #0x20] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x9e4108 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
