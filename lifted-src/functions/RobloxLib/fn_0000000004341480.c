/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4341480 start_va=0x4341480 image_relative=0x4341480 bytes=296 */
void function_4341480__at_4341480(void) {
    /* ldp w10, w11, [x1, #0x10] */
    /* cmp w10, w11 */
    /* b.hs #0x43414e4 */
    /* mov x8, #0 */
    /* mov x1, #0 */
    /* mov w9, #0x3c */
    /* umaddl x9, w10, w9, x2 */
    /* sub x10, x11, x10 */
    /* ldrb w11, [x9, #0x35] */
    /* tbnz w11, #0, #0x43414d4 */
    /* ldr w11, [x9, #0x38] */
    /* cmp x1, #0 */
    /* ccmp w11, w0, #0, eq */
    /* csel x1, x9, x1, eq */
    /* cmp w11, w0 */
    /* b.hs #0x43414d4 */
    /* cbz x8, #0x43414d0 */
    /* ldr w12, [x8, #0x38] */
    /* cmp w11, w12 */
    /* b.ls #0x43414d4 */
    /* mov x8, x9 */
    /* add x9, x9, #0x3c */
    /* subs x10, x10, #1 */
    /* b.ne #0x43414a0 */
    /* branch b #0x43414ec */
    /* mov x1, #0 */
    /* mov x8, #0 */
    /* mov x0, x8 */
    return;
    /* ldp q0, q1, [x1] */
    /* stp q0, q1, [x8] */
    /* ldp q0, q1, [x1, #0x20] */
    /* stp q0, q1, [x8, #0x20] */
    /* ldrb w9, [x0, #0x3a] */
    /* cmp w9, #1 */
    /* b.ne #0x4341528 */
    /* ldr x9, [x0] */
    /* str x9, [x8] */
    /* ldr w9, [x0, #8] */
    /* str w9, [x8, #8] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x3a] */
    /* ldrb w9, [x0, #0x3b] */
    /* cmp w9, #1 */
    /* b.ne #0x4341540 */
    /* ldr s0, [x0, #0xc] */
    /* str s0, [x8, #0xc] */
    /* strb w9, [x8, #0x3b] */
    /* ldrb w9, [x0, #0x3c] */
    /* cmp w9, #1 */
    /* b.ne #0x4341558 */
    /* ldr q0, [x0, #0x10] */
    /* str q0, [x8, #0x10] */
    /* strb w9, [x8, #0x3c] */
    /* ldrb w9, [x0, #0x3d] */
    /* cmp w9, #1 */
    /* b.ne #0x434157c */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [x8, #0x20] */
    /* ldur x9, [x0, #0x2d] */
    /* stur x9, [x8, #0x2d] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x3d] */
    /* ldrb w9, [x0, #0x38] */
    /* ldrb w10, [x1, #0x38] */
    /* orr w9, w9, w10 */
    /* and w9, w9, #1 */
    /* strb w9, [x8, #0x38] */
    /* ldrb w9, [x0, #0x39] */
    /* ldrb w10, [x1, #0x39] */
    /* orr w9, w9, w10 */
    /* and w9, w9, #1 */
    /* strb w9, [x8, #0x39] */
    return;
}
