/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d47fc0 start_va=0x2d47fc0 image_relative=0x2d47fc0 bytes=244 */
void function_2d47fc0__at_2d47fc0(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldp w8, w9, [x1] */
    /* asr w8, w8, #2 */
    /* asr w9, w9, #2 */
    /* ldr w10, [x1, #8] */
    /* asr w10, w10, #2 */
    /* orr x8, x8, x9, lsl #32 */
    /* str x8, [sp] */
    /* str w10, [sp, #8] */
    /* mov x1, sp */
    /* call #0x44efcc; ABI effects unresolved */
    /* cbz x0, #0x2d480a0 */
    /* mov x1, x0 */
    /* ldp w8, w9, [x21] */
    /* and x8, x8, #3 */
    /* and x10, x9, #3 */
    /* ldr w9, [x21, #8] */
    /* and x11, x9, #3 */
    /* add x9, x0, x8, lsl #4 */
    /* add x9, x9, x10, lsl #2 */
    /* add x9, x9, x11 */
    /* ldrb w12, [x9, #0x24] */
    /* cmp w12, w20 */
    /* ccmp w12, #0, #4, eq */
    /* b.ne #0x2d48048 */
    /* mov w0, #0 */
    /* branch b #0x2d480a0 */
    /* add x8, x1, x8, lsl #8 */
    /* add x8, x8, x10, lsl #6 */
    /* add x8, x8, x11, lsl #4 */
    /* add x20, x8, #0x68 */
    /* add x8, x1, #0x20 */
    /* sturb wzr, [x9, #0x24] */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x2d48060 */
    /* b.ne #0x2d48080 */
    /* mov x0, x19 */
    /* call #0x2d49508; ABI effects unresolved */
    /* branch b #0x2d4809c */
    /* ldr x0, [x20] */
    /* cbz x0, #0x2d4808c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str xzr, [x20] */
    /* add x0, x20, #8 */
    /* mov x1, #0 */
    /* call #0x2d480b4; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
