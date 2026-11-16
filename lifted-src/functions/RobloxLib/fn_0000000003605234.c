/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3605234 start_va=0x3605234 image_relative=0x3605234 bytes=396 */
void function_3605234__at_3605234(void) {
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov x22, x0 */
    /* ldr x8, [x22], #8 */
    /* tbnz w8, #0, #0x360526c */
    /* mov w10, #4 */
    /* mov x9, x22 */
    /* branch b #0x3605270 */
    /* ldp x9, x10, [x19, #8] */
    /* stp xzr, xzr, [sp] */
    /* cmp x10, x20 */
    /* b.hs #0x36052a0 */
    /* lsl x8, x10, #1 */
    /* cmp x8, x20 */
    /* csel x1, x8, x20, hi */
    /* mov x0, sp */
    /* call #0x228164; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x8, x20 */
    /* mov x9, x0 */
    /* branch b #0x3605318 */
    /* lsr x10, x8, #1 */
    /* subs x8, x20, x8, lsr #1 */
    /* csel x8, xzr, x8, lo */
    /* cmp x10, x20 */
    /* csel x11, x10, x20, lo */
    /* cbz x11, #0x3605304 */
    /* mov x12, #0 */
    /* mov x13, x21 */
    /* ldr x14, [x13, #0x20] */
    /* str x14, [x9, x12, lsl #3] */
    /* ldr x14, [x13, #8] */
    /* cbz x14, #0x36052e0 */
    /* mov x21, x14 */
    /* ldr x14, [x14] */
    /* cbnz x14, #0x36052d0 */
    /* branch b #0x36052f4 */
    /* ldr x21, [x13, #0x10] */
    /* ldr x14, [x21] */
    /* cmp x14, x13 */
    /* mov x13, x21 */
    /* b.ne #0x36052e0 */
    /* add x12, x12, #1 */
    /* mov x13, x21 */
    /* cmp x12, x11 */
    /* b.ne #0x36052c0 */
    /* cmp x10, x20 */
    /* b.hs #0x3605388 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* add x9, x9, x10, lsl #3 */
    /* mov x10, #0 */
    /* ldr x11, [x21, #0x20] */
    /* str x11, [x9, x10, lsl #3] */
    /* ldr x12, [x21, #8] */
    /* cbz x12, #0x360533c */
    /* mov x11, x12 */
    /* ldr x12, [x12] */
    /* cbnz x12, #0x360532c */
    /* branch b #0x3605350 */
    /* ldr x11, [x21, #0x10] */
    /* ldr x12, [x11] */
    /* cmp x12, x21 */
    /* mov x21, x11 */
    /* b.ne #0x360533c */
    /* add x10, x10, #1 */
    /* mov x21, x11 */
    /* cmp x10, x8 */
    /* b.ne #0x360531c */
    /* cbz x0, #0x3605388 */
    /* ldrb w8, [x19] */
    /* tbz w8, #0, #0x3605378 */
    /* ldr x0, [x22] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x0, x1, [sp] */
    /* stp x0, x1, [x19, #8] */
    /* mov w8, #1 */
    /* orr x8, x8, x20, lsl #1 */
    /* branch b #0x3605390 */
    /* ldr x8, [x19] */
    /* bfi x8, x20, #1, #0x3f */
    /* str x8, [x19] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp] */
    /* cbz x0, #0x36053b8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
