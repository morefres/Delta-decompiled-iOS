/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_886a50 start_va=0x886a50 image_relative=0x886a50 bytes=124 */
void function_886a50__at_886a50(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x1], #8 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x4180040; ABI effects unresolved */
    /* ldrsw x8, [x19, #0xc] */
    /* ldr x9, [sp, #8] */
    /* add x8, x8, x9, lsl #6 */
    /* add x8, x8, x9, lsr #2 */
    /* mov w10, #0x79b9 */
    /* movk w10, #0x9e37, lsl #16 */
    /* add x8, x8, x10 */
    /* eor x10, x8, x9 */
    /* eon x8, x8, x9 */
    /* add x8, x8, x10, lsl #21 */
    /* eor x8, x8, x8, lsr #24 */
    /* mov w9, #0x109 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #14 */
    /* mov w9, #0x15 */
    /* mul x8, x8, x9 */
    /* eor x8, x8, x8, lsr #28 */
    /* add x0, x8, x8, lsl #31 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
