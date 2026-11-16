/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_1cc68 start_va=0x1cc68 image_relative=0x1cc68 bytes=104 */
void function_1cc68__at_1cc68(void) {
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, x1 */
    /* b.eq #0x1cc88 */
    /* sub x9, x1, x8 */
    /* add x9, x9, #0xf */
    /* and x9, x9, #0xfffffffffffffff0 */
    /* add x8, x8, x9 */
    /* str x8, [x0, #0x10] */
    return;
    /* ldr x8, [x0, #0x10] */
    /* subs x9, x8, x1 */
    /* b.eq #0x1cccc */
    /* sub x9, x9, #0x24 */
    /* mov x10, #0xe38f */
    /* movk x10, #0x8e38, lsl #16 */
    /* movk x10, #0x38e3, lsl #32 */
    /* movk x10, #0xe38e, lsl #48 */
    /* umulh x10, x9, x10 */
    /* lsr x10, x10, #5 */
    /* mov w11, #0x24 */
    /* msub x10, x10, x11, x9 */
    /* sub x9, x10, x9 */
    /* add x8, x8, x9 */
    /* sub x8, x8, #0x24 */
    /* str x8, [x0, #0x10] */
    return;
}
