/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_2be88 start_va=0x2be88 image_relative=0x2be88 bytes=184 */
void function_2be88__at_2be88(void) {
    /* cmp x0, x1 */
    /* b.ne #0x2becc */
    /* branch b #0x2bed8 */
    /* ldr w9, [x0, #8] */
    /* ldr w10, [x0] */
    /* mov x0, x8 */
    /* cmp w9, w10 */
    /* b.hs #0x2becc */
    /* ldr x8, [x0] */
    /* mov x9, x0 */
    /* mov x10, x9 */
    /* ldr x11, [x9, #-8]! */
    /* str x11, [x10] */
    /* ldur w10, [x10, #-0x10] */
    /* cmp w10, w8 */
    /* b.hi #0x2beb0 */
    /* str x8, [x9] */
    /* add x8, x0, #8 */
    /* cmp x8, x1 */
    /* b.ne #0x2be94 */
    return;
    /* str w1, [x0, #0x288] */
    return;
    /* subs x8, x3, #2 */
    /* b.lt #0x2bf3c */
    /* lsr x8, x8, #1 */
    /* add x10, x0, x8, lsl #3 */
    /* ldr w9, [x1, #-8]! */
    /* ldr w11, [x10] */
    /* cmp w11, w9 */
    /* b.hs #0x2bf3c */
    /* ldr x9, [x1] */
    /* mov x11, x1 */
    /* mov x1, x10 */
    /* ldr x10, [x10] */
    /* str x10, [x11] */
    /* cbz x8, #0x2bf38 */
    /* sub x8, x8, #1 */
    /* add x8, x8, x8, lsr #63 */
    /* asr x8, x8, #1 */
    /* add x10, x0, x8, lsl #3 */
    /* ldr w11, [x10] */
    /* cmp w11, w9 */
    /* b.lo #0x2bf08 */
    /* str x9, [x1] */
    return;
}
