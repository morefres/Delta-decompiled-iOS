/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11e453c start_va=0x11e453c image_relative=0x11e453c bytes=360 */
void function_11e453c__at_11e453c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x38] */
    /* tbz w8, #0, #0x11e4650 */
    /* ldp x24, x25, [x0, #0x20] */
    /* cmp x24, x25 */
    /* b.eq #0x11e4650 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* add x26, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x24, #0x60 */
    /* mov x1, x22 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w27, w8 */
    /* ldp x23, x9, [sp, #8] */
    /* cmp w27, #0 */
    /* csel x8, x9, x8, lt */
    /* cmp x8, x20 */
    /* cset w28, ne */
    /* ccmp x20, #0, #4, eq */
    /* b.ne #0x11e45c8 */
    /* tbnz w27, #0x1f, #0x11e45e8 */
    /* tbz w28, #0, #0x11e45f4 */
    /* branch b #0x11e4644 */
    /* cmp w27, #0 */
    /* csel x0, x23, x26, lt */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w28, ne */
    /* tbz w27, #0x1f, #0x11e45c0 */
    /* mov x0, x23 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w28, #0, #0x11e4644 */
    /* ldrb w8, [x24, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x11e461c */
    /* ldrsb x8, [x24, #0x17] */
    /* tbnz x8, #0x3f, #0x11e4614 */
    /* mov x9, x8 */
    /* cbz x9, #0x11e461c */
    /* branch b #0x11e467c */
    /* ldr x9, [x24, #8] */
    /* cbnz x9, #0x11e467c */
    /* ldrb w8, [x24, #0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x11e4644 */
    /* ldrsb x8, [x24, #0x37] */
    /* tbnz x8, #0x3f, #0x11e463c */
    /* mov x9, x8 */
    /* cbz x9, #0x11e4644 */
    /* branch b #0x11e4684 */
    /* ldr x9, [x24, #0x28] */
    /* cbnz x9, #0x11e4684 */
    /* add x24, x24, #0x80 */
    /* cmp x24, x25 */
    /* b.ne #0x11e4588 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* strb w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* ldr x9, [x24] */
    /* branch b #0x11e4688 */
    /* ldr x9, [x24, #0x20]! */
    /* ldr x10, [x24, #8] */
    /* cmp w8, #0 */
    /* csel x9, x9, x24, lt */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x19] */
    /* mov w8, #1 */
    /* branch b #0x11e4658 */
}
