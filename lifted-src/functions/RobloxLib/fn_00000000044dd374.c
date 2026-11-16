/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44dd374 start_va=0x44dd374 image_relative=0x44dd374 bytes=152 */
void function_44dd374__at_44dd374(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr w0, [x0, #0xa5c] */
    /* ldr w8, [x19, #0xa50] */
    /* sub w9, w0, w1 */
    /* eor w10, w1, #0x7fffffff */
    /* cmp w8, w9 */
    /* ccmp w8, w10, #0, le */
    /* b.le #0x44dd3bc */
    /* ldr w1, [x19, #0xa3c] */
    /* mov x0, x19 */
    /* mov w2, #3 */
    /* mov x3, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x44d97dc */
    /* add w1, w8, w1 */
    /* str w1, [x19, #0xa50] */
    /* ldrb w8, [x19, #0xaa4] */
    /* tbnz w8, #0, #0x44dd3d4 */
    /* ldrb w8, [x19, #0xab5] */
    /* cbz w8, #0x44dd3e4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* call #0x44d7dd4; ABI effects unresolved */
    /* cbz w0, #0x44dd3d8 */
    /* ldr w3, [x19, #0xa50] */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call #0x44dd2dc; ABI effects unresolved */
    /* cbnz w0, #0x44dd3d8 */
    /* str wzr, [x19, #0xa50] */
    /* branch b #0x44dd3d8 */
}
