/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11a1a8 start_va=0x11a1a8 image_relative=0x11a1a8 bytes=288 */
void function_11a1a8__at_11a1a8(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w10, [x19, #0x17] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #8] */
    /* cmp w9, #0 */
    /* csel x10, x11, x10, lt */
    /* cmp x2, x10 */
    /* b.ne #0x11a2b0 */
    /* mov x20, x1 */
    /* ldr x10, [x1] */
    /* cmp w8, #0 */
    /* csel x0, x10, x1, lt */
    /* ldr x8, [x19] */
    /* cmp w9, #0 */
    /* csel x1, x8, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x11a2b0 */
    /* ldr x8, [x20, #0x28] */
    /* ldr x9, [x19, #0x28] */
    /* cmp x8, x9 */
    /* b.ne #0x11a2b0 */
    /* ldr x9, [x20, #0x18] */
    /* add x8, x20, #0x20 */
    /* cmp x9, x8 */
    /* b.eq #0x11a2c0 */
    /* ldr x10, [x19, #0x18] */
    /* ldr x11, [x9, #0x20] */
    /* ldr x12, [x10, #0x20] */
    /* cmp x11, x12 */
    /* cset w0, eq */
    /* b.ne #0x11a2b4 */
    /* ldr x11, [x9, #8] */
    /* mov x12, x9 */
    /* cbz x11, #0x11a260 */
    /* mov x9, x11 */
    /* ldr x11, [x11] */
    /* cbnz x11, #0x11a250 */
    /* branch b #0x11a274 */
    /* ldr x9, [x12, #0x10] */
    /* ldr x11, [x9] */
    /* cmp x11, x12 */
    /* mov x12, x9 */
    /* b.ne #0x11a260 */
    /* ldr x12, [x10, #8] */
    /* cbz x12, #0x11a28c */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cbnz x12, #0x11a27c */
    /* branch b #0x11a2a0 */
    /* ldr x11, [x10, #0x10] */
    /* ldr x12, [x11] */
    /* cmp x12, x10 */
    /* mov x10, x11 */
    /* b.ne #0x11a28c */
    /* mov x10, x11 */
    /* cmp x9, x8 */
    /* b.ne #0x11a230 */
    /* branch b #0x11a2b4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov w0, #1 */
    /* branch b #0x11a2b4 */
}
