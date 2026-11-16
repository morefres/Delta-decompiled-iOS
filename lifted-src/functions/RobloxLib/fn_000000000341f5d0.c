/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_341f5d0 start_va=0x341f5d0 image_relative=0x341f5d0 bytes=204 */
void function_341f5d0__at_341f5d0(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* ldr x8, [x0] */
    /* str x8, [sp] */
    /* ldr w8, [x0, #8] */
    /* str w8, [sp, #8] */
    /* ldr s0, [sp] */
    /* call #0x46aecd0; ABI effects unresolved */
    /* cbz w0, #0x341f604 */
    /* str wzr, [sp] */
    /* ldr s0, [sp, #4] */
    /* call #0x46aecd0; ABI effects unresolved */
    /* cbz w0, #0x341f614 */
    /* str wzr, [sp, #4] */
    /* ldr s0, [sp, #8] */
    /* call #0x46aecd0; ABI effects unresolved */
    /* cbz w0, #0x341f624 */
    /* str wzr, [sp, #8] */
    /* mov x0, sp */
    /* call #0x46af200; ABI effects unresolved */
    /* tbnz w0, #0, #0x341f688 */
    /* ldr s0, [sp, #8] */
    /* adrp x8, #0x4c35000 */
    /* ldr s1, [x8, #0x82c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, mi */
    /* adrp x8, #0x4c10000 */
    /* ldr s1, [x8, #0x85c] */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* ldr d1, [sp] */
    /* mov w8, #0x5000 */
    /* movk w8, #0xc7c3, lsl #16 */
    /* dup v2.2s, w8 */
    /* fcmgt v3.2s, v2.2s, v1.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* mov w8, #0x5000 */
    /* movk w8, #0x47c3, lsl #16 */
    /* dup v2.2s, w8 */
    /* fcmgt v3.2s, v1.2s, v2.2s */
    /* bit v1.8b, v2.8b, v3.8b */
    /* str d1, [x19] */
    /* str s0, [x19, #8] */
    /* eor w0, w0, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
