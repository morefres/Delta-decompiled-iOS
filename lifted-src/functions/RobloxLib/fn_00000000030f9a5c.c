/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30f9a5c start_va=0x30f9a5c image_relative=0x30f9a5c bytes=884 */
void function_30f9a5c__at_30f9a5c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldp x22, x8, [x1] */
    /* cmp x22, x8 */
    /* b.eq #0x30f9d60 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* stp xzr, x2, [sp, #0x48] */
    /* stp w3, wzr, [sp, #0x58] */
    /* cbz w4, #0x30f9bac */
    /* mov x23, x1 */
    /* ldrb w9, [x19, #0xf0] */
    /* tbnz w9, #0, #0x30f9ac4 */
    /* sub x2, x8, x22 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x30f9dd0; ABI effects unresolved */
    /* ldp x22, x8, [x23] */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x1, x8, x22 */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x9d7408; ABI effects unresolved */
    /* ldp x21, x8, [x23] */
    /* sub x20, x8, x21 */
    /* cmp x20, #4 */
    /* b.lo #0x30f9bd4 */
    /* mov w24, #0 */
    /* str wzr, [sp, #0x34] */
    /* add x2, sp, #0x34 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x30f1f90; ABI effects unresolved */
    /* ldr w8, [sp, #0x34] */
    /* cmp w8, #0 */
    /* csel w9, wzr, w0, eq */
    /* tbz w9, #0, #0x30f9b94 */
    /* sxtw x8, w8 */
    /* subs x20, x20, x8 */
    /* b.eq #0x30f9bd8 */
    /* add x23, x21, x8 */
    /* ldrb w8, [x23] */
    /* and w25, w8, #0x1f */
    /* mov x22, x23 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, #0 */
    /* call #0x30f1f90; ABI effects unresolved */
    /* tbnz w0, #0, #0x30f9b4c */
    /* add x22, x22, #1 */
    /* subs x20, x20, #1 */
    /* b.ne #0x30f9b2c */
    /* cmp w25, #5 */
    /* cset w8, eq */
    /* orr w24, w8, w24 */
    /* cmp w25, #9 */
    /* b.eq #0x30f9b9c */
    /* ldr x1, [sp, #0x10] */
    /* ldrsw x4, [sp, #0x34] */
    /* add x0, sp, #8 */
    /* add x3, x21, x4 */
    /* mov x2, x21 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* sub x4, x22, x23 */
    /* ldr x1, [sp, #0x10] */
    /* add x0, sp, #8 */
    /* add x3, x23, x4 */
    /* mov x2, x23 */
    /* call #0x9d78bc; ABI effects unresolved */
    /* branch b #0x30f9b9c */
    /* add x22, x21, #1 */
    /* sub x20, x20, #1 */
    /* mov x21, x22 */
    /* cmp x20, #3 */
    /* b.hi #0x30f9aec */
    /* branch b #0x30f9bd8 */
    /* mov w9, #0x4000 */
    /* movk w9, #0x57e, lsl #16 */
    /* sub x23, x8, x22 */
    /* ldr w8, [x19, #0xf8] */
    /* mov w26, #0x4000 */
    /* movk w26, #0x57e, lsl #16 */
    /* cmp w8, #1 */
    /* b.lt #0x30f9c14 */
    /* udiv w28, w9, w8 */
    /* branch b #0x30f9c18 */
    /* mov w24, #0 */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x0, x8 */
    /* b.eq #0x30f9cfc */
    /* sub w1, w8, w0 */
    /* call #0x30f1ee8; ABI effects unresolved */
    /* cbz w0, #0x30f9cf8 */
    /* mov w8, w0 */
    /* ldp x2, x9, [sp, #0x38] */
    /* sub x9, x9, x2 */
    /* subs x1, x8, x9 */
    /* b.ls #0x30f9d0c */
    /* add x0, sp, #0x38 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x2, [sp, #0x38] */
    /* branch b #0x30f9d18 */
    /* mov x28, #0 */
    /* cmp x23, #7 */
    /* b.lo #0x30f9d50 */
    /* mov w27, #9 */
    /* ldrb w8, [x22] */
    /* cmp w8, #0xff */
    /* b.ne #0x30f9d50 */
    /* ldrb w8, [x22, #1] */
    /* cmp w8, #0xf0 */
    /* b.lo #0x30f9d50 */
    /* ldr w8, [x19, #0xf8] */
    /* cbnz w8, #0x30f9c64 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x30fa0d4; ABI effects unresolved */
    /* ldr w8, [x19, #0xf8] */
    /* cmp w8, #1 */
    /* udiv w8, w26, w8 */
    /* csel x28, xzr, x8, lt */
    /* ldrb w8, [x22, #3] */
    /* ldrb w9, [x22, #4] */
    /* lsl x9, x9, #3 */
    /* bfi x9, x8, #0xb, #2 */
    /* ldrb w8, [x22, #5] */
    /* orr x25, x9, x8, lsr #5 */
    /* cmp x25, #7 */
    /* ccmp x23, x25, #0, hs */
    /* b.lo #0x30f9d50 */
    /* ldrb w8, [x22, #1] */
    /* tst w8, #1 */
    /* mov w8, #7 */
    /* csel x8, x27, x8, eq */
    /* subs x3, x25, x8 */
    /* b.ls #0x30f9d50 */
    /* stp xzr, xzr, [sp, #8] */
    /* stp xzr, x21, [sp, #0x18] */
    /* add x24, x22, x25 */
    /* stp w20, wzr, [sp, #0x28] */
    /* add x0, sp, #8 */
    /* add x1, x22, x8 */
    /* mov x2, x24 */
    /* call #0x8facb0; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #8 */
    /* call #0x30fa208; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x30f9cdc */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x23, x23, x25 */
    /* bic x8, x28, x28, asr #63 */
    /* add x21, x8, x21 */
    /* mov x22, x24 */
    /* cmp x23, #6 */
    /* b.hi #0x30f9c24 */
    /* branch b #0x30f9d50 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x30f9d50 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30f9d50 */
    /* b.hs #0x30f9d18 */
    /* add x8, x2, x8 */
    /* str x8, [sp, #0x40] */
    /* ldr x0, [sp, #8] */
    /* ldr w8, [sp, #0x10] */
    /* sub w1, w8, w0 */
    /* call #0x30f200c; ABI effects unresolved */
    /* tbz w24, #0, #0x30f9d34 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x5c] */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x30f9d44 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x38 */
    /* call #0x30fa208; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x30f9d60 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x30f9d88 */
    /* branch b #0x30f9da4 */
    /* mov x19, x0 */
    /* branch b #0x30f9db8 */
    /* branch b #0x30f9da4 */
    /* branch b #0x30f9da4 */
    /* branch b #0x30f9da4 */
    /* branch b #0x30f9da4 */
    /* branch b #0x30f9da4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x30f9db8 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x30f9dc8 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
