/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47b96c8 start_va=0x47b96c8 image_relative=0x47b96c8 bytes=288 */
void function_47b96c8__at_47b96c8(void) {
    /* ldp x8, x9, [x0, #0x148] */
    /* cmp x8, x9 */
    /* b.eq #0x47b97e4 */
    /* sub sp, sp, #0x30 */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* str x2, [sp, #8] */
    /* str w3, [sp, #0x10] */
    /* cbz w3, #0x47b978c */
    /* cbnz w4, #0x47b978c */
    /* ldr x10, [x0, #0x68] */
    /* mov w11, w3 */
    /* subs x10, x10, x2 */
    /* ccmp x10, x11, #0, hi */
    /* b.lo #0x47b97dc */
    /* sub x9, x9, x8 */
    /* asr x10, x9, #3 */
    /* mov x9, #-1 */
    /* mov x13, x10 */
    /* mov x12, x8 */
    /* lsr x14, x13, #1 */
    /* add x15, x12, x14, lsl #3 */
    /* ldr x16, [x15], #8 */
    /* eor x17, x9, x13, lsr #1 */
    /* add x13, x13, x17 */
    /* cmp x16, x2 */
    /* csel x12, x12, x15, hi */
    /* csel x13, x14, x13, hi */
    /* cbnz x13, #0x47b9718 */
    /* sub x9, x12, x8 */
    /* lsr x9, x9, #3 */
    /* sub w9, w9, #1 */
    /* str w9, [sp, #0x14] */
    /* add x11, x2, x11 */
    /* sub x11, x11, #1 */
    /* mov x12, #-1 */
    /* mov x13, x8 */
    /* lsr x14, x10, #1 */
    /* add x15, x13, x14, lsl #3 */
    /* ldr x16, [x15], #8 */
    /* eor x17, x12, x10, lsr #1 */
    /* add x10, x10, x17 */
    /* cmp x11, x16 */
    /* csel x13, x13, x15, lo */
    /* csel x10, x14, x10, lo */
    /* cbnz x10, #0x47b975c */
    /* sub x8, x13, x8 */
    /* lsr x8, x8, #3 */
    /* branch b #0x47b97a8 */
    /* cmp w4, #2 */
    /* b.lo #0x47b97b0 */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #3 */
    /* sub w9, w8, w4 */
    /* add w9, w9, #1 */
    /* str w9, [sp, #0x14] */
    /* sub w8, w8, #1 */
    /* branch b #0x47b97bc */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* str wzr, [sp, #0x14] */
    /* str w8, [sp, #0x18] */
    /* subs w8, w8, w9 */
    /* ccmp w8, #8, #0, hi */
    /* cset w8, hi */
    /* strb w8, [sp, #0x1c] */
    /* add x0, x0, #0x160 */
    /* add x2, sp, #8 */
    /* call #0x47b9840; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* add sp, sp, #0x30 */
    return;
}
