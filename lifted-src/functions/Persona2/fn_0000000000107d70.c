/* Evidence-based generated lift; not original source. */
/* Persona2::function_107d70 start_va=0x107d70 image_relative=0x107d70 bytes=192 */
void function_107d70__at_107d70(void) {
    /* ldr x8, [x1, #0x10] */
    /* cbz x8, #0x107d98 */
    /* and w9, w0, #0xff */
    /* ldrb w10, [x1, #0x20] */
    /* cmp w10, w9 */
    /* b.ne #0x107d90 */
    /* mov w0, #1 */
    return;
    /* cmp x8, #1 */
    /* b.ne #0x107da0 */
    /* mov w0, #0 */
    return;
    /* mov w10, #0x21 */
    /* sub x11, x10, #0x20 */
    /* adds x11, x11, #1 */
    /* b.vs #0x107dcc */
    /* ldrb w12, [x1, x10] */
    /* cmp w12, w9 */
    /* cset w0, eq */
    /* add x10, x10, #1 */
    /* ccmp x11, x8, #4, ne */
    /* b.ne #0x107da4 */
    return;
    /* brk #1 */
    /* ldr x9, [x1, #0x10] */
    /* cbz x9, #0x107df4 */
    /* ldr x8, [x1, #0x20] */
    /* cmp x8, x0 */
    /* b.ne #0x107dec */
    /* mov w8, #1 */
    /* branch b #0x107e24 */
    /* cmp x9, #1 */
    /* b.ne #0x107dfc */
    /* mov w8, #0 */
    /* branch b #0x107e24 */
    /* mov w10, #5 */
    /* sub x8, x10, #4 */
    /* adds x11, x8, #1 */
    /* b.vs #0x107e2c */
    /* ldr x8, [x1, x10, lsl #3] */
    /* cmp x8, x0 */
    /* cset w8, eq */
    /* add x10, x10, #1 */
    /* ccmp x11, x9, #4, ne */
    /* b.ne #0x107e00 */
    /* mov x0, x8 */
    return;
    /* brk #1 */
}
