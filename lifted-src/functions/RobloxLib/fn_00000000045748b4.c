/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45748b4 start_va=0x45748b4 image_relative=0x45748b4 bytes=428 */
void function_45748b4__at_45748b4(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* ldr x22, [x0] */
    /* cbz x1, #0x4574908 */
    /* mov x23, x1 */
    /* ldrsw x8, [x1] */
    /* lsl x8, x8, #3 */
    /* add x2, x8, #0x10 */
    /* mov x0, x22 */
    /* call #0x45367ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbnz x0, #0x457491c */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x455aa34; ABI effects unresolved */
    /* branch b #0x457495c */
    /* mov x0, x22 */
    /* mov w1, #0x10 */
    /* call #0x452fef4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x457495c */
    /* ldrsw x23, [x21] */
    /* add w8, w23, #1 */
    /* str w8, [x21] */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x45708fc; ABI effects unresolved */
    /* add x8, x21, x23, lsl #3 */
    /* str x0, [x8, #8] */
    /* ldrb w8, [x20, #0x13a] */
    /* cmp x0, #0 */
    /* ccmp w8, #2, #0, ne */
    /* b.lo #0x457495c */
    /* mov x1, x0 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x4570898; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x3 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* cbz x2, #0x45749a4 */
    /* ldr w8, [x21, #8] */
    /* add w23, w8, #1 */
    /* branch b #0x45749a8 */
    /* mov w23, #0 */
    /* sxtw x8, w23 */
    /* add x1, x8, #0x48 */
    /* call #0x45367fc; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x4574a48 */
    /* movi v0.16b, #0 */
    /* str xzr, [x20, #0x40] */
    /* stp q0, q0, [x20, #0x20] */
    /* stp q0, q0, [x20] */
    /* strb w22, [x20] */
    /* mov w8, #0xffff */
    /* strh w8, [x20, #0x2e] */
    /* cbz w23, #0x4574a48 */
    /* add x22, x20, #0x48 */
    /* str x22, [x20, #8] */
    /* ldr w2, [x21, #8] */
    /* cbz w2, #0x4574a00 */
    /* ldr x1, [x21] */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr w8, [x21, #8] */
    /* branch b #0x4574a04 */
    /* mov x8, #0 */
    /* strb wzr, [x22, x8] */
    /* cbz w19, #0x4574a48 */
    /* ldrb w8, [x22] */
    /* adrp x9, #0x50cf000 */
    /* add x9, x9, #0x53a */
    /* ldrsb w9, [x9, x8] */
    /* tbz w9, #0x1f, #0x4574a48 */
    /* cmp w8, #0x22 */
    /* mov w8, #0x4000000 */
    /* mov w9, #0x80 */
    /* movk w9, #0x400, lsl #16 */
    /* csel w8, w9, w8, eq */
    /* ldr w9, [x20, #4] */
    /* orr w8, w9, w8 */
    /* str w8, [x20, #4] */
    /* mov x0, x22 */
    /* call #0x458d3ec; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
