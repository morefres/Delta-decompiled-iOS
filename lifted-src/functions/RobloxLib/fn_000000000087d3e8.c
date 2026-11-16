/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_87d3e8 start_va=0x87d3e8 image_relative=0x87d3e8 bytes=172 */
void function_87d3e8__at_87d3e8(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x87d40c */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x87d40c */
    /* cmp w9, #0x41 */
    /* b.lo #0x87d40c */
    /* branch b #0x87d790 */
    /* cbnz w8, #0x87d418 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x87d490 */
    /* ldr w9, [x0, #0x10] */
    /* cbz w9, #0x87d48c */
    /* mov x8, #0 */
    /* ldr x10, [x0] */
    /* mov x11, #0xfffffffffffffff */
    /* add x9, x9, x11 */
    /* and x11, x9, #0xfffffffffffffff */
    /* and x9, x9, #1 */
    /* sub x9, x11, x9 */
    /* add x9, x9, #2 */
    /* dup v0.2d, x11 */
    /* add x10, x10, #0x10 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-0x1000 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x87d470 */
    /* stur x11, [x10, #-0x10] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x87d47c */
    /* str x11, [x10] */
    /* add x8, x8, #2 */
    /* add x10, x10, #0x20 */
    /* cmp x9, x8 */
    /* b.ne #0x87d454 */
    /* str xzr, [x0, #8] */
    return;
}
