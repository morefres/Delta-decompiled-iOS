/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_26f5b44 start_va=0x26f5b44 image_relative=0x26f5b44 bytes=272 */
void function_26f5b44__at_26f5b44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w22, w8 */
    /* ldr x9, [x1, #8] */
    /* cmp w22, #0 */
    /* csel x2, x9, x8, lt */
    /* cbz x2, #0x26f5c3c */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x21, x0, #0x320 */
    /* ldrb w8, [x0, #0x337] */
    /* sxtb w23, w8 */
    /* ldr x9, [x0, #0x328] */
    /* cmp w23, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x2, x8 */
    /* b.ne #0x26f5bbc */
    /* ldr x8, [x20] */
    /* cmp w22, #0 */
    /* csel x0, x8, x20, lt */
    /* ldr x8, [x21] */
    /* cmp w23, #0 */
    /* csel x1, x8, x21, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x26f5c3c */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xc60 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x26f5c20 */
    /* ldr x1, [x8, #8] */
    /* mov x8, x21 */
    /* tbz w23, #0x1f, #0x26f5bec */
    /* ldr x8, [x21] */
    /* ldr x9, [x20] */
    /* cmp w22, #0 */
    /* csel x9, x9, x20, lt */
    /* stp x8, xzr, [sp] */
    /* stp x9, xzr, [sp, #0x10] */
    /* adrp x3, #0x53e0000 */
    /* add x3, x3, #0x554 */
    /* mov x6, sp */
    /* mov w2, #4 */
    /* mov w4, #0x2d */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x0, [x19, #0x300] */
    /* cbz x0, #0x26f5c3c */
    /* mov x1, x21 */
    /* call #0x270f1a4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
