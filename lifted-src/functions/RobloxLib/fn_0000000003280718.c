/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3280718 start_va=0x3280718 image_relative=0x3280718 bytes=392 */
void function_3280718__at_3280718(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cmp w3, #4 */
    /* b.ne #0x3280798 */
    /* mov x20, x0 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x9, #4 */
    /* b.lo #0x3280798 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* ldr w8, [x8] */
    /* mov w9, #0x754c */
    /* movk w9, #0x7561, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x3280798 */
    /* mov x19, x2 */
    /* ldr w22, [x4] */
    /* adrp x0, #0x646f000 */
    /* add x0, x0, #0x6b0 */
    /* mov x1, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x32807b4 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x24, #0 */
    /* ldrb w23, [x20, #0x17] */
    /* sxtb w8, w23 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x21, x9, x20, lt */
    /* adrp x25, #0x5f4b000 */
    /* add x25, x25, #0xec0 */
    /* ldr x0, [x25, x24] */
    /* cbz x0, #0x32807e8 */
    /* mov x1, x21 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x3280798 */
    /* add x24, x24, #8 */
    /* cmp x24, #0x28 */
    /* b.ne #0x32807d4 */
    /* cmp w22, #1 */
    /* b.ne #0x3280848 */
    /* sxtb w8, w23 */
    /* ldr x9, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x8, x9, x23, lt */
    /* cmp x8, #0xb */
    /* b.lo #0x3280848 */
    /* ldr x8, [x21] */
    /* ldur x9, [x21, #3] */
    /* mov x10, #0x754c */
    /* movk x10, #0x7561, lsl #16 */
    /* movk x10, #0x6f43, lsl #32 */
    /* movk x10, #0x706d, lsl #48 */
    /* cmp x8, x10 */
    /* mov x8, #0x4375 */
    /* movk x8, #0x6d6f, lsl #16 */
    /* movk x8, #0x6970, lsl #32 */
    /* movk x8, #0x656c, lsl #48 */
    /* ccmp x9, x8, #0, eq */
    /* b.eq #0x3280798 */
    /* adrp x1, #0x5216000 */
    /* add x1, x1, #0x7d9 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* call #0x47e6920; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3280798 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3280798 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3280898 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
