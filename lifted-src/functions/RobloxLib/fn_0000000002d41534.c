/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2d41534 start_va=0x2d41534 image_relative=0x2d41534 bytes=288 */
void function_2d41534__at_2d41534(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x22e96c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w8, [x19] */
    /* cbz w8, #0x2d415d0 */
    /* ldr x9, [x19, #8] */
    /* ldr w10, [x19, #0x1c] */
    /* mov w11, #1 */
    /* lsl x10, x11, x10 */
    /* add x10, x9, x10, lsl #2 */
    /* ldr w9, [x10, #4] */
    /* cmp w8, w9 */
    /* b.ne #0x2d41590 */
    /* ldr x1, [x19, #0x10] */
    /* lsl x2, x8, #3 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x2d415d0 */
    /* ldr w8, [x19, #4] */
    /* cbz w8, #0x2d415d0 */
    /* mov x9, #0 */
    /* ldr w11, [x10, #0x10] */
    /* add x10, x10, x11, lsl #3 */
    /* add x10, x10, #0x18 */
    /* ubfx x11, x9, #6, #0x1a */
    /* ldr x11, [x10, x11, lsl #3] */
    /* lsr x11, x11, x9 */
    /* tbnz w11, #0, #0x2d415c4 */
    /* ldr x11, [x19, #0x10] */
    /* ldr x11, [x11, x9, lsl #3] */
    /* str x11, [x21, x9, lsl #3] */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x2d415a8 */
    /* ldr x1, [x19, #0x10] */
    /* add x8, x19, #0x40 */
    /* cmp x1, x8 */
    /* b.eq #0x2d415f4 */
    /* ldr w8, [x19, #4] */
    /* lsl x2, x8, #3 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x58f60; ABI effects unresolved */
    /* ldr w2, [x19, #4] */
    /* str w20, [x19, #4] */
    /* str x21, [x19, #0x10] */
    /* cbz w20, #0x2d41624 */
    /* mov x0, x19 */
    /* mov x1, x2 */
    /* call #0x2d41654; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x2d41880 */
    /* ldr x1, [x19, #8] */
    /* add x8, x19, #0x240 */
    /* cmp x1, x8 */
    /* b.eq #0x2d4163c */
    /* mov x0, x19 */
    /* call #0x2d419c0; ABI effects unresolved */
    /* str xzr, [x19, #8] */
    /* str wzr, [x19, #0x1c] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
