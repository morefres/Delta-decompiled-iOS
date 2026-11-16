/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_358098c start_va=0x358098c image_relative=0x358098c bytes=332 */
void function_358098c__at_358098c(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x6 */
    /* mov x19, x0 */
    /* adrp x22, #0x5f5e000 */
    /* add x22, x22, #0x740 */
    /* stp x22, x3, [x0] */
    /* str x2, [x0, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x18] */
    /* str w5, [x0, #0x1c] */
    /* str x6, [x0, #0x20] */
    /* str wzr, [x0, #0x28] */
    /* stp x1, x4, [x0, #0x30] */
    /* mov w8, #0x851f */
    /* movk w8, #0x51eb, lsl #16 */
    /* smull x8, w5, w8 */
    /* lsr x9, x8, #0x20 */
    /* lsr x8, x8, #0x3f */
    /* add w8, w8, w9, asr #9 */
    /* sxtw x8, w8 */
    /* str x8, [x0, #0x40] */
    /* str xzr, [x0, #0x78] */
    /* mov w23, #0x2070 */
    /* umulh x8, x6, x23 */
    /* cmp xzr, x8 */
    /* cset w8, ne */
    /* mul x9, x6, x23 */
    /* adds x9, x9, #0x10 */
    /* csinc w8, w8, wzr, lo */
    /* cmp w8, #0 */
    /* csinv x0, x9, xzr, eq */
    /* str xzr, [x19, #0x68] */
    /* strb wzr, [x19, #0x70] */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp x23, x21, [x0] */
    /* cbz x21, #0x3580a5c */
    /* mov x8, #-0x2070 */
    /* mul x22, x21, x8 */
    /* mov w21, #0x10 */
    /* mov w23, #0x2070 */
    /* add x0, x20, x21 */
    /* call #0x35825c0; ABI effects unresolved */
    /* add x21, x21, x23 */
    /* add x8, x22, x21 */
    /* cmp x8, #0x10 */
    /* b.ne #0x3580a40 */
    /* ldr x22, [x19] */
    /* add x8, x20, #0x10 */
    /* str x8, [x19, #0x80] */
    /* stp xzr, xzr, [x19, #0x58] */
    /* str xzr, [x19, #0x50] */
    /* ldr x8, [x22, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* mov x21, x0 */
    /* ldur x1, [x19, #0x80] */
    /* stur xzr, [x19, #0x80] */
    /* cbz x1, #0x3580ad0 */
    /* add x0, x19, #0x80 */
    /* call #0x35826c0; ABI effects unresolved */
    /* branch b #0x3580ad0 */
    /* mov x8, x21 */
    /* mov x21, x0 */
    /* cmp x8, #0x10 */
    /* b.eq #0x3580ac8 */
    /* mov x0, x8 */
    /* mov x1, x20 */
    /* call #0x4b4b460; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
