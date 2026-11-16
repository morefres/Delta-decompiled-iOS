/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1925788 start_va=0x1925788 image_relative=0x1925788 bytes=352 */
void function_1925788__at_1925788(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x10] */
    /* ldp x8, x9, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* tbnz x20, #0x3f, #0x19257e4 */
    /* b.hs #0x19257d0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x21, #8] */
    /* str x1, [x21, #0x10] */
    /* mov w10, #0x2b */
    /* strb w10, [x9, x8] */
    /* branch b #0x1925814 */
    /* b.hs #0x1925800 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x21, #8] */
    /* str x1, [x21, #0x10] */
    /* mov w10, #0x2d */
    /* strb w10, [x9, x8] */
    /* neg x20, x20 */
    /* mov x8, #-0x7777777777777778 */
    /* movk x8, #0x8889 */
    /* umulh x8, x20, x8 */
    /* lsr x21, x8, #5 */
    /* lsr x8, x20, #4 */
    /* mov x9, #0x6f81 */
    /* movk x9, #0x4d5e, lsl #16 */
    /* movk x9, #0x2b3c, lsl #32 */
    /* movk x9, #0x91a, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x1, x8, #3 */
    /* mov x0, x19 */
    /* call #0x192471c; ABI effects unresolved */
    /* mov x8, #-0x7777777777777778 */
    /* eor x8, x8, #0x8000000000000001 */
    /* umulh x8, x21, x8 */
    /* ubfx x8, x8, #1, #0x1f */
    /* mov w9, #0x3c */
    /* msub w1, w8, w9, w21 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x192471c */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #8] */
    /* ldr x20, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x19258bc */
    /* ldr x21, [x1, #0x30] */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* ldr x3, [x19] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1924ad0; ABI effects unresolved */
    /* branch b #0x19258d4 */
    /* ldr x1, [x19, #0x18] */
    /* ldr x2, [x19] */
    /* mov x0, x20 */
    /* mov w3, #0x5a */
    /* mov w4, #0 */
    /* call #0x19247e0; ABI effects unresolved */
    /* str x0, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
