/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_252092c start_va=0x252092c image_relative=0x252092c bytes=548 */
void function_252092c__at_252092c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* ldr x22, [x0, #0x10] */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2520b08 */
    /* ldrb w8, [x1, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x1] */
    /* cmp w9, #0 */
    /* csel x19, x10, x1, lt */
    /* csel x23, x11, x8, lt */
    /* cmp x23, #2 */
    /* b.lo #0x2520b08 */
    /* ldp x24, x20, [x0] */
    /* sub x2, x23, #1 */
    /* add x0, x19, #1 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2520b08 */
    /* sub x26, x0, x19 */
    /* cmn x26, #1 */
    /* b.eq #0x2520b08 */
    /* add x25, sp, #8 */
    /* cmp x23, x26 */
    /* csel x1, x23, x26, lo */
    /* add x8, sp, #8 */
    /* mov x0, x19 */
    /* call #0x253fcf0; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cbnz w8, #0x2520ab8 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2520ab8 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x2520ab8 */
    /* add x8, sp, #0x30 */
    /* add x1, x25, #8 */
    /* mov x0, x20 */
    /* call #0x25232d0; ABI effects unresolved */
    /* ldrb w21, [sp, #0x48] */
    /* cmp w21, #1 */
    /* b.ne #0x2520a08 */
    /* add x0, sp, #0x30 */
    /* add x1, x25, #8 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbnz w0, #0, #0x2520a08 */
    /* strb wzr, [x22] */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x2520a24 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2520a24 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x2520ab8 */
    /* add x0, x24, #0xc8 */
    /* add x1, x25, #8 */
    /* call #0x2523f98; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w27, w1 */
    /* orr x8, x0, x27 */
    /* cbz x8, #0x2520aa8 */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x27, lsl #6 */
    /* ldrb w9, [x8, #0x30] */
    /* cmp w9, #1 */
    /* b.ne #0x2520aa8 */
    /* ldr w28, [x8, #0x38] */
    /* add x0, x20, #0x28 */
    /* add x1, x25, #8 */
    /* call #0x25229cc; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x9, x0, x8 */
    /* cbz x9, #0x2520a84 */
    /* ldr x9, [x0, #0x10] */
    /* add x8, x9, x8, lsl #5 */
    /* ldr w8, [x8, #0x18] */
    /* branch b #0x2520a88 */
    /* mov w8, #0 */
    /* cmp w8, w28 */
    /* b.hs #0x2520aa8 */
    /* ldr x8, [x21, #0x10] */
    /* add x8, x8, x27, lsl #6 */
    /* add x0, x8, #0x18 */
    /* add x1, x25, #8 */
    /* call #0x52cc4; ABI effects unresolved */
    /* tbz w0, #0, #0x2520b00 */
    /* add x0, x20, #0x50 */
    /* add x1, x25, #8 */
    /* add x2, x25, #8 */
    /* call #0x2523934; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2520ad4 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2520ad4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x26, #1 */
    /* subs x2, x23, x8 */
    /* b.ls #0x2520b08 */
    /* add x0, x19, x8 */
    /* mov w1, #0x2f */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x2520b08 */
    /* sub x26, x0, x19 */
    /* cmn x26, #1 */
    /* b.ne #0x25209a4 */
    /* branch b #0x2520b08 */
    /* strb wzr, [x22] */
    /* branch b #0x2520ab8 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x2520b48 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2520b48 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
