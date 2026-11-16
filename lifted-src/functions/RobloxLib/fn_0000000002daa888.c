/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2daa888 start_va=0x2daa888 image_relative=0x2daa888 bytes=332 */
void function_2daa888__at_2daa888(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x20, #0x6185000 */
    /* add x20, x20, #0x8b8 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x2daa8e4 */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0x672 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x3a */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x19, #0x50] */
    /* cmp w9, #1 */
    /* b.ne #0x2daa908 */
    /* ldr w9, [x8, #0xcc] */
    /* cmp w9, #5 */
    /* b.eq #0x2daa9a8 */
    /* ldrb w10, [x19, #0x77] */
    /* sxtb w9, w10 */
    /* ldr x11, [x19, #0x68] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* ldrb w11, [x8, #0xef] */
    /* sxtb w10, w11 */
    /* ldr x12, [x8, #0xe0] */
    /* cmp w10, #0 */
    /* csel x11, x12, x11, lt */
    /* cmp x2, x11 */
    /* b.ne #0x2daa95c */
    /* mov x11, x19 */
    /* ldr x12, [x11, #0x60]! */
    /* cmp w9, #0 */
    /* csel x0, x12, x11, lt */
    /* ldr x9, [x8, #0xd8]! */
    /* cmp w10, #0 */
    /* csel x1, x9, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x2daa9c4 */
    /* ldr x0, [x20] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x2daa99c */
    /* ldr x1, [x20, #8] */
    /* adrp x3, #0x541f000 */
    /* add x3, x3, #0x6ad */
    /* mov x6, sp */
    /* mov w2, #3 */
    /* mov w4, #0x4d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x5edc000 */
    /* add x0, x0, #0xbc8 */
    /* call #0x27ec020; ABI effects unresolved */
    /* call #0x2daa9d4; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* cbz x0, #0x2daa9c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
