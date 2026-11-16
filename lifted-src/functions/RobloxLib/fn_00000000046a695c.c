/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46a695c start_va=0x46a695c image_relative=0x46a695c bytes=332 */
void function_46a695c__at_46a695c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x2 */
    /* mov x8, x0 */
    /* str xzr, [x2] */
    /* adrp x9, #0x50e5000 */
    /* add x9, x9, #0xa48 */
    /* cbz x1, #0x46a69ac */
    /* add x11, x8, x1 */
    /* mov x12, x1 */
    /* mov x10, x8 */
    /* ldrb w13, [x10] */
    /* ldrb w13, [x9, x13] */
    /* tbz w13, #3, #0x46a69b0 */
    /* add x10, x10, #1 */
    /* subs x12, x12, #1 */
    /* b.ne #0x46a698c */
    /* mov x10, x11 */
    /* branch b #0x46a69b0 */
    /* mov x10, x8 */
    /* sub x12, x10, x8 */
    /* subs x11, x1, x12 */
    /* b.lo #0x46a6a9c */
    /* add x0, x8, x12 */
    /* add x12, x1, x8 */
    /* add x8, x12, #1 */
    /* sub x10, x12, x10 */
    /* cbz x10, #0x46a69e8 */
    /* ldurb w12, [x8, #-2] */
    /* ldrb w12, [x9, x12] */
    /* sub x8, x8, #1 */
    /* sub x10, x10, #1 */
    /* tbnz w12, #3, #0x46a69cc */
    /* branch b #0x46a69ec */
    /* mov x8, x0 */
    /* sub x8, x8, x0 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, lo */
    /* cbz x8, #0x46a6a28 */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x2b */
    /* b.ne #0x46a6a28 */
    /* add x0, x0, #1 */
    /* subs x8, x8, #1 */
    /* b.eq #0x46a6a28 */
    /* ldrb w9, [x0] */
    /* cmp w9, #0x2d */
    /* b.ne #0x46a6a28 */
    /* mov w0, #0 */
    /* branch b #0x46a6a90 */
    /* add x20, x0, x8 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* mov w3, #3 */
    /* call #0x46a38e8; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov w0, #0 */
    /* cmp w1, #0x16 */
    /* b.eq #0x46a6a90 */
    /* cmp x20, x8 */
    /* b.ne #0x46a6a90 */
    /* cmp w1, #0x22 */
    /* b.ne #0x46a6a8c */
    /* ldr d0, [x19] */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0x46a6a74 */
    /* mov x8, #0x7ff0000000000000 */
    /* branch b #0x46a6a84 */
    /* fmov d1, #-1.00000000 */
    /* fcmp d0, d1 */
    /* b.pl #0x46a6a8c */
    /* mov x8, #-0x10000000000000 */
    /* fmov d0, x8 */
    /* str d0, [x19] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x0, #0x5274000 */
    /* add x0, x0, #0x42c */
    /* call #0x21a0f8; ABI effects unresolved */
}
