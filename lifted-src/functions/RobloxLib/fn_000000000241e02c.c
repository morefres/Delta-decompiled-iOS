/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_241e02c start_va=0x241e02c image_relative=0x241e02c bytes=836 */
void function_241e02c__at_241e02c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* fmov s8, s0 */
    /* mov x22, x1 */
    /* mov x27, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* call #0x241415c; ABI effects unresolved */
    /* ldrb w1, [x0, #0x15] */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* fmov s0, s8 */
    /* mov w2, #1 */
    /* call #0x47cc34; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x47d4f8; ABI effects unresolved */
    /* adrp x8, #0x6152000 */
    /* ldrsw x8, [x8, #0x7f0] */
    /* cmp x0, x8 */
    /* b.hi #0x241e2f8 */
    /* mov x9, #0 */
    /* adrp x8, #0x4c3d000 */
    /* add x8, x8, #0x7a8 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* cmp w10, w21 */
    /* b.eq #0x241e0d4 */
    /* add x9, x9, #1 */
    /* cmp x9, #0x17 */
    /* b.ne #0x241e0b4 */
    /* mov w21, #2 */
    /* branch b #0x241e0d8 */
    /* and w21, w9, #0xff */
    /* mov x9, #0 */
    /* ldr w10, [x8, x9, lsl #2] */
    /* cmp w10, w20 */
    /* b.eq #0x241e0fc */
    /* add x9, x9, #1 */
    /* cmp x9, #0x17 */
    /* b.ne #0x241e0dc */
    /* mov w20, #2 */
    /* branch b #0x241e100 */
    /* and w20, w9, #0xff */
    /* cmp w20, w21 */
    /* b.eq #0x241e2bc */
    /* ldp w19, w23, [sp, #0x10] */
    /* ldp w26, w24, [sp, #0x20] */
    /* ldp w25, w22, [sp, #0x18] */
    /* mov x0, x27 */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x78] */
    /* add x8, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov w4, #0 */
    /* call x9; ABI effects unresolved */
    /* str x27, [sp] */
    /* sub w8, w26, w23 */
    /* str w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x241e27c */
    /* mov w23, #0 */
    /* sub w24, w24, w25 */
    /* sub w25, w22, w19 */
    /* cmp w20, #1 */
    /* ccmp w21, #0, #0, eq */
    /* cset w8, eq */
    /* cmp w21, #1 */
    /* ccmp w20, #0, #0, eq */
    /* cset w9, eq */
    /* mov w26, #0xff */
    /* eor w27, w8, #1 */
    /* mov w28, #0xff0000 */
    /* eor w19, w9, #1 */
    /* cmp w24, #1 */
    /* b.lt #0x241e26c */
    /* mov w22, #0 */
    /* ldr w8, [sp, #0x40] */
    /* cbnz w8, #0x241e1a0 */
    /* add x0, sp, #0x28 */
    /* call #0x41e374; ABI effects unresolved */
    /* cmp w25, #1 */
    /* b.lt #0x241e260 */
    /* ldr w8, [sp, #0x28] */
    /* ldr w9, [sp, #0x34] */
    /* ldr x10, [sp, #0x38] */
    /* mul w8, w8, w22 */
    /* madd w8, w23, w9, w8 */
    /* add x8, x10, w8, sxtw #2 */
    /* add x8, x8, #1 */
    /* mov x9, x25 */
    /* ldurb w10, [x8, #-1] */
    /* cmp w10, w21 */
    /* b.ne #0x241e1e0 */
    /* cbz w20, #0x241e218 */
    /* ldrb w10, [x8] */
    /* branch b #0x241e21c */
    /* cmp w10, #2 */
    /* csinc w11, w27, wzr, hs */
    /* tbnz w11, #0, #0x241e204 */
    /* ldrb w11, [x8] */
    /* cmp w11, #0xff */
    /* csel w12, wzr, w28, eq */
    /* orr w11, w12, w11, lsl #8 */
    /* orr w10, w11, w10 */
    /* branch b #0x241e250 */
    /* csinc w11, w19, wzr, hs */
    /* tbnz w11, #0, #0x241e254 */
    /* ldrb w11, [x8] */
    /* orr w10, w10, w11, lsl #8 */
    /* branch b #0x241e250 */
    /* mov w10, #0 */
    /* cmp w21, #0 */
    /* csinv w10, w10, wzr, ne */
    /* ldrb w11, [x8, #1] */
    /* cmp w20, #0 */
    /* csel w12, wzr, w10, eq */
    /* cmp w20, #1 */
    /* csel w11, w11, wzr, hi */
    /* bics wzr, w26, w10 */
    /* csel w10, wzr, w11, eq */
    /* and w11, w12, #0xff */
    /* lsl w11, w11, #8 */
    /* bfi w11, w10, #0x10, #8 */
    /* orr w10, w11, w20 */
    /* stur w10, [x8, #-1] */
    /* add x8, x8, #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0x241e1c8 */
    /* add w22, w22, #1 */
    /* cmp w22, w24 */
    /* b.ne #0x241e190 */
    /* add w23, w23, #1 */
    /* ldr w8, [sp, #0xc] */
    /* cmp w23, w8 */
    /* b.ne #0x241e184 */
    /* ldr x0, [sp] */
    /* call #0x241415c; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* add x19, sp, #0x28 */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x28 */
    /* mov w3, #0 */
    /* mov w4, #0 */
    /* mov w5, #2 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* add x8, x19, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241e2bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x241e32c */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x53bb000 */
    /* add x1, x1, #0x419 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x241e368 */
    /* branch b #0x241e34c */
    /* mov x19, x0 */
    /* branch b #0x241e368 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* add x8, sp, #0x28 */
    /* add x8, x8, #0x20 */
    /* cmp x0, x8 */
    /* b.eq #0x241e368 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
