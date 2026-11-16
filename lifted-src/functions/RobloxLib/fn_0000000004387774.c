/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4387774 start_va=0x4387774 image_relative=0x4387774 bytes=152 */
void function_4387774__at_4387774(void) {
    /* ldrb w8, [x0, #5] */
    /* cmp w8, #1 */
    /* b.gt #0x4387790 */
    /* cbz w8, #0x43877ac */
    /* cmp w8, #1 */
    /* b.ne #0x43877a4 */
    /* branch b #0x4387b48 */
    /* cmp w8, #2 */
    /* b.eq #0x43877b0 */
    /* cmp w8, #3 */
    /* b.ne #0x43877a4 */
    /* branch b #0x4388390 */
    /* mov w0, #0 */
    return;
    /* branch b #0x438780c */
    /* branch b #0x4388080 */
    /* ldr x9, [x0, #0x28] */
    /* ldr x10, [x9, #0x10] */
    /* mov x8, x0 */
    /* str x10, [x8, #8]! */
    /* ldr w9, [x9, #0x18] */
    /* add x9, x10, x9 */
    /* str x9, [x8, #8] */
    /* cbz x1, #0x4387800 */
    /* cmp x10, x1 */
    /* ccmp x9, x1, #0, ls */
    /* b.ls #0x4387804 */
    /* str x1, [x0, #8] */
    /* sub x8, x9, x1 */
    /* ldr w9, [x1] */
    /* rev w9, w9 */
    /* cmp x8, x9 */
    /* csel x8, x8, x9, lo */
    /* add x8, x1, x8 */
    /* str x8, [x0, #0x10] */
    return;
    /* stp xzr, xzr, [x8] */
    return;
}
