/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46916b0 start_va=0x46916b0 image_relative=0x46916b0 bytes=236 */
void function_46916b0__at_46916b0(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x21, [x0, #0x20] */
    /* cbz x21, #0x4691784 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* ldr x8, [x21] */
    /* cmp x8, #4 */
    /* b.lo #0x4691710 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* umulh x9, x21, x9 */
    /* lsr x9, x9, #2 */
    /* mov w10, #0xd */
    /* msub x9, x9, x10, x21 */
    /* cmp x9, #6 */
    /* cset w22, hi */
    /* branch b #0x469171c */
    /* cmp x8, #2 */
    /* b.lo #0x4691784 */
    /* mov w22, #0 */
    /* mov x23, #0 */
    /* lsr x9, x8, #1 */
    /* add x24, x21, #8 */
    /* mov x25, #-1 */
    /* mov w26, #0x28 */
    /* add x9, x9, x25 */
    /* cmp w22, #0 */
    /* csel x9, x9, x23, ne */
    /* mov x10, x24 */
    /* tbz w8, #0, #0x4691748 */
    /* ldr x10, [x24] */
    /* madd x8, x9, x26, x10 */
    /* ldrsb x2, [x8, #0x17] */
    /* tbnz x2, #0x3f, #0x469175c */
    /* mov x1, x8 */
    /* branch b #0x4691760 */
    /* ldp x1, x2, [x8] */
    /* add x3, x8, #0x18 */
    /* mov x0, x20 */
    /* call x19; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x21] */
    /* lsr x9, x8, #1 */
    /* sub x25, x25, #1 */
    /* cmp x23, x8, lsr #1 */
    /* b.lo #0x4691730 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
