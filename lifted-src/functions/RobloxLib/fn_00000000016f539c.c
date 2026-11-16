/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16f539c start_va=0x16f539c image_relative=0x16f539c bytes=684 */
void function_16f539c__at_16f539c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* mov x1, x2 */
    /* call #0x401f914; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x1, x23 */
    /* call #0x401fa8c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x2c] */
    /* str wzr, [sp, #0xc] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* mov x1, x22 */
    /* call #0x16f445c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x401fc64; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x24, x1 */
    /* mov x0, x19 */
    /* call #0x401fcb8; ABI effects unresolved */
    /* mov x23, x1 */
    /* cmp w24, w23 */
    /* b.ne #0x16f543c */
    /* eor x8, x24, x23 */
    /* lsr x8, x8, #0x20 */
    /* cbz x8, #0x16f5500 */
    /* ldr x8, [x21] */
    /* sbfiz x9, x24, #2, #0x20 */
    /* ldr w25, [x8, x9] */
    /* ldr x8, [x20] */
    /* asr x9, x24, #0x1e */
    /* and x9, x9, #0xfffffffffffffffc */
    /* ldr w2, [x8, x9] */
    /* add x0, sp, #0x30 */
    /* mov x1, x25 */
    /* call #0x401fba8; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* mov x1, x25 */
    /* call #0x16f45f0; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* tbnz x24, #0x3f, #0x16f54ec */
    /* lsr x8, x24, #0x20 */
    /* ldr x9, [x22, #0x20] */
    /* mov w10, #0xc */
    /* umull x8, w8, w10 */
    /* ldr w8, [x9, x8] */
    /* tbnz w8, #0x1f, #0x16f54a0 */
    /* bfi x24, x8, #0x20, #0x20 */
    /* branch b #0x16f54ec */
    /* lsl x10, x24, #0x20 */
    /* lsl x8, x8, #0x20 */
    /* ldr x9, [x22, #8] */
    /* asr x10, x10, #0x20 */
    /* add x11, x10, #1 */
    /* cmp x9, x11 */
    /* csinc x10, x9, x10, hi */
    /* cmp x9, x11 */
    /* b.ls #0x16f54e4 */
    /* mov x13, x11 */
    /* ldr x12, [x22] */
    /* ldr w12, [x12, w11, uxtw #2] */
    /* add x11, x11, #1 */
    /* tbnz w12, #0x1f, #0x16f54bc */
    /* mov w8, w13 */
    /* orr x24, x8, x12, lsl #32 */
    /* branch b #0x16f54ec */
    /* mov w9, w10 */
    /* orr x24, x9, x8 */
    /* eor x8, x24, x23 */
    /* cmp w24, w23 */
    /* lsr x8, x8, #0x20 */
    /* ccmp x8, #0, #0, eq */
    /* b.ne #0x16f543c */
    /* ldr x8, [sp, #0x10] */
    /* ldrb w9, [sp, #0x28] */
    /* ldr w10, [sp, #0x2c] */
    /* ldur q0, [sp, #0x18] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x40] */
    /* str x8, [x19, #0x40] */
    /* ldr x8, [x19, #0x50] */
    /* stur q0, [x19, #0x48] */
    /* strb w9, [x19, #0x58] */
    /* str w10, [x19, #0x5c] */
    /* cbz x8, #0x16f5538 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [sp, #0x48] */
    /* ldr w10, [sp, #0x4c] */
    /* ldur q0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* ldr x0, [x19] */
    /* str x8, [x19] */
    /* ldr x8, [x19, #0x10] */
    /* stur q0, [x19, #8] */
    /* strb w9, [x19, #0x18] */
    /* str w10, [x19, #0x1c] */
    /* cbz x8, #0x16f5570 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldrb w9, [sp, #0x68] */
    /* ldr w10, [sp, #0x6c] */
    /* ldur q0, [sp, #0x58] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* ldr x0, [x19, #0x20] */
    /* str x8, [x19, #0x20] */
    /* ldr x8, [x19, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* strb w9, [x19, #0x38] */
    /* str w10, [x19, #0x3c] */
    /* cbz x8, #0x16f55a8 */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x16f55bc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x16f55d8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x38] */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x16f55ec */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x16f562c */
    /* mov x19, x0 */
    /* branch b #0x16f5638 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x16f50fc; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x16f4948; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
