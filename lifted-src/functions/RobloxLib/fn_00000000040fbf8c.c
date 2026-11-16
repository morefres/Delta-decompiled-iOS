/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40fbf8c start_va=0x40fbf8c image_relative=0x40fbf8c bytes=340 */
void function_40fbf8c__at_40fbf8c(void) {
    /* sub sp, sp, #0x70 */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x24, x0 */
    /* mov x23, #0 */
    /* cbz x5, #0x40fc00c */
    /* adrp x8, #0x619b000 */
    /* add x8, x8, #0x3a0 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x40fc00c */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* ldr w9, [x20] */
    /* cmp w9, w8 */
    /* b.ne #0x40fc000 */
    /* ldr w9, [x20, #4] */
    /* cmp w9, w8 */
    /* b.ne #0x40fc000 */
    /* ldr w8, [x20, #8] */
    /* cbnz w8, #0x40fc000 */
    /* ldr w8, [x20, #0xc] */
    /* cbz w8, #0x40fc0ac */
    /* sub w8, w4, #1 */
    /* cmp w8, #2 */
    /* cset w23, lo */
    /* ldp w1, w2, [x24] */
    /* ldp w3, w4, [x24, #8] */
    /* add x0, sp, #0x18 */
    /* call #0x40e8b88; ABI effects unresolved */
    /* ldp w1, w2, [x19] */
    /* ldp w3, w4, [x19, #8] */
    /* mov x0, sp */
    /* call #0x40e8b88; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* sub w3, w8, #1 */
    /* add x1, sp, #0x18 */
    /* mov x0, x24 */
    /* mov w2, #0 */
    /* mov x4, x23 */
    /* call #0x40fc0e0; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* mov x1, sp */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* call #0x40e7b68; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* sub w3, w8, #1 */
    /* mov x0, sp */
    /* mov x1, x19 */
    /* mov w2, #0 */
    /* mov x4, x23 */
    /* call #0x40fc320; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x40fc088 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x40fc094 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x23, #0 */
    /* branch b #0x40fc00c */
    /* mov x19, x0 */
    /* branch b #0x40fc0cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x40fc0cc */
    /* call #0x47eaa08; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x40fc0d8 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
