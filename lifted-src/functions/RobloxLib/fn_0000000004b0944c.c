/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b0944c start_va=0x4b0944c image_relative=0x4b0944c bytes=296 */
void function_4b0944c__at_4b0944c(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* cmp w1, #0 */
    /* cneg w20, w1, mi */
    /* orr w8, w20, #1 */
    /* clz w8, w8 */
    /* adrp x9, #0x520b000 */
    /* add x9, x9, #0x920 */
    /* eor w8, w8, #0x1f */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* add x8, x8, x20 */
    /* lsr x21, x8, #0x20 */
    /* lsr w11, w1, #0x1f */
    /* ldp x10, x9, [x0, #0x10] */
    /* add x11, x10, x11 */
    /* add x11, x11, x8, asr #32 */
    /* mov x8, x10 */
    /* cmp x9, x11 */
    /* b.lo #0x4b094e8 */
    /* str x11, [x19, #0x10] */
    /* ldr x12, [x19, #8] */
    /* mov x8, x11 */
    /* cbz x12, #0x4b094e8 */
    /* add x0, x12, x10 */
    /* tbz w1, #0x1f, #0x4b094d8 */
    /* mov w8, #0x2d */
    /* strb w8, [x0], #1 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2f0820; ABI effects unresolved */
    /* branch b #0x4b09540 */
    /* tbz w1, #0x1f, #0x4b09520 */
    /* add x1, x8, #1 */
    /* cmp x9, x1 */
    /* b.hs #0x4b09510 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x1, x8, #1 */
    /* ldr x9, [x19, #8] */
    /* str x1, [x19, #0x10] */
    /* mov w10, #0x2d */
    /* strb w10, [x9, x8] */
    /* add x0, sp, #0xe */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2f0820; ABI effects unresolved */
    /* add x0, sp, #0xe */
    /* mov x2, x19 */
    /* call #0x2d7d9c; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4b09570 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
