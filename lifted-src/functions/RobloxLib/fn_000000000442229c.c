/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_442229c start_va=0x442229c image_relative=0x442229c bytes=180 */
void function_442229c__at_442229c(void) {
    /* ldr w8, [x0, #8] */
    /* cmp w1, #1 */
    /* b.ne #0x44222c0 */
    /* ldr w9, [x0, #0x10] */
    /* cmp w9, w8, lsl #2 */
    /* b.ls #0x44222c0 */
    /* cmp w9, #0x41 */
    /* b.lo #0x44222c0 */
    /* branch b #0x442368c */
    /* cbnz w8, #0x44222cc */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x442234c */
    /* ldr w10, [x0, #0x10] */
    /* cbz w10, #0x4422348 */
    /* mov x8, #0 */
    /* ldr x9, [x0] */
    /* mov w11, #0x18 */
    /* umull x10, w10, w11 */
    /* sub x10, x10, #0x18 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* umulh x10, x10, x11 */
    /* lsr x11, x10, #4 */
    /* add x10, x11, #2 */
    /* and x10, x10, #0x1ffffffffffffffe */
    /* dup v0.2d, x11 */
    /* adrp x11, #0x4bb8000 */
    /* ldr q1, [x11, #0x9b0] */
    /* mov x11, #-1 */
    /* dup v2.2d, x8 */
    /* orr v2.16b, v2.16b, v1.16b */
    /* cmhs v2.2d, v0.2d, v2.2d */
    /* xtn v2.2s, v2.2d */
    /* fmov w12, s2 */
    /* tbz w12, #0, #0x442232c */
    /* str x11, [x9] */
    /* mov w12, v2.s[1] */
    /* tbz w12, #0, #0x4422338 */
    /* str x11, [x9, #0x18] */
    /* add x8, x8, #2 */
    /* add x9, x9, #0x30 */
    /* cmp x10, x8 */
    /* b.ne #0x4422310 */
    /* str xzr, [x0, #8] */
    return;
}
