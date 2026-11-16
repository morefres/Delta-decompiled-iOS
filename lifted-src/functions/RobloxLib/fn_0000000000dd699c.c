/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd699c start_va=0xdd699c image_relative=0xdd699c bytes=328 */
void function_dd699c__at_dd699c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov w21, #0x1600 */
    /* add x0, x0, x21 */
    /* add x1, x1, #0x40 */
    /* call #0xddd75c; ABI effects unresolved */
    /* cbz x0, #0xdd6aa8 */
    /* mov x1, x0 */
    /* add x0, x19, x21 */
    /* call #0x36aca4; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* add x1, x20, #0x40 */
    /* sub x2, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0xdd0764; ABI effects unresolved */
    /* cbz w0, #0xdd6a70 */
    /* ldr x8, [x20, #0x88] */
    /* cmp x8, #0 */
    /* cset w8, ne */
    /* lsl w9, w8, #6 */
    /* ldur x10, [x29, #-0x30] */
    /* ldrb w10, [x10, #0x160] */
    /* mov w11, #0x8000 */
    /* bfi w11, w8, #6, #1 */
    /* cmp w10, #2 */
    /* csel w3, w11, w9, eq */
    /* mov w8, #0x425c0000 */
    /* fmov s0, w8 */
    /* mov x0, sp */
    /* mov w1, #0 */
    /* mov x2, x20 */
    /* mov w4, #2 */
    /* call #0xc0d83c; ABI effects unresolved */
    /* sub x1, x29, #0x30 */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* call #0xdd030c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0xdd6a60 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xdd6a60 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xdd6a70 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0xdd6aa8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xdd6a7c */
    /* cbnz x9, #0xdd6aa8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xdcd090; ABI effects unresolved */
    /* branch b #0xdd6ad4 */
    /* branch b #0xdd6ad0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
