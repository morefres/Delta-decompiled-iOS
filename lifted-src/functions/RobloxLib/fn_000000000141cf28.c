/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_141cf28 start_va=0x141cf28 image_relative=0x141cf28 bytes=188 */
void function_141cf28__at_141cf28(void) {
    /* cmp w3, #0xff */
    /* b.eq #0x141cf34 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x0 */
    /* ldr x21, [x0, #8] */
    /* ldr x8, [x21, #0x168] */
    /* cbz x8, #0x141cfd0 */
    /* mov x19, x1 */
    /* ldr x9, [x20] */
    /* ldr x9, [x9] */
    /* mov w10, #0x3c */
    /* mul x10, x2, x10 */
    /* ldr w9, [x9, x10] */
    /* add x22, x8, x9 */
    /* mov x0, x22 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x0, #0xa */
    /* b.ne #0x141cfd0 */
    /* ldr x8, [x22] */
    /* ldrh w9, [x22, #8] */
    /* mov x10, #0x4252 */
    /* movk x10, #0x5f58, lsl #16 */
    /* movk x10, #0x654c, lsl #32 */
    /* movk x10, #0x6461, lsl #48 */
    /* cmp x8, x10 */
    /* mov w8, #0x7265 */
    /* ccmp w9, w8, #0, eq */
    /* b.ne #0x141cfd0 */
    /* ldr x20, [x20, #0x10] */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x42a38f8; ABI effects unresolved */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* add x1, sp, #4 */
    /* mov x0, x20 */
    /* call #0x4423ac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
