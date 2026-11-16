/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4466d84 start_va=0x4466d84 image_relative=0x4466d84 bytes=252 */
void function_4466d84__at_4466d84(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x0 */
    /* ldp x8, x21, [x1] */
    /* cmp x8, x21 */
    /* b.eq #0x4466e24 */
    /* mov w19, #0 */
    /* add x22, x8, #8 */
    /* mov x23, #0x808 */
    /* movk x23, #0x201, lsl #16 */
    /* movk x23, #0xa09, lsl #32 */
    /* mov w24, #8 */
    /* mov x25, x22 */
    /* ldr w8, [x25, #-8]! */
    /* lsl x9, x8, #3 */
    /* lsr x9, x23, x9 */
    /* cmp x8, #6 */
    /* csel w8, w9, w24, lo */
    /* strb w8, [sp, #8] */
    /* ldrsb x8, [x25, #0x1f] */
    /* tbnz x8, #0x3f, #0x4466df4 */
    /* mov x9, x22 */
    /* branch b #0x4466df8 */
    /* ldp x9, x8, [x22] */
    /* stp x9, x8, [sp, #0x10] */
    /* ldr x0, [x20, #0x20] */
    /* add x1, sp, #8 */
    /* call #0x446a1e8; ABI effects unresolved */
    /* cbnz w0, #0x4466e28 */
    /* add w19, w19, #1 */
    /* add x22, x22, #0x20 */
    /* add x8, x25, #0x20 */
    /* cmp x8, x21 */
    /* b.ne #0x4466dc8 */
    /* branch b #0x4466e28 */
    /* mov w19, #0 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x446b108; ABI effects unresolved */
    /* cbz w0, #0x4466e48 */
    /* ldr x0, [x20, #0x20] */
    /* call #0x446ad4c; ABI effects unresolved */
    /* cbz w0, #0x4466e60 */
    /* mov w19, #-1 */
    /* branch b #0x4466e60 */
    /* ldrsb x8, [x20, #0x3f] */
    /* tbz x8, #0x3f, #0x4466e54 */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x4466e60 */
    /* mov x0, x20 */
    /* call #0x44675b4; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
}
