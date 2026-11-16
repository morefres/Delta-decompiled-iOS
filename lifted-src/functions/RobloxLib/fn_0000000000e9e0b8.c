/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e9e0b8 start_va=0xe9e0b8 image_relative=0xe9e0b8 bytes=204 */
void function_e9e0b8__at_e9e0b8(void) {
    /* ldr w8, [x0] */
    /* cmp w1, #1 */
    /* b.ne #0xe9e0e0 */
    /* tbnz w8, #0, #0xe9e0e0 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #1 */
    /* b.ls #0xe9e0e0 */
    /* cmp w9, #0x41 */
    /* b.lo #0xe9e0e0 */
    /* branch b #0xe9e184 */
    /* cmp w8, #1 */
    /* b.hi #0xe9e0f0 */
    /* ldr w9, [x0, #4] */
    /* cbz w9, #0xe9e180 */
    /* tbnz w8, #0, #0xe9e108 */
    /* ldr w8, [x0, #0x10] */
    /* cbz w8, #0xe9e17c */
    /* ldr x10, [x0, #8] */
    /* add x9, x10, x8, lsl #3 */
    /* branch b #0xe9e110 */
    /* add x10, x0, #8 */
    /* add x9, x0, #0x28 */
    /* mov x8, #0 */
    /* sub x9, x9, x10 */
    /* sub x9, x9, #8 */
    /* lsr x11, x9, #3 */
    /* add x9, x11, #2 */
    /* and x9, x9, #0x3ffffffffffffffe */
    /* dup v0.2d, x11 */
    /* add x10, x10, #8 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0xe9e158 */
    /* stur x11, [x10, #-8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0xe9e164 */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0xe9e13c */
    /* ldr w8, [x0] */
    /* and w8, w8, #1 */
    /* stp w8, wzr, [x0] */
    return;
}
