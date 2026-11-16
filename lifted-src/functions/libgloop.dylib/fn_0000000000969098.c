/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_969098 start_va=0x969098 image_relative=0x969098 bytes=200 */
void function_969098__at_969098(void) {
    /* ldr w8, [x1, #0x70] */
    /* sub w9, w8, #2 */
    /* and w10, w9, #0xff */
    /* cmp w10, #3 */
    /* b.hi #0x9690c0 */
    /* and x9, x9, #0xff */
    /* adrp x10, #0xd2a000 */
    /* add x10, x10, #0x648 */
    /* ldr x9, [x10, x9, lsl #3] */
    /* branch b #0x9690c4 */
    /* mov x9, #0 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ubfx x8, x8, #0xa, #4 */
    /* add x9, x0, x9, lsl #3 */
    /* ldr x2, [x9, #0x90] */
    /* add x0, x1, #0xa2 */
    /* add x3, x1, #0xc8 */
    /* mov x1, x8 */
    /* call #0x975fb0; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* ldp x29, x30, [sp], #0x10 */
    return;
    /* ldrb w8, [x1, #0x70] */
    /* sub w8, w8, #2 */
    /* and w9, w8, #0xff */
    /* cmp w9, #3 */
    /* b.hi #0x969128 */
    /* and x8, x8, #0xff */
    /* adrp x9, #0xd2a000 */
    /* add x9, x9, #0x670 */
    /* ldr w8, [x9, x8, lsl #2] */
    /* ldr x10, [x0, #0x400] */
    /* cbnz x10, #0x969134 */
    /* branch b #0x969158 */
    /* mov w8, #0 */
    /* ldr x10, [x0, #0x400] */
    /* cbz x10, #0x969158 */
    /* stp x29, x30, [sp, #-0x10]! */
    /* mov x29, sp */
    /* ldr x9, [x1, #0xc8] */
    /* ldr x2, [x0, #0x408] */
    /* mov x0, x9 */
    /* mov x1, x8 */
    /* call x10; ABI effects unresolved */
    /* ldp x29, x30, [sp], #0x10 */
    /* cbz w0, #0x96915c */
    /* mov w0, #1 */
    return;
}
