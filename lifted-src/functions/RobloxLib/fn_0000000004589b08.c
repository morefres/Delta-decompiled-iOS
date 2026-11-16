/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4589b08 start_va=0x4589b08 image_relative=0x4589b08 bytes=140 */
void function_4589b08__at_4589b08(void) {
    /* ldrb w8, [x1] */
    /* orr w8, w8, #2 */
    /* cmp w8, #0xaa */
    /* b.ne #0x4589b8c */
    /* ldr x8, [x0, #0x28] */
    /* ldr x11, [x8, #8] */
    /* cbz x11, #0x4589b4c */
    /* ldr w9, [x11] */
    /* cmp w9, #1 */
    /* b.lt #0x4589b4c */
    /* ldr w10, [x1, #0x28] */
    /* add x11, x11, #0x24 */
    /* ldr w12, [x11], #0x48 */
    /* cmp w10, w12 */
    /* b.eq #0x4589b7c */
    /* subs x9, x9, #1 */
    /* b.ne #0x4589b38 */
    /* ldr x9, [x8, #0x10] */
    /* cmp x9, #1 */
    /* b.lt #0x4589b74 */
    /* ldr x8, [x8, #0x18] */
    /* ldr w10, [x1, #0x28] */
    /* ldr w11, [x8], #4 */
    /* cmp w11, w10 */
    /* b.eq #0x4589b8c */
    /* subs x9, x9, #1 */
    /* b.ne #0x4589b60 */
    /* mov w8, #2 */
    /* branch b #0x4589b80 */
    /* mov w8, #1 */
    /* ldrh w9, [x0, #0x24] */
    /* orr w8, w9, w8 */
    /* strh w8, [x0, #0x24] */
    /* mov w0, #0 */
    return;
}
