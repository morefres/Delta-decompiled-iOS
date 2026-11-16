/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44672b8 start_va=0x44672b8 image_relative=0x44672b8 bytes=388 */
void function_44672b8__at_44672b8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x0 */
    /* add x0, x0, #0x88 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x8, [x20, #0xa8] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x0, [x8, #0x38] */
    /* mov x1, x20 */
    /* call #0x4468b10; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w0, #0x4467404 */
    /* ldrb w9, [x20, #0x41] */
    /* ldr x8, [x20, #0x188] */
    /* cmp w9, #1 */
    /* b.ne #0x4467308 */
    /* strb w9, [x8, #0x1b1] */
    /* ldr w9, [x20, #0x44] */
    /* cmp w9, #0x25 */
    /* csel w9, w9, wzr, lt */
    /* str w9, [x8, #0x1f8] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x4464084; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0xf8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x4467394 */
    /* ldr x1, [x8, #8] */
    /* add x8, x20, #0x120 */
    /* ldr w9, [x20, #0x18] */
    /* ldrsb x10, [x20, #0x137] */
    /* cmp x10, #0 */
    /* ldp x11, x12, [x20, #0x120] */
    /* csel x8, x11, x8, lt */
    /* cmp w10, #0 */
    /* csel x10, x12, x10, lt */
    /* stp x9, xzr, [sp] */
    /* stp x8, x10, [sp, #0x10] */
    /* adrp x3, #0x5508000 */
    /* add x3, x3, #0x1aa */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x36 */
    /* mov w5, #0xd2 */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x21, [x20, #8] */
    /* cbz x21, #0x44673c8 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x44673a0 */
    /* ldr x0, [x20, #0x188] */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x44673b4 */
    /* branch b #0x44673cc */
    /* ldr x0, [x20, #0x188] */
    /* stp x8, x21, [sp] */
    /* adrp x8, #0x6032000 */
    /* add x8, x8, #0xdd0 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x4467404 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* cbz x21, #0x4467434 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
