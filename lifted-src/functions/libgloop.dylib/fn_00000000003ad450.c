/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_3ad450 start_va=0x3ad450 image_relative=0x3ad450 bytes=592 */
void function_3ad450__at_3ad450(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x23, x3 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* add x8, sp, #8 */
    /* str x8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* ldr x8, [x1] */
    /* str x8, [sp, #0x18] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* mov w2, #8 */
    /* call #0x1a1bc; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x20, [x19, #8] */
    /* cbz x20, #0x3ad518 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x10c04; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, x0, lsl #3] */
    /* cbz x8, #0x3ad518 */
    /* ldr x24, [x8] */
    /* cbnz x24, #0x3ad4ec */
    /* branch b #0x3ad518 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x25] */
    /* cmp x8, x9 */
    /* b.eq #0x3ad67c */
    /* ldr x24, [x24] */
    /* cbz x24, #0x3ad518 */
    /* ldr x0, [x24, #8] */
    /* cmp x0, x21 */
    /* b.eq #0x3ad4d4 */
    /* mov x1, x20 */
    /* call #0x10c04; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x3ad518 */
    /* ldr x8, [x24, #8] */
    /* cmp x8, x21 */
    /* b.eq #0x3ad4d4 */
    /* branch b #0x3ad4e4 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x38] */
    /* add x8, sp, #0x38 */
    /* str x8, [sp, #0x30] */
    /* mov w24, #1 */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x174c0; ABI effects unresolved */
    /* stp x0, x19, [sp, #0x18] */
    /* strb wzr, [sp, #0x28] */
    /* add x8, sp, #0x18 */
    /* add x0, x8, #0x11 */
    /* call #0x16f34; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* stp xzr, x21, [x8] */
    /* ldr x9, [x23] */
    /* ldr x9, [x9] */
    /* stp x9, xzr, [x8, #0x10] */
    /* stp xzr, xzr, [x8, #0x20] */
    /* strb w24, [sp, #0x28] */
    /* cbz x20, #0x3ad5ac */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* ucvtf s0, x8 */
    /* ucvtf s1, x20 */
    /* ldr s2, [x19, #0x20] */
    /* fmul s1, s2, s1 */
    /* fcmp s1, s0 */
    /* b.mi #0x3ad5ac */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x22, lsl #3] */
    /* cbz x9, #0x3ad604 */
    /* ldr x8, [x9] */
    /* ldr x24, [sp, #0x18] */
    /* str x8, [x24] */
    /* str x24, [x9] */
    /* branch b #0x3ad63c */
    /* mov x0, x20 */
    /* call #0x10884; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* orr x8, x8, x20, lsl #1 */
    /* ldr x9, [x19, #0x18] */
    /* add x9, x9, #1 */
    /* ucvtf s0, x9 */
    /* ldr s1, [x19, #0x20] */
    /* fdiv s0, s0, s1 */
    /* fcvtpu x9, s0 */
    /* cmp x8, x9 */
    /* csel x1, x8, x9, hi */
    /* mov x0, x19 */
    /* call #0x13538; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x10c04; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, x0, lsl #3] */
    /* cbnz x9, #0x3ad598 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x10]! */
    /* ldr x24, [sp, #0x18] */
    /* str x10, [x24] */
    /* str x24, [x9] */
    /* str x9, [x8, x22, lsl #3] */
    /* ldr x8, [x24] */
    /* cbz x8, #0x3ad63c */
    /* ldr x0, [x8, #8] */
    /* mov x1, x20 */
    /* call #0x10c04; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* str x24, [x8, x0, lsl #3] */
    /* ldr x24, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [x19, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x18] */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x3af7c4; ABI effects unresolved */
    /* mov w1, #1 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x1, #0 */
    /* branch b #0x3ad65c */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x3af7c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* call #0x6138; ABI effects unresolved */
}
