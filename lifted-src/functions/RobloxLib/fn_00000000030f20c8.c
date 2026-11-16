/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f20c8 start_va=0x30f20c8 image_relative=0x30f20c8 bytes=556 */
void function_30f20c8__at_30f20c8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0xc] */
    /* cbz w8, #0x30f2128 */
    /* ldr x9, [x21, #0x10] */
    /* add x9, x9, #0x1c */
    /* mov w10, #6 */
    /* mov x11, x8 */
    /* ldr w12, [x9], #0x20 */
    /* add x10, x10, x12 */
    /* add x10, x10, #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x30f210c */
    /* add x1, x10, #1 */
    /* branch b #0x30f212c */
    /* mov w1, #7 */
    /* str x1, [x22] */
    /* ldr w9, [x20, #0xc] */
    /* cbz w9, #0x30f2158 */
    /* ldr x10, [x20, #0x10] */
    /* add x10, x10, #0x1c */
    /* ldr w11, [x10], #0x20 */
    /* add x11, x1, x11 */
    /* add x1, x11, #2 */
    /* subs x9, x9, #1 */
    /* b.ne #0x30f2140 */
    /* str x1, [x22] */
    /* cbz w8, #0x30f2210 */
    /* mov x0, x19 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [x19] */
    /* mov w10, #1 */
    /* strb w10, [x9] */
    /* ldrb w10, [x8, #1] */
    /* strb w10, [x9, #1] */
    /* ldrb w10, [x8, #2] */
    /* strb w10, [x9, #2] */
    /* ldrb w8, [x8, #3] */
    /* strb w8, [x9, #3] */
    /* mov w8, #0xff */
    /* strb w8, [x9, #4] */
    /* ldr w8, [x21, #0xc] */
    /* orr w10, w8, #0xe0 */
    /* strb w10, [x9, #5] */
    /* cbz w8, #0x30f2264 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* mov w8, #6 */
    /* ldr x9, [x21, #0x10] */
    /* add x9, x9, x23 */
    /* ldr x1, [x9, #0x10] */
    /* ldr w22, [x9, #0x1c] */
    /* ubfx x9, x22, #8, #0x18 */
    /* ldr x10, [x19] */
    /* strb w9, [x10, x8] */
    /* add x25, x8, #2 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8 */
    /* strb w22, [x8, #1] */
    /* ldr x8, [x19] */
    /* add x0, x8, x25 */
    /* mov x2, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x25, x22 */
    /* add x24, x24, #1 */
    /* ldr w9, [x21, #0xc] */
    /* add x23, x23, #0x20 */
    /* cmp x24, x9 */
    /* b.lo #0x30f21b4 */
    /* ldr x9, [x19] */
    /* branch b #0x30f2268 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x30f2254 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5447000 */
    /* add x3, x3, #0x553 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x58 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* str xzr, [x22] */
    /* stp xzr, xzr, [x19, #8] */
    /* str xzr, [x19] */
    /* branch b #0x30f22d8 */
    /* mov w8, #6 */
    /* ldr w10, [x20, #0xc] */
    /* strb w10, [x9, x8] */
    /* ldr w9, [x20, #0xc] */
    /* cbz w9, #0x30f22d8 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* add x8, x8, #1 */
    /* ldr x9, [x20, #0x10] */
    /* add x9, x9, x22 */
    /* ldr x1, [x9, #0x10] */
    /* ldr w21, [x9, #0x1c] */
    /* ubfx x9, x21, #8, #0x18 */
    /* ldr x10, [x19] */
    /* strb w9, [x10, x8] */
    /* add x24, x8, #2 */
    /* ldr x9, [x19] */
    /* add x8, x9, x8 */
    /* strb w21, [x8, #1] */
    /* ldr x8, [x19] */
    /* add x0, x8, x24 */
    /* mov x2, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x8, x24, x21 */
    /* add x23, x23, #1 */
    /* ldr w9, [x20, #0xc] */
    /* add x22, x22, #0x20 */
    /* cmp x23, x9 */
    /* b.lo #0x30f2284 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
