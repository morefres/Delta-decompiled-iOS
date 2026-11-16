/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_440b010 start_va=0x440b010 image_relative=0x440b010 bytes=196 */
void function_440b010__at_440b010(void) {
    /* ldr x8, [x0, #0x10] */
    /* cbz x8, #0x440b068 */
    /* ldrb w9, [x8, #0x40] */
    /* cmp w9, #1 */
    /* b.eq #0x440b06c */
    /* ldr x9, [x0, #8] */
    /* ldp x10, x11, [x8] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #4 */
    /* b.hs #0x440b054 */
    /* ldr x11, [x0] */
    /* add x10, x10, x9, lsl #4 */
    /* ldr x10, [x10, #8] */
    /* cmp x11, x10 */
    /* b.lo #0x440b068 */
    /* add x9, x9, #1 */
    /* branch b #0x440b060 */
    /* mov x9, #0 */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x0, #0x10] */
    /* stp xzr, x9, [x0] */
    /* cbnz x8, #0x440b018 */
    return;
    /* ldr x9, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* cmp x9, x8 */
    /* b.ne #0x440b068 */
    /* str xzr, [x0, #0x10] */
    return;
    /* ldr x8, [x0, #0x10] */
    /* ldr x9, [x1, #0x10] */
    /* cmp x8, x9 */
    /* b.eq #0x440b09c */
    /* mov w0, #0 */
    return;
    /* cbz x8, #0x440b0cc */
    /* ldrb w8, [x8, #0x40] */
    /* tbnz w8, #0, #0x440b0b8 */
    /* ldr x8, [x0, #8] */
    /* ldr x9, [x1, #8] */
    /* cmp x8, x9 */
    /* b.ne #0x440b094 */
    /* ldr x8, [x0] */
    /* ldr x9, [x1] */
    /* cmp x8, x9 */
    /* cset w0, eq */
    return;
    /* mov w0, #1 */
    return;
}
