/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358b768 start_va=0x358b768 image_relative=0x358b768 bytes=236 */
void function_358b768__at_358b768(void) {
    /* ldr x8, [x0, #0x38] */
    /* cbz x8, #0x358b7b8 */
    /* ldr x8, [x1] */
    /* ldr x9, [x0, #0x30]! */
    /* ldpsw x10, x11, [x0, #-0x20] */
    /* smaddl x8, w11, w10, x8 */
    /* cbz x9, #0x358b794 */
    /* mov x10, x9 */
    /* ldr x9, [x9, #8] */
    /* cbnz x9, #0x358b784 */
    /* branch b #0x358b7a8 */
    /* ldr x10, [x0, #0x10] */
    /* ldr x9, [x10] */
    /* cmp x9, x0 */
    /* mov x0, x10 */
    /* b.eq #0x358b794 */
    /* ldr x9, [x10, #0x28] */
    /* cmp x8, x9 */
    /* cset w0, lt */
    return;
    /* mov w0, #0 */
    return;
    /* mov x8, x0 */
    /* ldr x9, [x8, #0x30]! */
    /* cbz x9, #0x358b7e8 */
    /* ldr x10, [x1] */
    /* ldr x11, [x9, #0x20] */
    /* cmp x10, x11 */
    /* cset w11, ge */
    /* csel x8, x9, x8, lt */
    /* ldr x9, [x9, w11, uxtw #3] */
    /* cbnz x9, #0x358b7d0 */
    /* ldr x9, [x0, #0x28] */
    /* cmp x8, x9 */
    /* b.eq #0x358b830 */
    /* ldr x10, [x8] */
    /* cbz x10, #0x358b80c */
    /* mov x9, x10 */
    /* ldr x10, [x10, #8] */
    /* cbnz x10, #0x358b7fc */
    /* branch b #0x358b820 */
    /* ldr x9, [x8, #0x10] */
    /* ldr x10, [x9] */
    /* cmp x10, x8 */
    /* mov x8, x9 */
    /* b.eq #0x358b80c */
    /* ldr x10, [x9, #0x28] */
    /* ldr x8, [x1] */
    /* cmp x10, x8 */
    /* b.le #0x358b838 */
    /* mov w0, #0 */
    return;
    /* ldrsw x9, [x9, #0x38] */
    /* add x9, x10, x9 */
    /* ldrsw x10, [x1, #0x10] */
    /* add x8, x8, x10 */
    /* cmp x9, x8 */
    /* cset w0, ge */
    return;
}
