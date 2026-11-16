/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_489bfa0 start_va=0x489bfa0 image_relative=0x489bfa0 bytes=352 */
void function_489bfa0__at_489bfa0(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x24, x4 */
    /* mov x22, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* cmp w4, #0 */
    /* mov w8, #0x1000 */
    /* mov w9, #0x9000 */
    /* csel w23, w9, w8, ne */
    /* mov x0, x2 */
    /* mov x1, #0 */
    /* call #0x4a365c8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x489c080 */
    /* mov x25, x0 */
    /* mov w1, w0 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov w3, #3 */
    /* call #0x497d838; ABI effects unresolved */
    /* cbz w0, #0x489c04c */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4a365c8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.ne #0x489c04c */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x489c0d8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x489c0d8 */
    /* cbnz w24, #0x489c0dc */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x489c0f8 */
    /* branch b #0x489c0dc */
    /* cbnz w24, #0x489c0b8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xbb4 */
    /* mov w1, #0x3da */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #0x103 */
    /* movk w2, #0xc, lsl #16 */
    /* branch b #0x489c0b0 */
    /* cbnz w24, #0x489c0b8 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5577000 */
    /* add x0, x0, #0x8da */
    /* adrp x2, #0x5577000 */
    /* add x2, x2, #0xbb4 */
    /* mov w1, #0x3d4 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x50 */
    /* mov w2, #7 */
    /* movk w2, #8, lsl #16 */
    /* mov x3, #0 */
    /* call #0x488e730; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cbz w24, #0x489c0f8 */
    /* sxtw x4, w22 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x488361c; ABI effects unresolved */
    /* cbz w0, #0x489c0bc */
    /* mov w0, #1 */
    /* branch b #0x489c0bc */
}
