/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_402eaa4 start_va=0x402eaa4 image_relative=0x402eaa4 bytes=604 */
void function_402eaa4__at_402eaa4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* add x8, sp, #8 */
    /* add x22, x8, #0x10 */
    /* str x22, [sp, #8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xe00] */
    /* str d0, [sp, #0x10] */
    /* lsl x8, x1, #0x20 */
    /* cbz x8, #0x402ec9c */
    /* mov x20, x0 */
    /* mov x8, #0 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* sxtw x25, w1 */
    /* add x26, x0, #8 */
    /* mov w27, #-1 */
    /* ldr w21, [x20, x8, lsl #2] */
    /* cmn w27, #1 */
    /* b.eq #0x402eb3c */
    /* cmp w21, w27 */
    /* b.ne #0x402eb74 */
    /* ldr w1, [x26, w24, sxtw #2] */
    /* add x0, sp, #8 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add w24, w24, #3 */
    /* branch b #0x402eb74 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x3019a8; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* add x27, x20, w24, sxtw #2 */
    /* mov w8, #1 */
    /* mov x28, x8 */
    /* ldr w1, [x27], #4 */
    /* add x0, sp, #8 */
    /* call #0x3019a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* add w24, w24, #1 */
    /* tbnz w28, #0, #0x402eb54 */
    /* mov x27, x21 */
    /* sxtw x8, w24 */
    /* cmp w21, w27 */
    /* ccmp x25, x8, #4, eq */
    /* b.ne #0x402ec74 */
    /* ldr w9, [sp, #0x10] */
    /* cbz w9, #0x402ec68 */
    /* mov x16, #0 */
    /* sub x10, x9, #1 */
    /* ldr x11, [sp, #8] */
    /* ldr x12, [x19] */
    /* add x13, x12, #4 */
    /* ldr x14, [x19, #0x40] */
    /* add x15, x10, x16 */
    /* udiv x17, x15, x9 */
    /* msub x15, x17, x9, x15 */
    /* ldr w2, [x11, x15, lsl #2] */
    /* ldrsw x17, [x11, x16, lsl #2] */
    /* add x15, x16, #1 */
    /* cmp x15, x9 */
    /* csinc x16, xzr, x16, eq */
    /* ldr w16, [x11, x16, lsl #2] */
    /* add x17, x17, x17, lsl #1 */
    /* ldr w3, [x12, x17, lsl #2] */
    /* cmn w3, #1 */
    /* b.eq #0x402ec0c */
    /* add x0, x17, #2 */
    /* add x1, x12, x0, lsl #2 */
    /* ldr w4, [x1] */
    /* cmn w4, #1 */
    /* b.eq #0x402ec34 */
    /* mov w0, #3 */
    /* ldr w1, [x12, x17, lsl #2] */
    /* cmp w1, w16 */
    /* b.eq #0x402ec20 */
    /* add x17, x17, #1 */
    /* subs x0, x0, #1 */
    /* b.ne #0x402ebf0 */
    /* branch b #0x402ec24 */
    /* str w2, [x12, x17, lsl #2] */
    /* add x0, x17, #1 */
    /* add x1, x12, x0, lsl #2 */
    /* str w16, [x1] */
    /* mov x17, x0 */
    /* str w23, [x14, x17, lsl #2] */
    /* mov x16, x15 */
    /* cmp x15, x9 */
    /* b.ne #0x402eba4 */
    /* branch b #0x402ec68 */
    /* cmp w3, w2 */
    /* b.eq #0x402ec48 */
    /* ldr w4, [x13, x17, lsl #2] */
    /* cmp w4, w2 */
    /* b.ne #0x402ec60 */
    /* cmp w3, w16 */
    /* b.eq #0x402ebec */
    /* ldr w2, [x13, x17, lsl #2] */
    /* cmp w2, w16 */
    /* b.eq #0x402ebec */
    /* branch b #0x402ec18 */
    /* str w2, [x1] */
    /* branch b #0x402ebec */
    /* str wzr, [sp, #0x10] */
    /* add w23, w23, #1 */
    /* mov w21, #-1 */
    /* mov x27, x21 */
    /* cmp x25, x8 */
    /* b.hi #0x402eb14 */
    /* ldr x0, [sp, #8] */
    /* sxtw x8, w23 */
    /* str x8, [x19, #0x80] */
    /* cmp x0, x22 */
    /* b.eq #0x402eca0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x402eca0 */
    /* str xzr, [x19, #0x80] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x402ecdc */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x402ece4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cmp x0, x22 */
    /* b.eq #0x402ecf8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
