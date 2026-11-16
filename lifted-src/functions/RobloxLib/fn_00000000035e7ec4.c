/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35e7ec4 start_va=0x35e7ec4 image_relative=0x35e7ec4 bytes=480 */
void function_35e7ec4__at_35e7ec4(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x23, x0 */
    /* ldr x9, [x23], #8 */
    /* tbnz w9, #0, #0x35e7f08 */
    /* mov w8, #4 */
    /* mov x27, x23 */
    /* branch b #0x35e7f0c */
    /* ldp x27, x8, [x19, #8] */
    /* lsr x28, x9, #1 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* cmp x8, x20 */
    /* b.hs #0x35e7f48 */
    /* lsl x8, x8, #1 */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, hi */
    /* add x0, sp, #0x10 */
    /* call #0x2d2c78; ABI effects unresolved */
    /* mov x22, x0 */
    /* stp x0, x1, [sp, #0x10] */
    /* mov x24, x28 */
    /* mov x12, x27 */
    /* mov x26, x20 */
    /* branch b #0x35e7fc4 */
    /* mov w8, #0x38 */
    /* madd x8, x20, x8, x27 */
    /* sub x9, x28, x20 */
    /* mov w10, #0x38 */
    /* madd x10, x28, x10, x27 */
    /* sub x11, x20, x28 */
    /* cmp x28, x20 */
    /* csel x24, x9, xzr, hs */
    /* csel x12, x8, xzr, hs */
    /* csel x26, xzr, x11, hs */
    /* csel x22, xzr, x10, hs */
    /* csel x28, x20, x28, hs */
    /* cbz x28, #0x35e7fc0 */
    /* str x12, [sp, #8] */
    /* mov x25, x21 */
    /* ldr x8, [x21], #8 */
    /* mov x0, x27 */
    /* str x8, [x0], #8 */
    /* mov x1, x21 */
    /* call #0x4b4b81c; ABI effects unresolved */
    /* ldr w8, [x21, #0x28] */
    /* ldrb w9, [x21, #0x2c] */
    /* strb w9, [x27, #0x34] */
    /* str w8, [x27, #0x30] */
    /* add x27, x27, #0x38 */
    /* add x21, x21, #0x30 */
    /* subs x28, x28, #1 */
    /* b.ne #0x35e7f80 */
    /* add x21, x25, #0x38 */
    /* ldr x12, [sp, #8] */
    /* cbz x26, #0x35e8000 */
    /* ldr x8, [x21] */
    /* stp x8, xzr, [x22] */
    /* ldr x8, [x21, #8] */
    /* str x8, [x22, #8] */
    /* ldp q0, q1, [x21, #0x10] */
    /* stp q0, q1, [x22, #0x10] */
    /* str xzr, [x21, #8] */
    /* ldr w8, [x21, #0x30] */
    /* ldrb w9, [x21, #0x34] */
    /* strb w9, [x22, #0x34] */
    /* str w8, [x22, #0x30] */
    /* add x21, x21, #0x38 */
    /* add x22, x22, #0x38 */
    /* subs x26, x26, #1 */
    /* b.ne #0x35e7fc4 */
    /* cbz x24, #0x35e802c */
    /* mov w8, #0x38 */
    /* madd x8, x24, x8, x12 */
    /* sub x21, x8, #0x30 */
    /* ldrb w8, [x21] */
    /* tbz w8, #0, #0x35e8020 */
    /* ldr x0, [x21, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x21, x21, #0x38 */
    /* sub x24, x24, #1 */
    /* cbnz x24, #0x35e8010 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x35e805c */
    /* ldrb w9, [x19] */
    /* tbz w9, #0, #0x35e8048 */
    /* ldr x0, [x23] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [sp, #0x18] */
    /* stp x8, x9, [x19, #8] */
    /* mov w8, #1 */
    /* orr x8, x8, x20, lsl #1 */
    /* branch b #0x35e8064 */
    /* ldr x8, [x19] */
    /* bfi x8, x20, #1, #0x3f */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* branch b #0x35e808c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x35e809c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
