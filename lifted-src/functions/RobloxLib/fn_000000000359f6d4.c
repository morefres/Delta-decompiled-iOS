/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_359f6d4 start_va=0x359f6d4 image_relative=0x359f6d4 bytes=96 */
void function_359f6d4__at_359f6d4(void) {
    /* ldr x8, [x0, #0x118] */
    /* cbz x8, #0x359f72c */
    /* ldr w9, [x0, #0x230] */
    /* cmp w9, #1 */
    /* b.ne #0x359f72c */
    /* ldr x9, [x0, #0x258] */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x8, x10 */
    /* ccmp x9, x10, #4, ne */
    /* b.eq #0x359f72c */
    /* mov x10, #-0x8000000000000000 */
    /* cmp x9, x10 */
    /* ccmp x8, x10, #4, ne */
    /* add x8, x9, x8 */
    /* csel x8, x10, x8, eq */
    /* ldr x9, [x0, #0x1a0] */
    /* cmp x8, x9 */
    /* b.ge #0x359f72c */
    /* ldr x8, [x0, #0x250] */
    /* cmp x8, x1 */
    /* cset w0, lt */
    return;
    /* mov w0, #1 */
    return;
}
