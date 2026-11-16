/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43972e0 start_va=0x43972e0 image_relative=0x43972e0 bytes=264 */
void function_43972e0__at_43972e0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr w8, [x0] */
    /* rev w20, w8 */
    /* ldr w8, [x0, #8] */
    /* rev w21, w8 */
    /* cbz w21, #0x43973c4 */
    /* mov x19, x1 */
    /* mov x22, #0 */
    /* add x23, x0, #0x10 */
    /* mov w24, #0xc */
    /* madd x25, x22, x24, x23 */
    /* ldrh w8, [x25] */
    /* rev16 w27, w8 */
    /* ldrh w8, [x25, #2] */
    /* rev16 w26, w8 */
    /* stp w27, w26, [sp, #8] */
    /* strb wzr, [sp, #0x10] */
    /* str wzr, [sp, #0x14] */
    /* ldr x8, [x19, #0x10] */
    /* ldr w9, [x19, #0xc] */
    /* stp x8, x9, [sp, #0x18] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* add x2, sp, #0x2c */
    /* call #0x43973e8; ABI effects unresolved */
    /* tbz w0, #0, #0x439736c */
    /* ldr x8, [sp, #0x18] */
    /* cbnz x8, #0x4397388 */
    /* cmp w27, #3 */
    /* b.ne #0x43973b8 */
    /* cmp w26, #3 */
    /* b.ne #0x43973b8 */
    /* mov w26, #1 */
    /* mov w27, #0x25 */
    /* branch b #0x4397338 */
    /* ldr w8, [x25, #8] */
    /* rev w8, w8 */
    /* and w8, w8, w20 */
    /* ldrb w9, [x25, #4] */
    /* lsl w9, w9, #0x18 */
    /* ldrb w10, [x25, #5] */
    /* orr w9, w9, w10, lsl #16 */
    /* ldrb w10, [x25, #6] */
    /* ldrb w11, [x25, #7] */
    /* orr w8, w9, w8 */
    /* orr w8, w8, w10, lsl #8 */
    /* orr w20, w8, w11 */
    /* add x22, x22, #1 */
    /* cmp x22, x21 */
    /* b.ne #0x4397324 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
