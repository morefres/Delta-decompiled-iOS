/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2da4f58 start_va=0x2da4f58 image_relative=0x2da4f58 bytes=408 */
void function_2da4f58__at_2da4f58(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x0, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x2da4f90 */
    /* ldr w9, [x8, #0xcc] */
    /* cmp w9, #5 */
    /* b.eq #0x2da50b0 */
    /* ldr x0, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* adrp x22, #0x616c000 */
    /* tbnz w0, #0, #0x2da4fec */
    /* ldrb w8, [x22, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2da4fc8 */
    /* ldrb w8, [x19, #0x60] */
    /* ldr x9, [x19, #0x50] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x9, #0x202] */
    /* branch b #0x2da50b0 */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0x808 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x0, #0x2da4fec */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* add x20, x19, #0x68 */
    /* ldr x10, [x19, #0x50] */
    /* add x21, x10, #0xd8 */
    /* ldrb w9, [x19, #0x7f] */
    /* sxtb w8, w9 */
    /* ldr x11, [x19, #0x70] */
    /* cmp w8, #0 */
    /* csel x2, x11, x9, lt */
    /* ldrb w11, [x10, #0xef] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10, #0xe0] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0x2da5048 */
    /* ldr x10, [x20] */
    /* cmp w8, #0 */
    /* csel x0, x10, x20, lt */
    /* ldr x8, [x21] */
    /* cmp w9, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2da50e0 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x2da5088 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x541e000 */
    /* add x3, x3, #0x923 */
    /* mov w2, #4 */
    /* mov w4, #0x5f */
    /* mov x5, x20 */
    /* mov x6, x21 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldrb w8, [x22, #0x1a8] */
    /* cmp w8, #1 */
    /* b.ne #0x2da50a4 */
    /* ldrb w8, [x19, #0x60] */
    /* ldr x9, [x19, #0x50] */
    /* orr w8, w8, #0x100 */
    /* strh w8, [x9, #0x202] */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0x850 */
    /* call #0x27ec020; ABI effects unresolved */
    /* adrp x0, #0x65f2000 */
    /* add x0, x0, #0x808 */
    /* call #0x27ec020; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x0, #0x2da50e0 */
    /* ldr x8, [x0] */
    /* ldr x1, [x8, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch br x1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
