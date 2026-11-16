/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_88cb38 start_va=0x88cb38 image_relative=0x88cb38 bytes=172 */
void function_88cb38__at_88cb38(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x88cb5c */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x88cb5c */
    /* cmp w9, #0x41 */
    /* b.lo #0x88cb5c */
    /* branch b #0x88cbe4 */
    /* cbnz w8, #0x88cb68 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x88cbe0 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x88cbdc */
    /* mov x8, #0 */
    /* ldr x10, [x0] */
    /* mov x11, #0x1fffffffffffffff */
    /* add x9, x9, x11 */
    /* and x11, x9, #0x1fffffffffffffff */
    /* and x9, x9, #1 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #2 */
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
    /* tbz w12, #0, #0x88cbc0 */
    /* stur x11, [x10, #-8] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x88cbcc */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x10 */
    /* cmp x9, x8 */
    /* b.ne #0x88cba4 */
    /* str xzr, [x0, #8] */
    return;
}
