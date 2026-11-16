/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47ba1a0 start_va=0x47ba1a0 image_relative=0x47ba1a0 bytes=232 */
void function_47ba1a0__at_47ba1a0(void) {
    /* sub sp, sp, #0x20 */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* ldr w8, [x0, #0x64] */
    /* cbz w8, #0x47ba1c8 */
    /* mov w9, w2 */
    /* ldr x10, [x0, #0x68] */
    /* subs x10, x10, x1 */
    /* ccmp x10, x9, #0, hs */
    /* b.hs #0x47ba1ec */
    /* cbz x3, #0x47ba1d0 */
    /* str wzr, [x3] */
    /* ldr w8, [x0, #0x18] */
    /* cbnz w8, #0x47ba1e4 */
    /* strb wzr, [x0, #0x14] */
    /* ldr x0, [x0, #8] */
    /* cbnz x0, #0x47ba1d0 */
    /* mov x0, #0 */
    /* branch b #0x47ba27c */
    /* ldr w5, [x0, #0x1d0] */
    /* cmp w5, w8 */
    /* b.hs #0x47ba208 */
    /* ldr x9, [x0, #0x148] */
    /* ldr x9, [x9, w5, uxtw #3] */
    /* cmp x9, x1 */
    /* b.ls #0x47ba268 */
    /* ldr x9, [x0, #0x1c8] */
    /* cbz x9, #0x47ba220 */
    /* udiv x9, x1, x9 */
    /* ldr x10, [x0, #0x1b0] */
    /* ldr w5, [x10, w9, uxtw #2] */
    /* branch b #0x47ba268 */
    /* ldp x9, x10, [x0, #0x148] */
    /* subs x11, x10, x9 */
    /* b.eq #0x47ba25c */
    /* asr x12, x11, #3 */
    /* mov x11, #-1 */
    /* mov x10, x9 */
    /* lsr x13, x12, #1 */
    /* add x14, x10, x13, lsl #3 */
    /* ldr x15, [x14], #8 */
    /* eor x16, x11, x12, lsr #1 */
    /* add x12, x12, x16 */
    /* cmp x15, x1 */
    /* csel x10, x10, x14, hi */
    /* csel x12, x13, x12, hi */
    /* cbnz x12, #0x47ba238 */
    /* sub x9, x10, x9 */
    /* lsr x9, x9, #3 */
    /* sub w5, w9, #1 */
    /* sub w6, w8, #1 */
    /* str xzr, [sp] */
    /* add x7, x0, #0x1d0 */
    /* mov w4, #0 */
    /* call #0x47b9afc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x10] */
    /* add sp, sp, #0x20 */
    return;
}
