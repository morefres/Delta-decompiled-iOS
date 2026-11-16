/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_198895c start_va=0x198895c image_relative=0x198895c bytes=508 */
void function_198895c__at_198895c(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* cbz x1, #0x1988ab0 */
    /* ldp x22, x20, [x0] */
    /* str wzr, [sp, #0x40] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stur q0, [sp, #0x48] */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x68] */
    /* stur q0, [sp, #0x78] */
    /* str xzr, [sp, #0x88] */
    /* mov w8, #2 */
    /* strh w8, [sp] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* subs x21, x20, x22 */
    /* b.eq #0x1988ab8 */
    /* mov x19, x1 */
    /* mov x23, sp */
    /* add x24, sp, #0x20 */
    /* add x25, x24, #0x58 */
    /* fmov s8, wzr */
    /* fmov s9, #1.00000000 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* mov w27, #4 */
    /* add x1, x22, #8 */
    /* mov x2, sp */
    /* add x3, sp, #0x20 */
    /* mov x0, x19 */
    /* call #0x1972b68; ABI effects unresolved */
    /* cbz w0, #0x1988a90 */
    /* ldr w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.eq #0x1988a14 */
    /* cmp w8, #2 */
    /* b.ne #0x1988a90 */
    /* str w27, [x22] */
    /* ldrh w8, [sp] */
    /* strh w8, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* add x1, x23, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr d0, [sp, #0x20] */
    /* fcvtl v0.2d, v0.2s */
    /* stur q0, [x22, #0x58] */
    /* ldr w8, [sp, #0x38] */
    /* str x8, [x22, #0x78] */
    /* add x0, x22, #0x80 */
    /* add x1, x24, #0x40 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x0, x22, #0x98 */
    /* cmp x0, x25 */
    /* b.eq #0x1988a68 */
    /* ldp x1, x2, [sp, #0x78] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x26 */
    /* call #0x252414; ABI effects unresolved */
    /* ldr d0, [sp, #0x30] */
    /* str d0, [x22, #0x68] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x22, #0x70] */
    /* ldr w8, [sp, #0x3c] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x1988a8c */
    /* str w8, [x22] */
    /* fadd s8, s8, s9 */
    /* add x22, x22, #0xb0 */
    /* cmp x22, x20 */
    /* b.ne #0x19889e4 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1988abc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1988abc */
    /* fmov s0, wzr */
    /* branch b #0x1988b10 */
    /* fmov s8, wzr */
    /* asr x8, x21, #4 */
    /* mov x9, #0x8ba3 */
    /* movk x9, #0xba2e, lsl #16 */
    /* movk x9, #0xa2e8, lsl #32 */
    /* movk x9, #0x2e8b, lsl #48 */
    /* mul x19, x8, x9 */
    /* add x8, sp, #0x20 */
    /* add x8, x8, #0x58 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1988af8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ucvtf s9, x19 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1988b0c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* fdiv s0, s8, s9 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0x100 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1988b48 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x19513dc; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
