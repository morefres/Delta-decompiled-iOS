/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4995430 start_va=0x4995430 image_relative=0x4995430 bytes=228 */
void function_4995430__at_4995430(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x1, x0 */
    /* ldr x8, [x2] */
    /* ldr w9, [x8, #0x48] */
    /* cmp w9, #1 */
    /* b.lt #0x49954c4 */
    /* ldr x10, [x19, #0x40] */
    /* mov x11, x1 */
    /* mov x13, #0 */
    /* sub w12, w9, #1 */
    /* mov x14, x11 */
    /* add x16, x10, x13 */
    /* ldrb w17, [x14] */
    /* ldrb w15, [x14, #1] */
    /* ldrb w0, [x14, #2] */
    /* bfi w17, w15, #8, #4 */
    /* strh w17, [x16] */
    /* lsr w15, w15, #4 */
    /* orr w15, w15, w0, lsl #4 */
    /* strh w15, [x16, #2] */
    /* cmp w17, #0xd00 */
    /* b.hi #0x4995504 */
    /* cmp w15, #0xd00 */
    /* b.hi #0x4995504 */
    /* add x14, x14, #3 */
    /* add x13, x13, #4 */
    /* cmp w13, #0x200 */
    /* b.ne #0x499546c */
    /* add x10, x10, #0x200 */
    /* add x11, x11, #0x180 */
    /* cmp w9, #1 */
    /* mov x9, x12 */
    /* b.gt #0x4995460 */
    /* ldr x9, [x19, #0x30] */
    /* ldr x10, [x8, #0x30] */
    /* add x10, x1, x10 */
    /* ldp q0, q1, [x10] */
    /* stp q0, q1, [x9] */
    /* ldr x0, [x19, #0x38] */
    /* ldr x2, [x8, #0x18] */
    /* ldr x4, [x19, #0x20] */
    /* mov x3, x20 */
    /* call #0x4997e20; ABI effects unresolved */
    /* cbz w0, #0x4995504 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x4997ee8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
