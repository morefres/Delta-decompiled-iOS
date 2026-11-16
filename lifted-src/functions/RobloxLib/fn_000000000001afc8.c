/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1afc8 start_va=0x1afc8 image_relative=0x1afc8 bytes=340 */
void function_1afc8__at_1afc8(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* stp x5, x6, [sp, #0x20] */
    /* cmp x2, x4 */
    /* b.ne #0x1b024 */
    /* cbz x2, #0x1b01c */
    /* add x8, x1, x2, lsl #4 */
    /* mov x9, x3 */
    /* mov x10, x1 */
    /* ldp x11, x12, [x10] */
    /* ldp x13, x14, [x9] */
    /* cmp x11, x13 */
    /* ccmp x12, x14, #0, eq */
    /* b.ne #0x1b024 */
    /* add x10, x10, #0x10 */
    /* add x9, x9, #0x10 */
    /* cmp x10, x8 */
    /* b.ne #0x1aff8 */
    /* mov w0, #0 */
    /* branch b #0x1b068 */
    /* ldr x8, [x0, #8] */
    /* cmp x8, x4 */
    /* b.ne #0x1b07c */
    /* cbz x4, #0x1b060 */
    /* ldr x8, [x0] */
    /* add x9, x8, x4, lsl #4 */
    /* ldp x10, x11, [x8] */
    /* ldp x12, x13, [x3] */
    /* cmp x10, x12 */
    /* ccmp x11, x13, #0, eq */
    /* b.ne #0x1b07c */
    /* add x8, x8, #0x10 */
    /* add x3, x3, #0x10 */
    /* cmp x8, x9 */
    /* b.ne #0x1b03c */
    /* stp x1, x2, [x0] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* add x9, sp, #0x20 */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xdad */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x27 */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1b100 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x1b10c */
    /* branch b #0x1b114 */
    /* cbnz w21, #0x1b10c */
    /* branch b #0x1b114 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
