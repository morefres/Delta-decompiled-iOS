/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_302c4 start_va=0x302c4 image_relative=0x302c4 bytes=128 */
void function_302c4__at_302c4(void) {
    /* cmp x0, x1 */
    /* b.eq #0x30340 */
    /* add x10, x0, #8 */
    /* cmp x10, x1 */
    /* b.eq #0x30340 */
    /* mov x8, #0 */
    /* mov x9, x0 */
    /* branch b #0x302f8 */
    /* str x10, [x0] */
    /* add x10, x9, #8 */
    /* add x8, x8, #8 */
    /* cmp x10, x1 */
    /* b.eq #0x30340 */
    /* ldr w11, [x9, #8] */
    /* ldr w12, [x9] */
    /* mov x9, x10 */
    /* cmp w11, w12 */
    /* b.hs #0x302e8 */
    /* ldr x10, [x9] */
    /* mov x11, x8 */
    /* add x12, x0, x11 */
    /* ldr x13, [x12] */
    /* str x13, [x12, #8] */
    /* cbz x11, #0x302e4 */
    /* ldur w12, [x12, #-8] */
    /* sub x11, x11, #8 */
    /* cmp w12, w10 */
    /* b.hi #0x30314 */
    /* add x11, x0, x11 */
    /* str x10, [x11, #8]! */
    /* branch b #0x302e8 */
    return;
}
