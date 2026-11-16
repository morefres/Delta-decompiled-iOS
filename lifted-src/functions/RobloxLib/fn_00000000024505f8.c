/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24505f8 start_va=0x24505f8 image_relative=0x24505f8 bytes=156 */
void function_24505f8__at_24505f8(void) {
    /* ldrb w9, [x0, #0x218] */
    /* add x8, x0, #0x198 */
    /* cbz w9, #0x2450618 */
    /* ldr x10, [x8] */
    /* cmp x10, x1 */
    /* b.ne #0x245063c */
    /* mov w8, #1 */
    /* branch b #0x245068c */
    /* ldrb w10, [x0, #0x219] */
    /* str x1, [x8, x10, lsl #3] */
    /* add w8, w10, #1 */
    /* and w8, w8, #0xf */
    /* strb w8, [x0, #0x219] */
    /* mov w8, #0 */
    /* add w9, w9, #1 */
    /* strb w9, [x0, #0x218] */
    /* branch b #0x245068c */
    /* mov x10, #0 */
    /* add x11, x0, #0x1a0 */
    /* sub x12, x9, #1 */
    /* cmp x12, x10 */
    /* b.eq #0x245066c */
    /* ldr x13, [x11, x10, lsl #3] */
    /* add x10, x10, #1 */
    /* cmp x13, x1 */
    /* b.ne #0x2450648 */
    /* cmp x10, x9 */
    /* cset w8, lo */
    /* branch b #0x245068c */
    /* ldrb w10, [x0, #0x219] */
    /* str x1, [x8, x10, lsl #3] */
    /* add w8, w10, #1 */
    /* and w8, w8, #0xf */
    /* strb w8, [x0, #0x219] */
    /* cmp w9, #0xf */
    /* b.ls #0x245062c */
    /* mov w8, #0 */
    /* mov x0, x8 */
    return;
}
