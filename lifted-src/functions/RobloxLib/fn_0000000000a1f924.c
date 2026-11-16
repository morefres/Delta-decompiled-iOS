/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a1f924 start_va=0xa1f924 image_relative=0xa1f924 bytes=256 */
void function_a1f924__at_a1f924(void) {
    /* mov x8, x0 */
    /* str wzr, [x8, #0x28]! */
    /* ldr w11, [x0] */
    /* cmp w11, #1 */
    /* b.hi #0xa1f94c */
    /* cbz w11, #0xa1f998 */
    /* add x10, x0, #8 */
    /* mov w12, #4 */
    /* mov x9, x8 */
    /* branch b #0xa1f9a4 */
    /* tbnz w11, #0, #0xa1f964 */
    /* ldr x9, [x0, #8] */
    /* ldr w12, [x0, #0x10] */
    /* add x10, x9, x12, lsl #3 */
    /* cbnz w12, #0xa1f96c */
    /* branch b #0xa1f9b0 */
    /* add x9, x0, #8 */
    /* mov x10, x8 */
    /* and w11, w11, #1 */
    /* mov w12, #-0x7fffffff */
    /* ldr w13, [x9] */
    /* add w13, w13, w12 */
    /* cmp w13, #1 */
    /* b.hi #0xa1f9a8 */
    /* add x9, x9, #8 */
    /* cmp x9, x10 */
    /* b.ne #0xa1f974 */
    /* mov x9, x10 */
    /* branch b #0xa1f9a8 */
    /* ldr x10, [x0, #8] */
    /* ldr w12, [x0, #0x10] */
    /* add x9, x10, x12, lsl #3 */
    /* add x10, x10, x12, lsl #3 */
    /* mov x12, x8 */
    /* cbnz w11, #0xa1f9bc */
    /* ldr x11, [x0, #8] */
    /* ldr w12, [x0, #0x10] */
    /* add x12, x11, x12, lsl #3 */
    /* cmp x9, x12 */
    /* b.eq #0xa1fa1c */
    /* mov w0, #0 */
    /* mov w13, #0 */
    /* mov w11, #-0x7fffffff */
    /* cmn w13, #1 */
    /* b.eq #0xa1f9f4 */
    /* ldr w14, [x9] */
    /* cmp w14, w13 */
    /* ccmn w14, #1, #4, le */
    /* b.ne #0xa1f9f4 */
    /* str w14, [x8] */
    /* mov x0, x14 */
    /* mov x13, x14 */
    /* add x9, x9, #8 */
    /* cmp x9, x10 */
    /* b.eq #0xa1fa10 */
    /* ldr w14, [x9] */
    /* add w14, w14, w11 */
    /* cmp w14, #1 */
    /* b.ls #0xa1f9f4 */
    /* cmp x9, x12 */
    /* b.ne #0xa1f9d0 */
    return;
    /* mov w0, #0 */
    return;
}
