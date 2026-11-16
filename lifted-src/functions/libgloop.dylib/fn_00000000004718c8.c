/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4718c8 start_va=0x4718c8 image_relative=0x4718c8 bytes=344 */
void function_4718c8__at_4718c8(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* cbz x1, #0x471910 */
    /* mov x21, x1 */
    /* add x20, x19, #0x10 */
    /* tbnz x1, #0x3f, #0x471928 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44b3ac; ABI effects unresolved */
    /* branch b #0x47196c */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov w1, #0x30 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x471a0c */
    /* mov w8, #0x2d */
    /* strb w8, [x19, #0x10] */
    /* eor x8, x21, #2 */
    /* lsl x9, x21, #1 */
    /* and x9, x9, #4 */
    /* add x8, x9, x8 */
    /* sub x8, x8, x8, lsl #1 */
    /* add x21, x8, #2 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x44b3ac; ABI effects unresolved */
    /* add w8, w0, #1 */
    /* eor w8, w8, #1 */
    /* mov w9, #2 */
    /* bic w9, w9, w0, lsl #1 */
    /* add w8, w8, w9 */
    /* sub w0, w8, #1 */
    /* mov w2, w0 */
    /* add x8, x20, x2 */
    /* adrp x9, #0xd1e000 */
    /* add x9, x9, #0x3ed */
    /* cmp x21, #0x64 */
    /* b.lo #0x4719e0 */
    /* mov x11, #0xf5c3 */
    /* movk x11, #0x5c28, lsl #16 */
    /* movk x11, #0xc28f, lsl #32 */
    /* movk x11, #0x28f5, lsl #48 */
    /* mov w12, #0x64 */
    /* lsr x10, x21, #2 */
    /* umulh x10, x10, x11 */
    /* lsr x10, x10, #2 */
    /* msub x13, x10, x12, x21 */
    /* ldrh w13, [x9, x13, lsl #1] */
    /* strh w13, [x8, #-2]! */
    /* lsr x13, x21, #4 */
    /* mov x21, x10 */
    /* cmp x13, #0x270 */
    /* b.hi #0x471998 */
    /* cmp x10, #0xa */
    /* b.lo #0x4719ec */
    /* add x9, x9, x10, lsl #1 */
    /* ldrb w10, [x9, #1] */
    /* sturb w10, [x8, #-1] */
    /* ldrb w9, [x9] */
    /* mov x10, #-2 */
    /* branch b #0x4719f4 */
    /* mov x10, x21 */
    /* cmp x10, #0xa */
    /* b.hs #0x4719c8 */
    /* orr w9, w10, #0x30 */
    /* mov x10, #-1 */
    /* strb w9, [x8, x10] */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* mov x1, x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
