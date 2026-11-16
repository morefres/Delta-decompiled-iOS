/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3dddc58 start_va=0x3dddc58 image_relative=0x3dddc58 bytes=224 */
void function_3dddc58__at_3dddc58(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x2 */
    /* ldr w22, [x0, #0x10] */
    /* cbz w22, #0x3dddcb0 */
    /* mov x20, x1 */
    /* ldr x21, [x0] */
    /* mov x0, x1 */
    /* call #0x3dd3d3c; ABI effects unresolved */
    /* sub w9, w22, #1 */
    /* ldp x10, x11, [x20] */
    /* and w13, w0, w9 */
    /* mov w12, #0x18 */
    /* umaddl x8, w13, w12, x21 */
    /* ldp x15, x1, [x8] */
    /* cmp x10, x15 */
    /* ccmp x11, x1, #0, eq */
    /* b.ne #0x3dddccc */
    /* mov w0, #1 */
    /* branch b #0x3dddcb8 */
    /* mov x8, #0 */
    /* mov w0, #0 */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* mov x14, #0 */
    /* mov w3, #1 */
    /* mov x16, #0x7fffffffffffffff */
    /* mov x17, #-0x8000000000000000 */
    /* mov x2, #-0x2000 */
    /* mov w0, #1 */
    /* cmn x15, #1, lsl #12 */
    /* b.ne #0x3dddcf4 */
    /* cmp x1, x16 */
    /* b.eq #0x3dddd28 */
    /* cmp x14, #0 */
    /* ccmp x1, x17, #0, eq */
    /* ccmp x15, x2, #0, eq */
    /* csel x14, x8, x14, eq */
    /* add w8, w13, w3 */
    /* add w3, w3, #1 */
    /* and w13, w8, w9 */
    /* umaddl x8, w13, w12, x21 */
    /* ldp x15, x1, [x8] */
    /* cmp x10, x15 */
    /* ccmp x11, x1, #0, eq */
    /* b.eq #0x3dddcb8 */
    /* branch b #0x3dddce4 */
    /* mov w0, #0 */
    /* cmp x14, #0 */
    /* csel x8, x8, x14, eq */
    /* branch b #0x3dddcb8 */
}
