/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4360304 start_va=0x4360304 image_relative=0x4360304 bytes=164 */
void function_4360304__at_4360304(void) {
    /* branch b #0x43602c0 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* ldr x8, [x1, #0x18] */
    /* str x8, [x0, #0x18] */
    /* ldr q0, [x1] */
    /* str q0, [x0] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, xzr, [x1] */
    /* str xzr, [x1, #0x10] */
    /* str xzr, [x0, #0x20] */
    return;
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x1, x9, x10 */
    /* mov x0, x8 */
    return;
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #0x6db7 */
    /* movk x10, #0xb6db, lsl #16 */
    /* movk x10, #0xdb6d, lsl #32 */
    /* movk x10, #0x6db6, lsl #48 */
    /* mul x9, x9, x10 */
    /* cmp x9, x1 */
    /* b.ls #0x43603a4 */
    /* mov w9, #0x38 */
    /* madd x8, x1, x9, x8 */
    /* ldr w9, [x8, #0x18] */
    /* bfi x2, x9, #0x20, #0x20 */
    /* stur x2, [x8, #0x14] */
    /* stur x3, [x8, #0x1c] */
    /* stur x4, [x8, #0xc] */
    return;
}
