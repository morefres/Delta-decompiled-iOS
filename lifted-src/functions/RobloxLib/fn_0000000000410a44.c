/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_410a44 start_va=0x410a44 image_relative=0x410a44 bytes=448 */
void function_410a44__at_410a44(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldrb w9, [x1, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x1, #8] */
    /* cmp w8, #0 */
    /* csel x26, x10, x9, lt */
    /* cbz x26, #0x410bc8 */
    /* mov x19, x0 */
    /* cmp w8, #0 */
    /* ldr x8, [x1] */
    /* csel x27, x8, x1, lt */
    /* adrp x20, #0x5230000 */
    /* add x20, x20, #0x5d1 */
    /* adrp x21, #0x5223000 */
    /* add x21, x21, #0xddc */
    /* mov w28, #0x20 */
    /* add x22, sp, #8 */
    /* adrp x23, #0x5230000 */
    /* add x23, x23, #0x5d8 */
    /* adrp x24, #0x5223000 */
    /* add x24, x24, #0xdeb */
    /* adrp x25, #0x5223000 */
    /* add x25, x25, #0xde4 */
    /* ldrb w8, [x27], #1 */
    /* cmp w8, #0x26 */
    /* b.le #0x410aec */
    /* cmp w8, #0x27 */
    /* b.eq #0x410b0c */
    /* cmp w8, #0x3e */
    /* b.eq #0x410b18 */
    /* cmp w8, #0x3c */
    /* b.ne #0x410b44 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* branch b #0x410b20 */
    /* cmp w8, #0x22 */
    /* b.eq #0x410b28 */
    /* cmp w8, #0x26 */
    /* b.ne #0x410b44 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* branch b #0x410b34 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* branch b #0x410b30 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* mov w2, #4 */
    /* branch b #0x410b34 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #6 */
    /* call #0x2d4610; ABI effects unresolved */
    /* subs x26, x26, #1 */
    /* b.ne #0x410abc */
    /* branch b #0x410bc8 */
    /* cmp w8, #0xa */
    /* ccmp w8, #0xd, #4, ne */
    /* ccmp w8, w28, #2, ne */
    /* cset w9, lo */
    /* cmp w8, #0x7e */
    /* ccmp w9, #0, #0, ls */
    /* b.eq #0x410bb4 */
    /* stp x8, xzr, [sp, #0x20] */
    /* add x8, sp, #8 */
    /* add x3, sp, #0x20 */
    /* adrp x0, #0x5230000 */
    /* add x0, x0, #0x5df */
    /* mov w1, #7 */
    /* mov w2, #2 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x2d4610; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x410b38 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x410b38 */
    /* strb w8, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* branch b #0x410b34 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x410bfc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
