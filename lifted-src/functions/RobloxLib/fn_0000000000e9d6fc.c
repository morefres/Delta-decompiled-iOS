/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9d6fc start_va=0xe9d6fc image_relative=0xe9d6fc bytes=232 */
void function_e9d6fc__at_e9d6fc(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0xe9d720 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0xe9d720 */
    /* cmp w9, #0x41 */
    /* b.lo #0xe9d720 */
    /* branch b #0xe9e298 */
    /* cbnz w8, #0xe9d72c */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0xe9d7e0 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0xe9d7dc */
    /* mov x8, #0 */
    /* ldr x10, [x0] */
    /* mov x11, #0x1fffffffffffffff */
    /* add x9, x9, x11 */
    /* and x11, x9, #0x1fffffffffffffff */
    /* and x9, x9, #3 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #4 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x10 */
    /* adrp x11, #0x4bcf000 */
    /* ldr q1, [x11, #0x3f0] */
    /* adrp x11, #0x4bb8000 */
    /* ldr q2, [x11, #0x9b0] */
    /* mov w11, #-1 */
    /* dup v3.2d, x8 */
    /* orr v4.16b, v3.16b, v2.16b */
    /* cmhs v4.2d, v0.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* uzp1 v5.4h, v4.4h, v0.4h */
    /* umov w12, v5.h[0] */
    /* tbz w12, #0, #0xe9d790 */
    /* stur w11, [x10, #-0x10] */
    /* uzp1 v4.4h, v4.4h, v0.4h */
    /* umov w12, v4.h[1] */
    /* tbz w12, #0, #0xe9d7a0 */
    /* stur w11, [x10, #-8] */
    /* orr v3.16b, v3.16b, v1.16b */
    /* cmhs v3.2d, v0.2d, v3.2d */
    /* xtn v3.2s, v3.2d */
    /* uzp1 v4.4h, v0.4h, v3.4h */
    /* umov w12, v4.h[2] */
    /* tbz w12, #0, #0xe9d7bc */
    /* str w11, [x10] */
    /* uzp1 v3.4h, v0.4h, v3.4h */
    /* umov w12, v3.h[3] */
    /* tbz w12, #0, #0xe9d7cc */
    /* str w11, [x10, #8] */
    /* add x8, x8, #4 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0xe9d770 */
    /* str xzr, [x0, #8] */
    return;
}
