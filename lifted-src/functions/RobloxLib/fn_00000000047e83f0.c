/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e83f0 start_va=0x47e83f0 image_relative=0x47e83f0 bytes=224 */
void function_47e83f0__at_47e83f0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x0 */
    /* call #0x6992f0; ABI effects unresolved */
    /* tbnz w0, #0, #0x47e84b4 */
    /* call #0x47e8218; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xc18 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x47e84b0 */
    /* ldr x22, [x8, #8] */
    /* ldrsb w23, [x21, #0x17] */
    /* ldr x24, [x21] */
    /* call #0x4b994f0; ABI effects unresolved */
    /* cmp w23, #0 */
    /* csel x8, x24, x21, lt */
    /* lsr x9, x0, #0x20 */
    /* ubfiz x10, x0, #3, #0x1d */
    /* add x10, x10, #8 */
    /* eor x10, x10, x0, lsr #32 */
    /* mov x11, #0x2d69 */
    /* movk x11, #0xeb38, lsl #16 */
    /* movk x11, #0xea08, lsl #32 */
    /* movk x11, #0x9ddf, lsl #48 */
    /* mul x10, x10, x11 */
    /* eor x9, x9, x10, lsr #47 */
    /* eor x9, x9, x10 */
    /* mul x9, x9, x11 */
    /* eor x9, x9, x9, lsr #47 */
    /* mul x9, x9, x11 */
    /* ldrb w10, [x19, #0x10] */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x2, #0x556d000 */
    /* add x2, x2, #0x46c */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x47eec08; ABI effects unresolved */
    /* strb wzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
