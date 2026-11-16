/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5e9b0c start_va=0x5e9b0c image_relative=0x5e9b0c bytes=528 */
void function_5e9b0c__at_5e9b0c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x3 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* mov x0, x2 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x19 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x60db000 */
    /* ldrsw x8, [x8, #0x5d8] */
    /* strb wzr, [x21, x8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x0, x22 */
    /* call #0x4b99160; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x5e9c64 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x26, [x8] */
    /* adrp x27, #0x60db000 */
    /* mov x28, #0 */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8] */
    /* cmp x8, x26 */
    /* b.eq #0x5e9bc0 */
    /* mov x0, x19 */
    /* call #0x4b990ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* ldr x23, [x8, x28, lsl #3] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x20 */
    /* call #0x4b9fbc0; ABI effects unresolved */
    /* tbnz w0, #0, #0x5e9c3c */
    /* ldrsw x8, [x27, #0x60c] */
    /* add x24, x21, x8 */
    /* mov x8, x24 */
    /* ldr x9, [x8, #8]! */
    /* cbz x9, #0x5e9c3c */
    /* mov x25, x8 */
    /* ldr x10, [x9, #0x20] */
    /* cmp x10, x23 */
    /* cset w10, lo */
    /* csel x25, x25, x9, lo */
    /* ldr x9, [x9, w10, uxtw #3] */
    /* cbnz x9, #0x5e9bf4 */
    /* cmp x25, x8 */
    /* b.eq #0x5e9c3c */
    /* ldr x8, [x25, #0x20] */
    /* cmp x23, x8 */
    /* b.lo #0x5e9c3c */
    /* ldr w3, [x25, #0x28] */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* call #0x4ba3ec0; ABI effects unresolved */
    /* mov x0, x24 */
    /* mov x1, x25 */
    /* call #0x5eb4d8; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* cmp x28, x22 */
    /* b.ne #0x5e9ba8 */
    /* add x2, sp, #0x10 */
    /* add x3, sp, #0x50 */
    /* mov x0, x19 */
    /* mov w4, #0x10 */
    /* call #0x4b9e3a0; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbnz x0, #0x5e9ba4 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* adrp x8, #0x60db000 */
    /* ldr x8, [x8, #0x270] */
    /* stp x21, x8, [sp] */
    /* adrp x8, #0x60d7000 */
    /* ldr x1, [x8, #0xa98] */
    /* mov x0, sp */
    /* mov x2, x19 */
    /* mov x3, x20 */
    /* call #0x4b99118; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x5e9cd8 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x5e9cfc */
    /* branch b #0x5e9cf0 */
    /* branch b #0x5e9cf0 */
    /* branch b #0x5e9cf0 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b99154; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b99154; ABI effects unresolved */
    /* branch b #0x5e9d14 */
    /* mov x21, x0 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
