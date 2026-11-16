/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_c4a8a4 start_va=0xc4a8a4 image_relative=0xc4a8a4 bytes=552 */
void function_c4a8a4__at_c4a8a4(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #1, lsl #12 */
    /* str xzr, [sp], #0xffffffffffffffe0 */
    /* sub x8, x1, x1, lsr #1 */
    /* mov w9, #0xd090 */
    /* movk w9, #3, lsl #16 */
    /* cmp x1, x9 */
    /* csel x9, x1, x9, lo */
    /* cmp x9, x8 */
    /* csel x21, x9, x8, hi */
    /* cmp x21, #0x30 */
    /* mov w9, #0x30 */
    /* csel x9, x21, x9, hi */
    /* cmp x21, #0x81 */
    /* b.lo #0xc4a944 */
    /* lsr x8, x8, #0x3b */
    /* cbnz x8, #0xc4a98c */
    /* lsl x20, x9, #5 */
    /* mov x8, #-7 */
    /* movk x8, #0x7fff, lsl #48 */
    /* cmp x20, x8 */
    /* b.hs #0xc4a98c */
    /* mov x24, x9 */
    /* mov x22, x0 */
    /* mov x23, x1 */
    /* mov x0, x20 */
    /* call #0xc7bee8; ABI effects unresolved */
    /* cbz x0, #0xc4a990 */
    /* mov x19, x0 */
    /* mov x3, x24 */
    /* stp x24, x0, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* mov x1, x23 */
    /* mov x0, x22 */
    /* branch b #0xc4a94c */
    /* add x19, sp, #8 */
    /* mov w3, #0x80 */
    /* cmp x1, #0x41 */
    /* cset w4, lo */
    /* mov x2, x19 */
    /* call #0xc4b2c8; ABI effects unresolved */
    /* cmp x21, #0x80 */
    /* b.ls #0xc4a96c */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* add sp, sp, #1, lsl #12 */
    /* add sp, sp, #0x20 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* call #0xc6baf8; ABI effects unresolved */
    /* mov w0, #8 */
    /* mov x1, x20 */
    /* call #0xc6b9e0; ABI effects unresolved */
    /* mov x19, x0 */
    /* cmp x21, #0x80 */
    /* b.ls #0xc4a9b0 */
    /* sub x0, x29, #0x58 */
    /* call #0xc4a7d8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0xc7b4c8; ABI effects unresolved */
    /* sub sp, sp, #0x10 */
    /* mov x8, #0 */
    /* add x9, x0, x1, lsl #5 */
    /* add x11, x0, #0x20 */
    /* mov x12, x0 */
    /* branch b #0xc4a9f8 */
    /* add x13, x14, #0x20 */
    /* mov x14, x0 */
    /* ldr q0, [sp] */
    /* str q0, [x14] */
    /* stp x11, x12, [x13, #-0x10] */
    /* add x11, x10, #0x20 */
    /* add x8, x8, #0x20 */
    /* mov x12, x10 */
    /* cmp x11, x9 */
    /* b.eq #0xc4aa54 */
    /* mov x10, x11 */
    /* ldr x11, [x12, #0x30] */
    /* ldr x13, [x12, #0x10] */
    /* cmp x11, x13 */
    /* b.hs #0xc4a9e4 */
    /* ldr q0, [x10] */
    /* str q0, [sp] */
    /* ldr x12, [x12, #0x38] */
    /* mov x14, x8 */
    /* mov x13, x14 */
    /* add x14, x0, x14 */
    /* ldp q0, q1, [x14] */
    /* stp q0, q1, [x14, #0x20] */
    /* cbz x13, #0xc4a9d0 */
    /* ldur x15, [x14, #-0x10] */
    /* sub x14, x13, #0x20 */
    /* cmp x11, x15 */
    /* b.lo #0xc4aa1c */
    /* add x13, x0, x13 */
    /* add x13, x13, #0x20 */
    /* add x14, x0, x14 */
    /* add x14, x14, #0x20 */
    /* branch b #0xc4a9d8 */
    /* add sp, sp, #0x10 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x0 */
    /* ldp x19, x21, [x0, #8] */
    /* cbz x21, #0xc4aaa0 */
    /* add x22, x19, #8 */
    /* branch b #0xc4aa8c */
    /* add x22, x22, #0x18 */
    /* subs x21, x21, #1 */
    /* b.eq #0xc4aaa0 */
    /* ldur x8, [x22, #-8] */
    /* cbz x8, #0xc4aa80 */
    /* ldr x0, [x22] */
    /* call #0xc7bd38; ABI effects unresolved */
    /* branch b #0xc4aa80 */
    /* ldr x8, [x20] */
    /* cbz x8, #0xc4aabc */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0xc7bd38 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
