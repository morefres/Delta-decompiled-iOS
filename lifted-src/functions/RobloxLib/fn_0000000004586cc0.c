/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4586cc0 start_va=0x4586cc0 image_relative=0x4586cc0 bytes=112 */
void function_4586cc0__at_4586cc0(void) {
    /* ldrh w11, [x0, #0x60] */
    /* cbz x11, #0x4586d24 */
    /* mov x8, #0 */
    /* ldr x9, [x0, #0x18] */
    /* ldr x12, [x0, #8] */
    /* add x10, x11, #1 */
    /* add x11, x12, x11, lsl #1 */
    /* sub x11, x11, #2 */
    /* mov w12, #1 */
    /* ldrsh x13, [x11], #0xfffffffffffffffe */
    /* tbnz x13, #0x3f, #0x4586d10 */
    /* ldr x14, [x9, #8] */
    /* add x14, x14, x13, lsl #4 */
    /* ldrh w14, [x14, #0xe] */
    /* and w14, w14, #0x20 */
    /* cmp w13, #0x3e */
    /* ccmp w14, #0, #0, ls */
    /* b.ne #0x4586d10 */
    /* lsl x13, x12, x13 */
    /* orr x8, x13, x8 */
    /* sub x10, x10, #1 */
    /* cmp x10, #1 */
    /* b.hi #0x4586ce4 */
    /* mvn x8, x8 */
    /* branch b #0x4586d28 */
    /* mov x8, #-1 */
    /* str x8, [x0, #0x68] */
    return;
}
