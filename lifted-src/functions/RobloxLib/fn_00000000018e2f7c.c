/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18e2f7c start_va=0x18e2f7c image_relative=0x18e2f7c bytes=224 */
void function_18e2f7c__at_18e2f7c(void) {
    /* ldr x11, [x0, #8]! */
    /* cbz x11, #0x18e3050 */
    /* ldrb w9, [x2, #0x10] */
    /* mov w10, #-1 */
    /* mov x8, x11 */
    /* ldrb w11, [x11, #0x30] */
    /* cmp w11, #1 */
    /* b.ne #0x18e2fe8 */
    /* tbz w9, #0, #0x18e2fd8 */
    /* ldr x11, [x2] */
    /* ldr x12, [x8, #0x20] */
    /* rev x11, x11 */
    /* rev x12, x12 */
    /* cmp x11, x12 */
    /* b.ne #0x18e2ff0 */
    /* ldr x11, [x2, #8] */
    /* ldr x12, [x8, #0x28] */
    /* rev x11, x11 */
    /* rev x12, x12 */
    /* cmp x11, x12 */
    /* b.ne #0x18e2ff0 */
    /* mov w11, #0 */
    /* tbz w11, #0x1f, #0x18e2ffc */
    /* ldr x11, [x8] */
    /* mov x0, x8 */
    /* cbnz x11, #0x18e2f8c */
    /* branch b #0x18e3054 */
    /* tbnz w9, #0, #0x18e3040 */
    /* branch b #0x18e3054 */
    /* cmp x11, x12 */
    /* cneg w11, w10, hs */
    /* tbnz w11, #0x1f, #0x18e2fd8 */
    /* ldr x11, [x8, #0x20] */
    /* ldr x12, [x2] */
    /* rev x11, x11 */
    /* rev x12, x12 */
    /* cmp x11, x12 */
    /* b.ne #0x18e3034 */
    /* ldr x11, [x8, #0x28] */
    /* ldr x12, [x2, #8] */
    /* rev x11, x11 */
    /* rev x12, x12 */
    /* cmp x11, x12 */
    /* b.ne #0x18e3034 */
    /* mov w11, #0 */
    /* branch b #0x18e303c */
    /* cmp x11, x12 */
    /* cneg w11, w10, hs */
    /* tbz w11, #0x1f, #0x18e3054 */
    /* mov x0, x8 */
    /* ldr x11, [x0, #8]! */
    /* cbnz x11, #0x18e2f8c */
    /* branch b #0x18e3054 */
    /* mov x8, x0 */
    /* str x8, [x1] */
    return;
}
