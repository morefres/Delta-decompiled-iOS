/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_bd41c8 start_va=0xbd41c8 image_relative=0xbd41c8 bytes=380 */
void function_bd41c8__at_bd41c8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldp x1, x8, [x0, #8] */
    /* mov w9, #0x18 */
    /* madd x2, x8, x9, x1 */
    /* add x0, sp, #8 */
    /* call #0xb5b340; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldp x23, x19, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* lsl x25, x8, #3 */
    /* mov x26, #2 */
    /* movk x26, #0x8000, lsl #48 */
    /* branch b #0xbd422c */
    /* mov w22, #2 */
    /* add x24, x24, #8 */
    /* cmp w22, #2 */
    /* b.ne #0xbd42f0 */
    /* cmp x25, x24 */
    /* b.eq #0xbd4264 */
    /* ldr x8, [x19, x24] */
    /* ldr x9, [x8] */
    /* cmp x9, x26 */
    /* b.ne #0xbd421c */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* call #0xbd3d90; ABI effects unresolved */
    /* and w22, w0, #0xff */
    /* add x24, x24, #8 */
    /* cmp w22, #2 */
    /* b.eq #0xbd422c */
    /* branch b #0xbd42f0 */
    /* cbz x23, #0xbd4270 */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* ldp x1, x8, [x21, #0x20] */
    /* add x2, x1, x8, lsl #6 */
    /* add x0, sp, #8 */
    /* call #0xb5b44c; ABI effects unresolved */
    /* mov x24, #0 */
    /* ldp x23, x19, [sp, #8] */
    /* ldr x8, [sp, #0x18] */
    /* lsl x25, x8, #3 */
    /* cmp x25, x24 */
    /* b.eq #0xbd431c */
    /* ldr x21, [x19, x24] */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* mov x2, x21 */
    /* call #0xbd2e0c; ABI effects unresolved */
    /* and w22, w0, #0xff */
    /* cmp w22, #2 */
    /* b.ne #0xbd42f0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xbc6e6c; ABI effects unresolved */
    /* and w22, w0, #0xff */
    /* cmp w22, #2 */
    /* b.ne #0xbd42f0 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, x21 */
    /* call #0xbd2e0c; ABI effects unresolved */
    /* and w22, w0, #0xff */
    /* add x24, x24, #8 */
    /* cmp w22, #2 */
    /* b.eq #0xbd4290 */
    /* cbz x23, #0xbd42fc */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w22, #2 */
    /* cbnz x23, #0xbd42f4 */
    /* branch b #0xbd42fc */
    /* branch b #0xbd432c */
    /* mov x20, x0 */
    /* cbz x23, #0xbd433c */
    /* mov x0, x19 */
    /* call #0xc7bd38; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0xc7b4c8; ABI effects unresolved */
}
