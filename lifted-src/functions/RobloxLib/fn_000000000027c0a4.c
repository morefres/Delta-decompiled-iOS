/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_27c0a4 start_va=0x27c0a4 image_relative=0x27c0a4 bytes=496 */
void function_27c0a4__at_27c0a4(void) {
    /* cmp x1, x0 */
    /* cset w8, eq */
    /* strb w8, [x1, #0x18] */
    /* b.eq #0x27c11c */
    /* mov w11, #1 */
    /* ldr x9, [x1, #0x10] */
    /* ldrb w8, [x9, #0x18] */
    /* tbnz w8, #0, #0x27c11c */
    /* ldr x8, [x9, #0x10] */
    /* ldr x10, [x8] */
    /* cmp x10, x9 */
    /* b.eq #0x27c0ec */
    /* cbz x10, #0x27c120 */
    /* ldrb w12, [x10, #0x18]! */
    /* cmp w12, #1 */
    /* b.eq #0x27c120 */
    /* mov x12, x10 */
    /* branch b #0x27c100 */
    /* ldr x12, [x8, #8] */
    /* cbz x12, #0x27c134 */
    /* ldrb w13, [x12, #0x18]! */
    /* cmp w13, #1 */
    /* b.eq #0x27c134 */
    /* strb w11, [x9, #0x18] */
    /* mov x1, x8 */
    /* cmp x8, x0 */
    /* cset w9, eq */
    /* strb w9, [x8, #0x18] */
    /* strb w11, [x12] */
    /* b.ne #0x27c0b8 */
    return;
    /* ldr x10, [x9] */
    /* cmp x10, x1 */
    /* b.eq #0x27c184 */
    /* mov x10, x9 */
    /* branch b #0x27c1b8 */
    /* ldr x11, [x9] */
    /* cmp x11, x1 */
    /* b.eq #0x27c1fc */
    /* ldr x11, [x9, #8] */
    /* ldr x12, [x11] */
    /* str x12, [x9, #8] */
    /* mov x10, x9 */
    /* cbz x12, #0x27c160 */
    /* str x9, [x12, #0x10] */
    /* ldr x8, [x9, #0x10] */
    /* ldr x10, [x8] */
    /* str x8, [x11, #0x10] */
    /* cmp x10, x9 */
    /* cset w10, ne */
    /* str x11, [x8, w10, uxtw #3] */
    /* str x9, [x11] */
    /* str x11, [x9, #0x10] */
    /* ldr x8, [x11, #0x10] */
    /* ldr x10, [x8] */
    /* branch b #0x27c200 */
    /* ldr x11, [x10, #8] */
    /* str x11, [x9] */
    /* cbz x11, #0x27c198 */
    /* str x9, [x11, #0x10] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [x10, #0x10] */
    /* ldr x11, [x8] */
    /* cmp x11, x9 */
    /* cset w11, ne */
    /* str x10, [x8, w11, uxtw #3] */
    /* str x9, [x10, #8] */
    /* str x10, [x9, #0x10] */
    /* ldr x8, [x10, #0x10] */
    /* mov w9, #1 */
    /* strb w9, [x10, #0x18] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x9, [x8, #8] */
    /* ldr x10, [x9] */
    /* str x10, [x8, #8] */
    /* cbz x10, #0x27c1d8 */
    /* str x8, [x10, #0x10] */
    /* ldr x10, [x8, #0x10] */
    /* str x10, [x9, #0x10] */
    /* ldr x11, [x10] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x9, [x10, w11, uxtw #3] */
    /* str x8, [x9] */
    /* str x9, [x8, #0x10] */
    return;
    /* mov x11, x9 */
    /* mov w9, #1 */
    /* strb w9, [x11, #0x18] */
    /* strb wzr, [x8, #0x18] */
    /* ldr x9, [x10, #8] */
    /* str x9, [x8] */
    /* cbz x9, #0x27c21c */
    /* str x8, [x9, #0x10] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [x10, #0x10] */
    /* ldr x11, [x9] */
    /* cmp x11, x8 */
    /* cset w11, ne */
    /* str x10, [x9, w11, uxtw #3] */
    /* str x8, [x10, #8] */
    /* str x10, [x8, #0x10] */
    return;
    /* mov x8, x0 */
    /* ldr x0, [x0, #0x10] */
    /* cbz x0, #0x27c274 */
    /* ldr x9, [x0] */
    /* cmp x9, x8 */
    /* b.eq #0x27c278 */
    /* str xzr, [x0, #8] */
    /* cbz x9, #0x27c274 */
    /* mov x0, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x27c260 */
    /* ldr x9, [x0, #8] */
    /* cbnz x9, #0x27c260 */
    return;
    /* str xzr, [x0] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x27c274 */
    /* mov x0, x8 */
    /* ldr x8, [x8] */
    /* cbnz x8, #0x27c284 */
    /* branch b #0x27c27c */
}
