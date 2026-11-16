/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241fbc8 start_va=0x241fbc8 image_relative=0x241fbc8 bytes=408 */
void function_241fbc8__at_241fbc8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x22, #0 */
    /* mov w23, #0 */
    /* add x24, x22, x22, lsl #1 */
    /* add x22, x22, #1 */
    /* ldr x8, [x19, #0x490] */
    /* add x21, x8, x24 */
    /* sub w1, w22, #1 */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x2425a2c; ABI effects unresolved */
    /* and w9, w0, #0xffffff */
    /* ldrb w8, [x21, #2] */
    /* cmp w8, w9, lsr #16 */
    /* b.ne #0x241fc60 */
    /* ldrh w9, [x21] */
    /* orr x8, x9, x8, lsl #16 */
    /* and w9, w0, #0xff */
    /* cmp w9, w8, uxtb */
    /* b.ne #0x241fc60 */
    /* ubfx w9, w0, #8, #0x10 */
    /* lsr x8, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, w8, uxtb */
    /* b.ne #0x241fc60 */
    /* add x22, x22, #1 */
    /* add x24, x24, #3 */
    /* cmp x22, #0x18 */
    /* b.ne #0x241fbf8 */
    /* branch b #0x241fc84 */
    /* lsr w8, w0, #0x10 */
    /* strb w0, [x21] */
    /* lsr w9, w0, #8 */
    /* strb w9, [x21, #1] */
    /* strb w8, [x21, #2] */
    /* mov w23, #1 */
    /* cmp x22, #0x17 */
    /* b.ne #0x241fbf0 */
    /* branch b #0x241fc88 */
    /* tbz w23, #0, #0x241fd1c */
    /* mov x0, x19 */
    /* call #0x241f938; ABI effects unresolved */
    /* adrp x8, #0x5dd7000 */
    /* add x8, x8, #0x38 */
    /* ldr x1, [x8] */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0xa68 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #8 */
    /* mov w0, #1 */
    /* mov w2, #4 */
    /* call #0x41f5984; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x241fce4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x241fd1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x241fcf0 */
    /* cbnz x9, #0x241fd1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x241fd50 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x241fd50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
