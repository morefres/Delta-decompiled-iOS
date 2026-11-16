/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11c00d8 start_va=0x11c00d8 image_relative=0x11c00d8 bytes=304 */
void function_11c00d8__at_11c00d8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldrb w8, [x0, #0x1d0] */
    /* tbnz w8, #0, #0x11c01dc */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x11c] */
    /* cmp w8, #1 */
    /* b.ne #0x11c01dc */
    /* ldr w8, [x19, #0x198] */
    /* cbz w8, #0x11c01dc */
    /* adrp x8, #0x6113000 */
    /* ldr x0, [x8, #0xe8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x11c0154 */
    /* adrp x8, #0x6113000 */
    /* ldr x1, [x8, #0xf0] */
    /* adrp x3, #0x52f4000 */
    /* add x3, x3, #0xa4d */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x32 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x11c0af8; ABI effects unresolved */
    /* cbz w0, #0x11c01dc */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x1d0] */
    /* ldr x0, [x19, #0x138] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x158] */
    /* cbz w8, #0x11c01d4 */
    /* ldr x20, [x19, #0x150] */
    /* add x21, x20, x8, lsl #4 */
    /* ldr x0, [x20] */
    /* ldp x9, x8, [x19, #0x138] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x11c01ac */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x11c019c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* mov x1, sp */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x11c01c8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.ne #0x11c0188 */
    /* mov x0, x19 */
    /* call #0x11c113c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x11c0200 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
