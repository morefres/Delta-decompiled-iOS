/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27b37b8 start_va=0x27b37b8 image_relative=0x27b37b8 bytes=120 */
void function_27b37b8__at_27b37b8(void) {
    /* ldrb w8, [x0, #0x48] */
    /* tbnz w8, #0, #0x27b382c */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* ldr x1, [x19, #0x10] */
    /* subs x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x8, x8, x9 */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp x1, x0 */
    /* csel x3, xzr, x8, eq */
    /* mov w20, #1 */
    /* add x2, sp, #0xf */
    /* mov w4, #1 */
    /* call #0x27bdb64; ABI effects unresolved */
    /* strb w20, [x19, #0x48] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
