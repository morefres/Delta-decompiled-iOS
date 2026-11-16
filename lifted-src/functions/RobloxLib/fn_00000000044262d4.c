/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44262d4 start_va=0x44262d4 image_relative=0x44262d4 bytes=136 */
void function_44262d4__at_44262d4(void) {
    /* add x8, x0, w1, uxtw #4 */
    /* ldr x9, [x8, #0x258] */
    /* add x9, x9, x2 */
    /* str x9, [x8, #0x258] */
    /* ldr x9, [x8, #0x260] */
    /* add x9, x9, x3 */
    /* str x9, [x8, #0x260] */
    return;
    /* mov x8, #0 */
    /* add x9, x0, #0x258 */
    /* add x10, x9, x8, lsl #4 */
    /* ldr x13, [x0, #0x248] */
    /* cbz x13, #0x4426348 */
    /* ldp x12, x11, [x10] */
    /* cmp x12, #0 */
    /* ccmp x11, #1, #0, le */
    /* b.lt #0x4426348 */
    /* add x13, x13, x8, lsl #3 */
    /* cbz x12, #0x4426330 */
    /* ldxr x14, [x13] */
    /* add x14, x14, x12 */
    /* stxr w15, x14, [x13] */
    /* cbnz w15, #0x4426320 */
    /* cbz x11, #0x4426348 */
    /* add x12, x13, #0x30 */
    /* ldxr x13, [x12] */
    /* add x13, x13, x11 */
    /* stxr w14, x13, [x12] */
    /* cbnz w14, #0x4426338 */
    /* add x8, x8, #1 */
    /* stp xzr, xzr, [x10] */
    /* cmp x8, #6 */
    /* b.ne #0x44262fc */
    return;
}
