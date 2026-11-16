/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_407e340 start_va=0x407e340 image_relative=0x407e340 bytes=352 */
void function_407e340__at_407e340(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* str x3, [sp, #0x40] */
    /* ldr d0, [x4] */
    /* add x8, sp, #0x10 */
    /* orr x22, x8, #8 */
    /* tbz w3, #0, #0x407e384 */
    /* ldur q1, [x4, #8] */
    /* branch b #0x407e390 */
    /* fneg d0, d0 */
    /* ldur q1, [x4, #8] */
    /* fneg v1.2d, v1.2d */
    /* mov x24, #0 */
    /* str d0, [sp, #0x28] */
    /* add x8, sp, #0x40 */
    /* orr x23, x8, #1 */
    /* and x8, x3, #0xff */
    /* stur q1, [sp, #0x30] */
    /* eor x25, x8, #1 */
    /* str x1, [sp, #8] */
    /* add x26, x1, #0x20 */
    /* add x27, sp, #0x10 */
    /* mov w8, #1 */
    /* ldrb w9, [x23, x24] */
    /* ldr x10, [x26, x24, lsl #3] */
    /* mov x28, x8 */
    /* cmp w9, #0 */
    /* csel x20, x25, xzr, ne */
    /* add x8, x10, x20, lsl #3 */
    /* ldr x8, [x8, #0x30] */
    /* str x8, [x27] */
    /* cbnz x8, #0x407e400 */
    /* add x0, x21, #0x10 */
    /* call #0x407e208; ABI effects unresolved */
    /* str x0, [x27] */
    /* ldr x8, [x26, x24, lsl #3] */
    /* stp x8, x19, [x0, #0x20] */
    /* ldr x8, [x26, x24, lsl #3] */
    /* add x8, x8, x20, lsl #3 */
    /* str x0, [x8, #0x30] */
    /* mov w8, #0 */
    /* mov x27, x22 */
    /* mov w24, #1 */
    /* tbnz w28, #0, #0x407e3bc */
    /* add x0, x21, #0x10 */
    /* call #0x407e2a4; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x2, [sp, #8] */
    /* str x2, [x0, #0x80] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x0, #0x88] */
    /* add x4, sp, #0x28 */
    /* mov x1, x0 */
    /* mov x3, x19 */
    /* call #0x407e4a0; ABI effects unresolved */
    /* add x9, sp, #0x10 */
    /* mov w10, #1 */
    /* mov x8, x10 */
    /* ldr x10, [x9] */
    /* mov x9, x10 */
    /* ldr x11, [x9, #0x10]! */
    /* cbz x11, #0x407e468 */
    /* ldr x10, [x10, #0x18] */
    /* cbnz x10, #0x407e470 */
    /* mov w10, #1 */
    /* branch b #0x407e46c */
    /* mov x10, #0 */
    /* str x21, [x9, x10, lsl #3] */
    /* mov w10, #0 */
    /* mov x9, x22 */
    /* tbnz w8, #0, #0x407e444 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
