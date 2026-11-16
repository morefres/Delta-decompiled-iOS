/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2dfda5c start_va=0x2dfda5c image_relative=0x2dfda5c bytes=480 */
void function_2dfda5c__at_2dfda5c(void) {
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x190] */
    /* cbnz x8, #0x2dfda7c */
    /* ldr x8, [x19, #0x1a0] */
    /* cbz x8, #0x2dfda98 */
    /* mov x0, x19 */
    /* call #0x2dfda10; ABI effects unresolved */
    /* ldr x1, [x19, #0x1a8] */
    /* str xzr, [x19, #0x1a8] */
    /* cbz x1, #0x2dfda98 */
    /* add x0, x19, #0x1a8 */
    /* call #0x2e09920; ABI effects unresolved */
    /* ldr x8, [x19, #0x408] */
    /* ldr x9, [x19, #0x410] */
    /* cmp x8, x9 */
    /* b.eq #0x2dfdac4 */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mov x10, #-1 */
    /* madd x1, x8, x9, x10 */
    /* branch b #0x2dfdac8 */
    /* mov x1, #0 */
    /* add x0, x19, #0x408 */
    /* call #0x2e09974; ABI effects unresolved */
    /* add x8, x19, #0x1b0 */
    /* stlrb wzr, [x8] */
    /* add x8, x19, #0x1b1 */
    /* stlrb wzr, [x8] */
    /* add x8, x19, #0x1b4 */
    /* mov w9, #-1 */
    /* stlr w9, [x8] */
    /* add x8, x19, #0x1c0 */
    /* stlrb wzr, [x8] */
    /* add x8, x19, #0x1b8 */
    /* stlr xzr, [x8] */
    /* ldrsb w8, [x19, #0x1df] */
    /* tbnz w8, #0x1f, #0x2dfdb10 */
    /* strb wzr, [x19, #0x1c8] */
    /* strb wzr, [x19, #0x1df] */
    /* branch b #0x2dfdb1c */
    /* ldr x8, [x19, #0x1c8] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x1d0] */
    /* add x8, x19, #0x34 */
    /* stlr wzr, [x8] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* adrp x8, #0x616d000 */
    /* add x8, x8, #0x1f0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2dfdc38 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x2dfdc2c */
    /* add x8, x19, #0x28 */
    /* ldar w9, [x8] */
    /* cmp w9, #7 */
    /* b.eq #0x2dfdc2c */
    /* mov w9, #7 */
    /* stlr w9, [x8] */
    /* ldr x0, [x19, #0x178] */
    /* cbz x0, #0x2dfdbe4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* str xzr, [x19, #0x178] */
    /* add x8, x19, #0x28 */
    /* mov w9, #8 */
    /* stlr w9, [x8] */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2dfdc2c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5427000 */
    /* add x3, x3, #0x6ab */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x6e */
    /* branch b #0x2dfdc20 */
    /* adrp x8, #0x6185000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.lo #0x2dfdc2c */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5427000 */
    /* add x3, x3, #0x71a */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x63 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
