/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19bf5c8 start_va=0x19bf5c8 image_relative=0x19bf5c8 bytes=320 */
void function_19bf5c8__at_19bf5c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* ldp x25, x21, [x0] */
    /* cmp x25, x21 */
    /* b.eq #0x19bf6e0 */
    /* ldp x9, x20, [x1] */
    /* ldp x8, x22, [x0, #0x20] */
    /* stp x8, x9, [sp] */
    /* cmp x20, x22 */
    /* b.ne #0x19bf62c */
    /* cbz x20, #0x19bf6e0 */
    /* ldp x1, x0, [sp] */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x19bf6e0 */
    /* sub x8, x21, x25 */
    /* asr x8, x8, #6 */
    /* sub x26, x8, #1 */
    /* branch b #0x19bf63c */
    /* sub x8, x21, x25 */
    /* asr x8, x8, #6 */
    /* sub x26, x8, #1 */
    /* cbz x20, #0x19bf678 */
    /* mov x8, #0 */
    /* mov w9, #0x79b9 */
    /* movk w9, #0x9e37, lsl #16 */
    /* mov x10, x20 */
    /* ldr x11, [sp, #8] */
    /* ldrsb x12, [x11], #1 */
    /* lsl x13, x8, #6 */
    /* add x13, x13, x8, lsr #2 */
    /* add x13, x13, x9 */
    /* add x12, x13, x12 */
    /* eor x8, x12, x8 */
    /* subs x10, x10, #1 */
    /* b.ne #0x19bf650 */
    /* mov w27, #0 */
    /* branch b #0x19bf680 */
    /* mov x8, #0 */
    /* mov w27, #1 */
    /* mov x28, #0 */
    /* and x21, x8, x26 */
    /* add x23, x25, x21, lsl #6 */
    /* ldp x24, x19, [x23] */
    /* cmp x19, x20 */
    /* b.ne #0x19bf6b0 */
    /* tbnz w27, #0, #0x19bf6e4 */
    /* mov x0, x24 */
    /* ldr x1, [sp, #8] */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x19bf6e4 */
    /* cmp x19, x22 */
    /* b.ne #0x19bf6d0 */
    /* cbz x22, #0x19bf6e0 */
    /* mov x0, x24 */
    /* ldr x1, [sp] */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x19bf6e0 */
    /* add x28, x28, #1 */
    /* add x8, x28, x21 */
    /* cmp x28, x26 */
    /* b.ls #0x19bf684 */
    /* mov x23, #0 */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
