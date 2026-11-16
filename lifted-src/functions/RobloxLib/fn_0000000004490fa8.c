/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4490fa8 start_va=0x4490fa8 image_relative=0x4490fa8 bytes=128 */
void function_4490fa8__at_4490fa8(void) {
    /* ldrb w9, [x0, #0x38] */
    /* tbnz w9, #0, #0x4491010 */
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* cbz x9, #0x4491018 */
    /* mov x8, x1 */
    /* add x1, x19, #0x28 */
    /* mov x0, x8 */
    /* call #0x447b2f8; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* add x8, x8, x0 */
    /* ldr x9, [x19, #0x10] */
    /* subs x8, x9, x8 */
    /* b.le #0x4491018 */
    /* add x8, x8, #0x3e7 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* smulh x8, x8, x9 */
    /* asr x9, x8, #7 */
    /* add x0, x9, x8, lsr #63 */
    /* branch b #0x449101c */
    /* mov x0, #0 */
    return;
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
