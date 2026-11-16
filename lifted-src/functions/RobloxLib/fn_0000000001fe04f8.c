/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fe04f8 start_va=0x1fe04f8 image_relative=0x1fe04f8 bytes=564 */
void function_1fe04f8__at_1fe04f8(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x0, sp */
    /* mov x1, x2 */
    /* call #0x2f6798; ABI effects unresolved */
    /* ldr x19, [x21] */
    /* ldr w23, [x21, #0x28] */
    /* ldrb w8, [sp, #0x98] */
    /* ldr x9, [sp, #0x38] */
    /* cmp w8, #0 */
    /* mov x10, #-0xffea */
    /* movk x10, #0x8000, lsl #16 */
    /* csel x22, x9, x10, ne */
    /* adrp x24, #0x6147000 */
    /* cmp w23, #4 */
    /* b.eq #0x1fe060c */
    /* mov x1, x23 */
    /* ldr x0, [x24, #0xfa0] */
    /* ubfx w9, w0, #8, #8 */
    /* cbnz w20, #0x1fe05b8 */
    /* cbz w8, #0x1fe05b8 */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0x1fe05ac */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* ldr x8, [sp, #0x18] */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x900 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x48 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w1, [x21, #0x28] */
    /* add x0, x19, #0x130 */
    /* call #0x1faf1cc; ABI effects unresolved */
    /* branch b #0x1fe060c */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x1fe05fc */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x949 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #3 */
    /* mov w4, #0x3f */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr w1, [x21, #0x28] */
    /* add x0, x19, #0x130 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x1faf3d0; ABI effects unresolved */
    /* ldr x0, [x24, #0xfa0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x1fe0658 */
    /* adrp x8, #0x6147000 */
    /* ldr x1, [x8, #0xfa8] */
    /* mov w8, w20 */
    /* stp x8, xzr, [sp, #0xa0] */
    /* adrp x3, #0x5381000 */
    /* add x3, x3, #0x989 */
    /* add x6, sp, #0xa0 */
    /* mov w2, #5 */
    /* mov w4, #0x3b */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [x19, #0x190] */
    /* cmp w8, #1 */
    /* b.ne #0x1fe0668 */
    /* strb wzr, [x19, #0x190] */
    /* add x0, sp, #0xa0 */
    /* mov x1, sp */
    /* call #0x2f6798; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* add x2, sp, #0xa0 */
    /* mov x1, x20 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* call #0x2f6710; ABI effects unresolved */
    /* cmp w23, #4 */
    /* b.ne #0x1fe06cc */
    /* add x8, x19, #0x148 */
    /* ldarb w8, [x8] */
    /* ldr w1, [x21, #0x28] */
    /* tbz w8, #0, #0x1fe06b0 */
    /* add x0, x19, #0x130 */
    /* call #0x1faf1cc; ABI effects unresolved */
    /* branch b #0x1fe06c0 */
    /* add x0, x19, #0x130 */
    /* mov x2, x20 */
    /* mov x3, x22 */
    /* call #0x1faf3d0; ABI effects unresolved */
    /* add x8, x19, #0x148 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x1fe06d8 */
    /* mov x0, x19 */
    /* call #0x1fdfbac; ABI effects unresolved */
    /* branch b #0x1fe06e4 */
    /* mov x0, x19 */
    /* mov w1, #3 */
    /* call #0x1fdfb48; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2f6710; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xa0 */
    /* call #0x2f6710; ABI effects unresolved */
    /* branch b #0x1fe071c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2f6710; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
