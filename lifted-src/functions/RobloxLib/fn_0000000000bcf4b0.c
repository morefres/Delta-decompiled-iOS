/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bcf4b0 start_va=0xbcf4b0 image_relative=0xbcf4b0 bytes=708 */
void function_bcf4b0__at_bcf4b0(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr w8, [x0, #0x30] */
    /* orr w8, w8, #1 */
    /* stp wzr, wzr, [x0, #0x34] */
    /* str w8, [x0, #0x30] */
    /* str wzr, [x0, #0x158] */
    /* str wzr, [x0, #0x290] */
    /* ldr w8, [x0, #0x15c] */
    /* add w9, w8, #1 */
    /* cmp w9, #1 */
    /* mov w9, #1 */
    /* csinc w8, w9, w8, ls */
    /* str w8, [x0, #0x15c] */
    /* call #0x40c8254; ABI effects unresolved */
    /* cbz w0, #0xbcf540 */
    /* add x0, x19, #0xf8 */
    /* call #0xe5cef0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x21, x19 */
    /* ldr x0, [x21, #0xe0]! */
    /* mov x20, x21 */
    /* ldr x9, [x20, #0x10]! */
    /* sub x9, x9, x0 */
    /* asr x9, x9, #7 */
    /* sxtw x22, w8 */
    /* cmp x9, w8, sxtw #1 */
    /* b.ls #0xbcf578 */
    /* stp xzr, xzr, [x21] */
    /* str xzr, [x21, #0x10] */
    /* cbz x0, #0xbcf57c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbcf57c */
    /* ldr x8, [x19, #0xc8]! */
    /* str x8, [x19, #8] */
    /* mov x0, x19 */
    /* call #0xbcf774; ABI effects unresolved */
    /* ldur x0, [x19, #-0x78] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x19, #-0x78] */
    /* ldr w8, [x8, #0x3c] */
    /* and x8, x8, #0xffffff80 */
    /* add x8, x0, x8 */
    /* stp x0, x8, [x19, #-0x30] */
    /* branch b #0xbcf6d4 */
    /* str x0, [x19, #0xe8] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0xbcf6e8; ABI effects unresolved */
    /* add x0, x19, #0x178 */
    /* call #0xe5cef0; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x9, [x19, #0x170] */
    /* ldr x0, [x19, #0x160] */
    /* sub x9, x9, x0 */
    /* asr x9, x9, #6 */
    /* sxtw x22, w8 */
    /* cmp x9, w8, sxtw #1 */
    /* b.ls #0xbcf5c4 */
    /* stp xzr, xzr, [x19, #0x160] */
    /* str xzr, [x19, #0x170] */
    /* cbz x0, #0xbcf5c8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbcf5c8 */
    /* str x0, [x19, #0x168] */
    /* add x0, x19, #0x160 */
    /* mov x1, x22 */
    /* call #0x2fa0f4; ABI effects unresolved */
    /* adrp x8, #0x6253000 */
    /* ldrb w9, [x8, #0x334] */
    /* tbnz w9, #0, #0xbcf6d4 */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x334] */
    /* ldp x8, x9, [x19, #0xe8] */
    /* cmp x8, x9 */
    /* b.hs #0xbcf610 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* add x21, x8, #0x80 */
    /* stp q0, q0, [x8] */
    /* branch b #0xbcf6a4 */
    /* ldr x10, [x21] */
    /* sub x8, x8, x10 */
    /* asr x21, x8, #7 */
    /* add x8, x21, #1 */
    /* lsr x11, x8, #0x39 */
    /* cbnz x11, #0xbcf6e4 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #6 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7fffffffffffff80 */
    /* cmp x9, x10 */
    /* mov x9, #0x1ffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0xbcf658 */
    /* mov x0, x20 */
    /* call #0x60b8a4; ABI effects unresolved */
    /* branch b #0xbcf65c */
    /* mov x0, #0 */
    /* add x8, x0, x21, lsl #7 */
    /* add x22, x0, x1, lsl #7 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x8, #0x60] */
    /* stp q0, q0, [x8, #0x40] */
    /* stp q0, q0, [x8, #0x20] */
    /* stp q0, q0, [x8] */
    /* add x21, x8, #0x80 */
    /* ldp x1, x9, [x19, #0xe0] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19, #0xe0] */
    /* stp x20, x21, [x19, #0xe0] */
    /* str x22, [x19, #0xf0] */
    /* cbz x0, #0xbcf6a4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0xe8] */
    /* stur wzr, [x21, #-0x80] */
    /* adrp x8, #0x4c0f000 */
    /* add x8, x8, #0x320 */
    /* ldp q0, q1, [x8, #0x40] */
    /* stp q0, q1, [x21, #-0x30] */
    /* ldr q0, [x8, #0x60] */
    /* stur q0, [x21, #-0x10] */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x21, #-0x70] */
    /* ldp q1, q0, [x8, #0x20] */
    /* stp q1, q0, [x21, #-0x50] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* ldr x9, [x0, #0x10]! */
    /* ldr x8, [x19] */
    /* sub x9, x9, x8 */
    /* cmp x1, x9, asr #7 */
    /* b.ls #0xbcf760 */
    /* lsr x9, x1, #0x39 */
    /* cbnz x9, #0xbcf770 */
    /* ldr x9, [x19, #8] */
    /* sub x20, x9, x8 */
    /* call #0x60b8a4; ABI effects unresolved */
    /* add x21, x0, x20 */
    /* add x22, x0, x1, lsl #7 */
    /* ldp x1, x8, [x19] */
    /* sub x2, x8, x1 */
    /* sub x20, x21, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x20, x21, [x19] */
    /* str x22, [x19, #0x10] */
    /* cbz x0, #0xbcf760 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
}
