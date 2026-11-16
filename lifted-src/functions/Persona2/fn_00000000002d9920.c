/* Evidence-based generated lift; not original source. */
/* Persona2::function_2d9920 start_va=0x2d9920 image_relative=0x2d9920 bytes=540 */
void function_2d9920__at_2d9920(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x20 */
    /* mov x20, x0 */
    /* call #0x4bf9bc; ABI effects unresolved */
    /* cbz x0, #0x2d99bc */
    /* mov x20, x0 */
    /* mov x8, #0x6f66 */
    /* movk x8, #0x6372, lsl #16 */
    /* movk x8, #0x5365, lsl #32 */
    /* movk x8, #0x6174, lsl #48 */
    /* mov x9, #0x7574 */
    /* movk x9, #0x73, lsl #16 */
    /* movk x9, #0xeb00, lsl #48 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x1, #0x5f1000 */
    /* ldr x1, [x1, #0x778] */
    /* adrp x2, #0x5f1000 */
    /* ldr x2, [x2, #0x788] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #8 */
    /* call #0x4c0fdc; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* cbz x8, #0x2d99d0 */
    /* mov x0, x20 */
    /* call #0x4c25a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x1a32c0; ABI effects unresolved */
    /* tbz w1, #0, #0x2d99c8 */
    /* ldr x8, [x20, #0x38] */
    /* add x0, x8, x0, lsl #5 */
    /* add x1, sp, #0x40 */
    /* call #0x20b20; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* branch b #0x2d99d8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* branch b #0x2d9a8c */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x101924; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x2d9a8c */
    /* adrp x8, #0x5f1000 */
    /* ldr x8, [x8, #0xe28] */
    /* adrp x3, #0x5f1000 */
    /* ldr x3, [x3, #0x778] */
    /* add x2, x8, #8 */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x40 */
    /* mov w4, #6 */
    /* call #0x4c2638; ABI effects unresolved */
    /* tbz w0, #0, #0x2d9a9c */
    /* ldp x0, x20, [sp, #0x18] */
    /* mov x1, x20 */
    /* call #0xe8194; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x20 */
    /* call #0x4c2590; ABI effects unresolved */
    /* and w20, w21, #1 */
    /* adrp x8, #0x6af000 */
    /* ldr x8, [x8, #0x78] */
    /* add x19, x19, x8 */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* mov w2, #0x21 */
    /* mov x3, #0 */
    /* call #0x4c2584; ABI effects unresolved */
    /* ldp x21, x22, [x19, #0x18] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0xae24; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x22, #0x10] */
    /* mov x0, x20 */
    /* mov x20, x1 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x4c268c; ABI effects unresolved */
    /* branch b #0x2d9b10 */
    /* adrp x1, #0x69c000 */
    /* add x1, x1, #0xec0 */
    /* add x0, sp, #0x40 */
    /* call #0xbf758; ABI effects unresolved */
    /* adrp x8, #0x694000 */
    /* ldr x8, [x8, #0x668] */
    /* cmn x8, #1 */
    /* b.ne #0x2d9b24 */
    /* adrp x8, #0x73d000 */
    /* add x8, x8, #0x8c8 */
    /* ldr x7, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x9, #0x1b */
    /* movk x9, #0xd000, lsl #48 */
    /* add x0, x9, #0x1a */
    /* add x2, x9, #0x7a */
    /* strb w8, [sp] */
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0x4f0 */
    /* sub x8, x8, #0x20 */
    /* orr x1, x8, #0x8000000000000000 */
    /* adrp x8, #0x52e000 */
    /* add x8, x8, #0xdd0 */
    /* sub x8, x8, #0x20 */
    /* orr x3, x8, #0x8000000000000000 */
    /* adrp x8, #0x52f000 */
    /* add x8, x8, #0x530 */
    /* sub x8, x8, #0x20 */
    /* orr x6, x8, #0x8000000000000000 */
    /* mov w4, #0x38d */
    /* mov x5, #0x1b */
    /* movk x5, #0xd000, lsl #48 */
    /* call #0x1ab958; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x694000 */
    /* add x0, x0, #0x668 */
    /* adrp x1, #0x1ab000 */
    /* add x1, x1, #0xf98 */
    /* call #0x4c2884; ABI effects unresolved */
    /* branch b #0x2d9aac */
}
