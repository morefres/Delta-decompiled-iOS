/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_343ac44 start_va=0x343ac44 image_relative=0x343ac44 bytes=976 */
void function_343ac44__at_343ac44(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w8, [x0, #0x3c] */
    /* tbnz w8, #7, #0x343acb0 */
    /* mov x19, x0 */
    /* ldr x21, [x0, #0x28] */
    /* cbz x21, #0x343acb8 */
    /* mov x22, x3 */
    /* add x8, x21, #0x110 */
    /* ldar w8, [x8] */
    /* cmp w8, #7 */
    /* ccmp w3, #0, #0, eq */
    /* b.eq #0x343acc0 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* ldr x0, [x19, #8] */
    /* mov w1, #8 */
    /* call #0x34b2034; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x343acc8 */
    /* ldr w25, [x8, #0x48] */
    /* branch b #0x343accc */
    /* mov w24, #0x1e */
    /* branch b #0x343ad28 */
    /* mov w24, #0x1f */
    /* branch b #0x343ad28 */
    /* mov w24, #0x2e */
    /* branch b #0x343ad28 */
    /* mov w25, #0 */
    /* ldr x0, [x19, #8] */
    /* mov w1, #8 */
    /* call #0x34b2054; ABI effects unresolved */
    /* ldr x8, [x19, #0x18] */
    /* cbz x8, #0x343ad24 */
    /* tbnz w25, #0x12, #0x343ad48 */
    /* cmp w23, #0x10 */
    /* b.ne #0x343adc0 */
    /* ldr x0, [x19, #8] */
    /* mov w1, #8 */
    /* call #0x34b2034; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x343ad18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x1, x20 */
    /* mov w2, #0x10 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov w1, #8 */
    /* call #0x34b2054; ABI effects unresolved */
    /* mov w24, #0 */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* cmp w23, #2 */
    /* b.ne #0x343ace4 */
    /* cbz w20, #0x343ace4 */
    /* tbnz w25, #0x15, #0x343ace4 */
    /* ldr w8, [x21, #0x40] */
    /* ldr x9, [x21, #0x180] */
    /* ldr w9, [x9, #0x44] */
    /* sub w8, w8, w9 */
    /* subs w26, w20, w8 */
    /* b.lo #0x343addc */
    /* ldr w9, [x21, #0x18c] */
    /* add w8, w9, w8 */
    /* cmp w8, w20 */
    /* b.ls #0x343addc */
    /* ldr x0, [x19, #8] */
    /* mov w1, #8 */
    /* call #0x34b2034; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x343ada4 */
    /* lsl x1, x26, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov w1, #8 */
    /* call #0x34b2054; ABI effects unresolved */
    /* mov w24, #0 */
    /* stp wzr, w26, [x19, #0x90] */
    /* stp wzr, w20, [x19, #0x48] */
    /* branch b #0x343ad28 */
    /* add x8, x21, #0x58 */
    /* ldar w9, [x8] */
    /* tbnz w9, #7, #0x343aee8 */
    /* cmp w23, #2 */
    /* b.eq #0x343ade8 */
    /* mov w25, #0 */
    /* branch b #0x343ae18 */
    /* add x8, x21, #0x58 */
    /* ldar w9, [x8] */
    /* tbnz w9, #7, #0x343aee8 */
    /* ldr w9, [x21, #0xc0] */
    /* ldr x10, [x21, #0x60] */
    /* ldr w10, [x10, #0x13c] */
    /* cmp w9, w10 */
    /* b.ne #0x343ae14 */
    /* ldar w8, [x8] */
    /* tbnz w8, #4, #0x343ae14 */
    /* mov w24, #0 */
    /* ldrb w8, [x19, #0x3c] */
    /* tbz w8, #6, #0x343ad28 */
    /* tbnz w25, #0x10, #0x343ad28 */
    /* mov w25, #1 */
    /* ldrb w8, [x21, #0x2e] */
    /* tbz w8, #0, #0x343af20 */
    /* tbnz w22, #0, #0x343af20 */
    /* ldr x0, [x19, #8] */
    /* mov w1, #8 */
    /* call #0x34b2034; ABI effects unresolved */
    /* ldr w8, [x19, #0x3c] */
    /* orr w8, w8, #0x4000 */
    /* str w8, [x19, #0x3c] */
    /* ldr x0, [x19, #8] */
    /* mov w1, #8 */
    /* call #0x34b2054; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x343ae60 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x21, #0x180] */
    /* ldr w2, [x0, #0x44] */
    /* mov w1, #0 */
    /* call #0x34a11c0; ABI effects unresolved */
    /* ldr x8, [x21, #0x108] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0x168] */
    /* call #0x3435348; ABI effects unresolved */
    /* add x9, x21, #0x110 */
    /* mov w8, #7 */
    /* stlr w8, [x9] */
    /* ldr x9, [x21, #0xb8] */
    /* cbz x9, #0x343ae9c */
    /* add x9, x9, #0x110 */
    /* stlr w8, [x9] */
    /* ldr x8, [x21, #0x108] */
    /* ldr x9, [x8, #0x10] */
    /* add x10, x9, #0x150 */
    /* str x10, [x8, #0x18]! */
    /* str w20, [x8, #0x104] */
    /* str w23, [x8, #0x108] */
    /* ldr x10, [x9, #0x158] */
    /* stp x10, x21, [x8, #8] */
    /* str x8, [x9, #0x158] */
    /* ldr x10, [x8, #8] */
    /* str x8, [x10] */
    /* ldr x0, [x9, #0x168] */
    /* call #0x3435390; ABI effects unresolved */
    /* ldr x8, [x21, #0x108] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8, #0x128] */
    /* cbz x0, #0x343ad24 */
    /* call #0x34354e4; ABI effects unresolved */
    /* branch b #0x343ad24 */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x343af08 */
    /* lsl x1, x20, #0x20 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x343ad28 */
    /* mov w24, #0 */
    /* stp wzr, w20, [x19, #0x48] */
    /* stp wzr, w20, [x19, #0x90] */
    /* str wzr, [x19, #0xa0] */
    /* str xzr, [x19, #0x98] */
    /* branch b #0x343ad28 */
    /* strb wzr, [sp, #0xf] */
    /* tbz w22, #0, #0x343af84 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x34a011c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x343afe8 */
    /* ldr x0, [x19, #8] */
    /* mov w1, #8 */
    /* call #0x34b2034; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x343af64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* mov x1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov w1, #8 */
    /* call #0x34b2054; ABI effects unresolved */
    /* stp xzr, xzr, [x19, #0x90] */
    /* str wzr, [x19, #0xa0] */
    /* tbz w25, #0, #0x343afcc */
    /* str w20, [x19, #0x4c] */
    /* branch b #0x343afdc */
    /* ldr x0, [x19, #8] */
    /* mov w1, #9 */
    /* call #0x34b2034; ABI effects unresolved */
    /* ldr x0, [x19, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* add x1, sp, #0xf */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x343afb0 */
    /* mov x24, x0 */
    /* branch b #0x343b004 */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x343af28 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* mov w1, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x343af28 */
    /* ldr x0, [x21, #0x60] */
    /* add x1, x19, #0x4c */
    /* mov w2, #2 */
    /* call #0x34463d4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x34a0088; ABI effects unresolved */
    /* mov x24, x0 */
    /* tbnz w22, #0, #0x343ad28 */
    /* ldr x0, [x19, #0xc0] */
    /* cbz x0, #0x343b004 */
    /* ldrb w1, [sp, #0xf] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* mov w1, #9 */
    /* call #0x34b2054; ABI effects unresolved */
    /* branch b #0x343ad28 */
}
