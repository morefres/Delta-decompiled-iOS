/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47e84d4 start_va=0x47e84d4 image_relative=0x47e84d4 bytes=188 */
void function_47e84d4__at_47e84d4(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
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
    /* b.lo #0x47e8570 */
    /* ldr x21, [x8, #8] */
    /* call #0x4b994f0; ABI effects unresolved */
    /* lsr x8, x0, #0x20 */
    /* ubfiz x9, x0, #3, #0x1d */
    /* add x9, x9, #8 */
    /* eor x9, x9, x0, lsr #32 */
    /* mov x10, #0x2d69 */
    /* movk x10, #0xeb38, lsl #16 */
    /* movk x10, #0xea08, lsl #32 */
    /* movk x10, #0x9ddf, lsl #48 */
    /* mul x9, x9, x10 */
    /* eor x8, x8, x9, lsr #47 */
    /* eor x8, x8, x9 */
    /* mul x8, x8, x10 */
    /* eor x8, x8, x8, lsr #47 */
    /* mul x8, x8, x10 */
    /* ldrb w9, [x19, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x556d000 */
    /* add x2, x2, #0x423 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47eec08; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
}
