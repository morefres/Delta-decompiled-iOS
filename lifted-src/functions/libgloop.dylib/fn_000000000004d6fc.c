/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_4d6fc start_va=0x4d6fc image_relative=0x4d6fc bytes=420 */
void function_4d6fc__at_4d6fc(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* add x8, sp, #8 */
    /* str x8, [sp] */
    /* ldr x23, [x1, #0x28] */
    /* cbz x23, #0x4d854 */
    /* ldr x21, [x19, #0x38] */
    /* cbz x21, #0x4d7d4 */
    /* mov x22, #0 */
    /* branch b #0x4d778 */
    /* ldr x1, [sp, #0x40] */
    /* str xzr, [sp, #0x30] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4a598; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldr x23, [x19, #0x28] */
    /* ldr x21, [x19, #0x38] */
    /* cmp x22, x23 */
    /* ccmp x22, x21, #2, lo */
    /* b.hs #0x4d7d4 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x1, [x8, x22, lsl #3] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #8 */
    /* b.ne #0x4d7c4 */
    /* ldr x8, [x19, #0x20] */
    /* ldr x8, [x8, x22, lsl #3] */
    /* str x8, [sp, #0x40] */
    /* ldr x0, [x20, #0x78] */
    /* add x1, sp, #0x40 */
    /* call #0x158b8; ABI effects unresolved */
    /* cbz x0, #0x4d744 */
    /* ldr w8, [x0, #8] */
    /* cbnz w8, #0x4d744 */
    /* ldr x1, [sp, #0x40] */
    /* branch b #0x4d7cc */
    /* ldr x8, [x19, #0x20] */
    /* ldr x1, [x8, x22, lsl #3] */
    /* add x2, sp, #0x48 */
    /* branch b #0x4d758 */
    /* cmp x23, x21 */
    /* b.ls #0x4d858 */
    /* cbz x21, #0x4d810 */
    /* ldr x8, [x19, #0x30] */
    /* add x8, x8, x21, lsl #3 */
    /* ldur x8, [x8, #-8] */
    /* cbz x8, #0x4d810 */
    /* ldr w8, [x8, #8] */
    /* adrp x9, #0xf0c000 */
    /* ldr w9, [x9, #0xba8] */
    /* adrp x10, #0xf0c000 */
    /* ldr w10, [x10, #0xb98] */
    /* cmp w8, w9 */
    /* ccmp w8, w10, #4, ne */
    /* b.eq #0x4d884 */
    /* add x8, sp, #0x48 */
    /* orr x22, x8, #4 */
    /* mov w23, #1 */
    /* str w23, [sp, #0x48] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22] */
    /* str wzr, [x22, #0x20] */
    /* ldr x8, [x19, #0x20] */
    /* ldr x1, [x8, x21, lsl #3] */
    /* add x2, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x4a598; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldr x8, [x19, #0x28] */
    /* cmp x21, x8 */
    /* b.lo #0x4d81c */
    /* branch b #0x4d884 */
    /* ldr x21, [x19, #0x38] */
    /* cmp x23, x21 */
    /* b.hs #0x4d884 */
    /* ldr x8, [x19, #0x30] */
    /* ldr x1, [x8, x23, lsl #3] */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x4ccc4; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr x8, [x19, #0x38] */
    /* cmp x23, x8 */
    /* b.lo #0x4d860 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* add sp, sp, #0xb0 */
    return;
}
