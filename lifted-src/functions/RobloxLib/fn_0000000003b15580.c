/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b15580 start_va=0x3b15580 image_relative=0x3b15580 bytes=456 */
void function_3b15580__at_3b15580(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x8 */
    /* add x22, x8, #0x10 */
    /* str x22, [x8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr d0, [x8, #0xa88] */
    /* str d0, [x19, #8] */
    /* ldr w8, [x0] */
    /* cmp w8, #1 */
    /* b.hi #0x3b15600 */
    /* mov x11, x0 */
    /* ldr x9, [x11, #8]! */
    /* ldr w10, [x11, #8] */
    /* mov w12, #0xf8 */
    /* umaddl x13, w10, w12, x9 */
    /* add x14, x11, #0x7c0 */
    /* cmp w8, #0 */
    /* csel x25, x13, x14, eq */
    /* csel x11, x9, x11, eq */
    /* mov w13, #8 */
    /* csel x13, x10, x13, eq */
    /* umaddl x23, w13, w12, x11 */
    /* cbz w8, #0x3b1565c */
    /* add x24, x0, #0x7c8 */
    /* branch b #0x3b15664 */
    /* tbnz w8, #0, #0x3b15620 */
    /* ldr x24, [x0, #8] */
    /* ldr w9, [x0, #0x10] */
    /* mov w10, #0xf8 */
    /* umaddl x23, w9, w10, x24 */
    /* mov x25, x24 */
    /* cbnz w9, #0x3b15628 */
    /* branch b #0x3b15664 */
    /* add x24, x0, #8 */
    /* add x23, x0, #0x7c8 */
    /* and w8, w8, #1 */
    /* ldr x9, [x24] */
    /* orr x9, x9, #0x1000 */
    /* cmn x9, #1, lsl #12 */
    /* b.ne #0x3b1564c */
    /* add x24, x24, #0xf8 */
    /* cmp x24, x23 */
    /* b.ne #0x3b1562c */
    /* mov x24, x23 */
    /* ldr x9, [x0, #8] */
    /* ldr w10, [x0, #0x10] */
    /* mov x25, x24 */
    /* cbnz w8, #0x3b155f8 */
    /* mov w8, #0xf8 */
    /* umaddl x24, w10, w8, x9 */
    /* cmp x25, x24 */
    /* b.eq #0x3b15708 */
    /* mov w26, #1 */
    /* ldr x8, [x25] */
    /* str x8, [sp, #8] */
    /* cbz x8, #0x3b156e4 */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3af9260; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x0, #8] */
    /* tbnz w8, #0, #0x3b156e4 */
    /* ldr x8, [x21, #0x98] */
    /* str x8, [sp] */
    /* cbz x8, #0x3b156c8 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x3af9260; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* add x0, x0, #0x18 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* cbnz x8, #0x3b156d8 */
    /* ldrb w8, [x21, #8] */
    /* tbnz w8, #0, #0x3b156e0 */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x2597f0; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* strb w26, [x21, #8] */
    /* branch b #0x3b15674 */
    /* strb w26, [x21, #8] */
    /* add x25, x25, #0xf8 */
    /* cmp x25, x23 */
    /* b.eq #0x3b15700 */
    /* ldr x8, [x25] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x3b156e4 */
    /* cmp x25, x24 */
    /* b.ne #0x3b15670 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x3b1572c */
    /* branch b #0x3b1572c */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cmp x0, x22 */
    /* b.eq #0x3b15740 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
