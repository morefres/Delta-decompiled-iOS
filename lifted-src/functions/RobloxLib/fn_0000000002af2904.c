/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2af2904 start_va=0x2af2904 image_relative=0x2af2904 bytes=236 */
void function_2af2904__at_2af2904(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb x22, [x0, #0x17] */
    /* tbz x22, #0x3f, #0x2af292c */
    /* ldp x19, x22, [x19] */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* cmp x22, x21 */
    /* csel x8, x22, x21, lo */
    /* sub x9, x22, x8 */
    /* add x8, x8, x0 */
    /* cmp x9, x0 */
    /* csel x9, x8, x22, hi */
    /* add x8, x19, x9 */
    /* cbz x0, #0x2af29cc */
    /* cbz x9, #0x2af29cc */
    /* ldrb w10, [x20], #1 */
    /* sub x11, x0, #1 */
    /* mov x12, x19 */
    /* mov x9, x8 */
    /* add x13, x12, #1 */
    /* ldrb w14, [x12] */
    /* cmp w14, w10 */
    /* b.eq #0x2af298c */
    /* add x12, x12, #1 */
    /* add x13, x13, #1 */
    /* cmp x12, x8 */
    /* b.ne #0x2af296c */
    /* branch b #0x2af29d0 */
    /* mov x14, x11 */
    /* mov x15, x20 */
    /* cbz x14, #0x2af29b8 */
    /* cmp x13, x8 */
    /* b.eq #0x2af29d0 */
    /* ldrb w16, [x13], #1 */
    /* ldrb w17, [x15], #1 */
    /* sub x14, x14, #1 */
    /* cmp w16, w17 */
    /* b.eq #0x2af2994 */
    /* branch b #0x2af29bc */
    /* mov x9, x12 */
    /* add x12, x12, #1 */
    /* cmp x12, x8 */
    /* b.ne #0x2af2968 */
    /* branch b #0x2af29d0 */
    /* mov x9, x8 */
    /* sub x10, x9, x19 */
    /* cmp x9, x8 */
    /* ccmp x0, #0, #4, eq */
    /* csinv x0, x10, xzr, eq */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
