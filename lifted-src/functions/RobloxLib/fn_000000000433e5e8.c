/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433e5e8 start_va=0x433e5e8 image_relative=0x433e5e8 bytes=544 */
void function_433e5e8__at_433e5e8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x22, x5 */
    /* mov x23, x4 */
    /* mov x24, x3 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* lsl x2, x4, #2 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* stp x24, x22, [sp, #8] */
    /* mov w8, #1 */
    /* str x22, [sp, #0x18] */
    /* mov x22, x8 */
    /* lsl x8, x8, #1 */
    /* cmp x22, x23 */
    /* b.lo #0x433e638 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x578] */
    /* lsl x24, x22, #2 */
    /* lsr x9, x22, #0x3e */
    /* cmp x9, #0 */
    /* csinv x0, x24, xzr, eq */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov w1, #0xff */
    /* mov x2, x24 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cbz x19, #0x433e6f4 */
    /* mov x24, #0 */
    /* mov w25, #0 */
    /* mov w26, #-1 */
    /* cbz x20, #0x433e690 */
    /* ldr w27, [x20, x24, lsl #2] */
    /* branch b #0x433e694 */
    /* mov w27, w24 */
    /* str w27, [sp, #4] */
    /* ldr w8, [x21, x27, lsl #2] */
    /* cmn w8, #1 */
    /* b.ne #0x433e6e4 */
    /* str w26, [sp] */
    /* add x2, sp, #8 */
    /* add x3, sp, #4 */
    /* mov x4, sp */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x433e728; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmn w8, #1 */
    /* b.eq #0x433e6d4 */
    /* ldr w8, [x21, x8, lsl #2] */
    /* branch b #0x433e6e0 */
    /* str w27, [x0] */
    /* mov x8, x25 */
    /* add w25, w25, #1 */
    /* str w8, [x21, x27, lsl #2] */
    /* add x24, x24, #1 */
    /* cmp x19, x24 */
    /* b.ne #0x433e684 */
    /* mov w19, w25 */
    /* adrp x8, #0x619b000 */
    /* ldr x8, [x8, #0x570] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr w8, [x3] */
    /* ldp x21, x20, [x2] */
    /* ldr x22, [x2, #0x10] */
    /* mul x23, x22, x8 */
    /* cmp x20, #4 */
    /* b.lo #0x433e79c */
    /* mov w8, #0 */
    /* mov w9, #0xe995 */
    /* movk w9, #0x5bd1, lsl #16 */
    /* add x10, x21, x23 */
    /* mov x11, x20 */
    /* ldr w12, [x10], #4 */
    /* mul w12, w12, w9 */
    /* eor w12, w12, w12, lsr #24 */
    /* mul w12, w12, w9 */
    /* mul w8, w8, w9 */
    /* eor w8, w12, w8 */
    /* sub x11, x11, #4 */
    /* cmp x11, #3 */
    /* b.hi #0x433e774 */
    /* branch b #0x433e7a0 */
    /* mov x8, #0 */
    /* mov x24, #0 */
    /* sub x25, x1, #1 */
    /* ldr w26, [x4] */
    /* and x27, x8, x25 */
    /* ldr w8, [x19, x27, lsl #2] */
    /* cmp w8, w26 */
    /* b.eq #0x433e7e8 */
    /* madd x0, x22, x8, x21 */
    /* add x1, x21, x23 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x433e7e8 */
    /* add x24, x24, #1 */
    /* add x8, x24, x27 */
    /* cmp x24, x25 */
    /* b.ls #0x433e7ac */
    /* mov x0, #0 */
    /* branch b #0x433e7ec */
    /* add x0, x19, x27, lsl #2 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
