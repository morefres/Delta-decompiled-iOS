/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44b18e8 start_va=0x44b18e8 image_relative=0x44b18e8 bytes=308 */
void function_44b18e8__at_44b18e8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x8, [x1, #0x80] */
    /* cmn x8, #1 */
    /* ccmp x8, x2, #0, ne */
    /* b.hs #0x44b1a08 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* str x4, [x1, #0x80] */
    /* ldr x8, [x1, #0x70] */
    /* lsr x8, x8, #1 */
    /* str x8, [x1, #0x70] */
    /* call #0x44c4ebc; ABI effects unresolved */
    /* sxtw x9, w0 */
    /* ldr x8, [x19, #0x90] */
    /* mul x9, x8, x9 */
    /* ldr x10, [x19, #0x70] */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* stp x9, x9, [x19, #0x70] */
    /* str xzr, [x20, #0x48] */
    /* ldr x10, [x19, #0x28] */
    /* cmn x10, #1 */
    /* b.eq #0x44b1988 */
    /* ldr x10, [x19, #0x10] */
    /* mov w11, #0x9000 */
    /* movk w11, #1, lsl #16 */
    /* mul x10, x10, x11 */
    /* mov x11, #0xbe77 */
    /* movk x11, #0x1a9f, lsl #16 */
    /* movk x11, #0xdd2f, lsl #32 */
    /* movk x11, #0x624, lsl #48 */
    /* umulh x11, x10, x11 */
    /* sub x10, x10, x11 */
    /* add x10, x11, x10, lsr #1 */
    /* lsr x10, x10, #6 */
    /* branch b #0x44b198c */
    /* mov w10, #0x30d40000 */
    /* udiv x9, x10, x9 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* mov w10, #0x3d090000 */
    /* udiv x10, x10, x9 */
    /* cmp x10, #0x10, lsl #12 */
    /* mov w11, #0x10000 */
    /* csel x10, x10, x11, lo */
    /* add x8, x8, x8, lsl #2 */
    /* cmp x10, x8, lsl #1 */
    /* lsl x8, x8, #1 */
    /* csel x8, x10, x8, hi */
    /* stp x9, x8, [x19, #0xa0] */
    /* ldr x0, [x20] */
    /* ldr x22, [x0] */
    /* cbz x22, #0x44b1a08 */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #6, #0x44b1a08 */
    /* ldr x21, [x0, #0x20] */
    /* call #0x44c7450; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x8, x8, #0x28 */
    /* ldr x9, [x19, #0x70] */
    /* adrp x10, #0x550c000 */
    /* add x10, x10, #0x848 */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xa9d */
    /* mov x0, x21 */
    /* call x22; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
