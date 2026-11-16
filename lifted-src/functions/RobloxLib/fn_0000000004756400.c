/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4756400 start_va=0x4756400 image_relative=0x4756400 bytes=620 */
void function_4756400__at_4756400(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* ldp x9, x8, [x0, #0x10] */
    /* sub x8, x8, x9 */
    /* lsr x9, x8, #3 */
    /* cmp w9, #1 */
    /* b.lt #0x4756538 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ubfx x24, x8, #3, #0x1f */
    /* adrp x25, #0x61b2000 */
    /* mov w26, #9 */
    /* mov w27, #1 */
    /* adrp x20, #0x5565000 */
    /* add x20, x20, #0x5ae */
    /* add x28, sp, #0x18 */
    /* adrp x21, #0x5565000 */
    /* add x21, x21, #0x5b6 */
    /* ldrb w10, [x25, #0x510] */
    /* ldr x8, [x19, #0x28] */
    /* add x9, x8, x22 */
    /* cmp w10, #0 */
    /* cinc x10, x26, eq */
    /* ldrb w11, [x9, #8] */
    /* cmp w11, #1 */
    /* b.ne #0x4756528 */
    /* ldrb w9, [x9, x10] */
    /* tbz w9, #0, #0x4756528 */
    /* add x8, x8, x22 */
    /* ldrb w9, [x8, #0xb] */
    /* tbnz w9, #0, #0x4756528 */
    /* strb w27, [x8, #0xb] */
    /* ldr w9, [x19, #0x88] */
    /* str w9, [x8, #0x10] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, x23, lsl #3] */
    /* and w0, w8, #0x3fff */
    /* call #0x477d5bc; ABI effects unresolved */
    /* ldr w8, [x19, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x47564dc */
    /* stp x0, xzr, [sp, #0x30] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x20 */
    /* mov w1, #7 */
    /* mov w2, #0xc */
    /* branch b #0x47564f8 */
    /* stp x0, xzr, [sp, #0x30] */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x8, sp, #0x18 */
    /* add x3, sp, #0x30 */
    /* mov x0, x21 */
    /* mov w1, #0xa */
    /* mov w2, #0x1c */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x0, [x8, x23, lsl #3] */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x1, x9, x28, lt */
    /* call #0x477d594; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4756528 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* add x22, x22, #0x18 */
    /* cmp x24, x23 */
    /* b.ne #0x4756464 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str wzr, [sp, #0x40] */
    /* ldr w1, [x19, #0x60] */
    /* add x0, sp, #0x30 */
    /* call #0x47554d4; ABI effects unresolved */
    /* ldr w8, [x19, #0x60] */
    /* ldr x0, [x19, #0x58] */
    /* cbz w8, #0x47565f4 */
    /* ldr w8, [x19, #0x68] */
    /* mov x20, x0 */
    /* cbz w8, #0x4756588 */
    /* lsl x9, x8, #4 */
    /* mov x20, x0 */
    /* ldr x10, [x20] */
    /* cmn x10, #2 */
    /* b.lo #0x4756588 */
    /* add x20, x20, #0x10 */
    /* subs x9, x9, #0x10 */
    /* b.ne #0x475656c */
    /* branch b #0x47565f4 */
    /* add x21, x0, x8, lsl #4 */
    /* cmp x20, x21 */
    /* b.eq #0x47565f4 */
    /* add x22, sp, #8 */
    /* mov w23, #0x18 */
    /* ldrsw x8, [x20, #8] */
    /* ldr x9, [x19, #0x28] */
    /* smaddl x9, w8, w23, x9 */
    /* ldrb w9, [x9, #0xb] */
    /* tbnz w9, #0, #0x47565d0 */
    /* ldr x9, [x20] */
    /* str x9, [sp, #8] */
    /* str w8, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #8 */
    /* add x2, x22, #8 */
    /* call #0x4757140; ABI effects unresolved */
    /* add x20, x20, #0x10 */
    /* cmp x20, x21 */
    /* b.eq #0x47565e8 */
    /* ldr x8, [x20] */
    /* cmn x8, #2 */
    /* b.hs #0x47565d0 */
    /* cmp x20, x21 */
    /* b.ne #0x475659c */
    /* ldr x0, [x19, #0x58] */
    /* ldr x8, [sp, #0x30] */
    /* ldr w9, [sp, #0x40] */
    /* str wzr, [sp, #0x40] */
    /* str x8, [x19, #0x58] */
    /* ldr d0, [sp, #0x38] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str d0, [x19, #0x60] */
    /* str w9, [x19, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x4756644 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x4756660 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x4756664 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
