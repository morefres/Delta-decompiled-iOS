/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a1a94c start_va=0x1a1a94c image_relative=0x1a1a94c bytes=572 */
void function_1a1a94c__at_1a1a94c(void) {
    /* sub sp, sp, #0x100 */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x8 */
    /* mov x8, #0xd70b */
    /* movk x8, #0x70a3, lsl #16 */
    /* movk x8, #0xa3d, lsl #32 */
    /* movk x8, #0xa3d7, lsl #48 */
    /* smulh x8, x0, x8 */
    /* add x8, x8, x0 */
    /* asr x9, x8, #6 */
    /* add x8, x9, x8, lsr #63 */
    /* mov w9, #0x64 */
    /* msub x8, x8, x9, x0 */
    /* adrp x9, #0x6128000 */
    /* ldrsw x9, [x9, #0x2d0] */
    /* cmp x8, x9 */
    /* b.ge #0x1a1aa30 */
    /* stp x0, xzr, [sp, #0x30] */
    /* adrp x0, #0x5360000 */
    /* add x0, x0, #0x19c */
    /* sub x20, x29, #0x38 */
    /* sub x8, x29, #0x38 */
    /* add x3, sp, #0x30 */
    /* mov w1, #0x34 */
    /* mov w2, #3 */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x4786a84; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* csel x4, x10, x20, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* branch b #0x1a1aab4 */
    /* str x0, [sp] */
    /* adrp x0, #0x4c6f000 */
    /* add x0, x0, #0x6ff */
    /* sub x20, x29, #0x38 */
    /* sub x8, x29, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* add x21, sp, #0x18 */
    /* add x8, sp, #0x18 */
    /* call #0x4786b8c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x10, x21, lt */
    /* csel x3, x11, x8, lt */
    /* ldurb w8, [x29, #-0x21] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x38] */
    /* cmp w9, #0 */
    /* csel x4, x10, x20, lt */
    /* csel x5, x11, x8, lt */
    /* adrp x6, #0x520c000 */
    /* add x6, x6, #0xa35 */
    /* stp x6, xzr, [sp] */
    /* adrp x0, #0x5215000 */
    /* add x0, x0, #0x23f */
    /* add x8, sp, #0x30 */
    /* mov w1, #5 */
    /* mov x7, #0 */
    /* call #0x47a7128; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x8, x19 */
    /* call #0x47a7468; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x1a1aac4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x1a1aad4 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a1aae4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a1aaf4 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1a1ab04 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a1ab14 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1a1ab24 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* add sp, sp, #0x100 */
    return;
    /* branch b #0x1a1ab3c */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x207070; ABI effects unresolved */
    /* branch b #0x1a1ab54 */
    /* branch b #0x1a1ab50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a1ab70 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a1ab70 */
    /* branch b #0x1a1ab6c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x21] */
    /* tbz w8, #0x1f, #0x1a1ab80 */
    /* ldur x0, [x29, #-0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
