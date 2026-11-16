/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3485718 start_va=0x3485718 image_relative=0x3485718 bytes=204 */
void function_3485718__at_3485718(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrsw x8, [x0, #0x30] */
    /* adrp x20, #0x661d000 */
    /* add x20, x20, #0x120 */
    /* ldr w9, [x20, x8, lsl #2] */
    /* sub w9, w9, #1 */
    /* str w9, [x20, x8, lsl #2] */
    /* ldrsw x8, [x0, #0x30] */
    /* ldr w9, [x20, x8, lsl #2] */
    /* tbnz w9, #0x1f, #0x3485758 */
    /* cbnz w9, #0x34857b4 */
    /* branch b #0x3485768 */
    /* str wzr, [x20, x8, lsl #2] */
    /* ldrsw x8, [x19, #0x30] */
    /* ldr w9, [x20, x8, lsl #2] */
    /* cbnz w9, #0x34857b4 */
    /* adrp x21, #0x661d000 */
    /* add x21, x21, #0xe0 */
    /* ldr x1, [x21, x8, lsl #3] */
    /* cbz x1, #0x34857b4 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldr x0, [x8, #0x1a0] */
    /* adrp x2, #0x5464000 */
    /* add x2, x2, #0x4be */
    /* mov w3, #0x3c7 */
    /* call #0x3493dfc; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x30] */
    /* str xzr, [x21, x8, lsl #3] */
    /* ldp q0, q1, [x20] */
    /* add v0.4s, v1.4s, v0.4s */
    /* addv s0, v0.4s */
    /* fmov w8, s0 */
    /* cbz w8, #0x34857c8 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* adrp x19, #0x661d000 */
    /* ldr x0, [x19, #0x140] */
    /* mov w1, #0 */
    /* call #0x34352dc; ABI effects unresolved */
    /* cbnz w0, #0x34857b8 */
    /* str xzr, [x19, #0x140] */
    /* branch b #0x34857b8 */
}
