/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47d8fa0 start_va=0x47d8fa0 image_relative=0x47d8fa0 bytes=1172 */
void function_47d8fa0__at_47d8fa0(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x8 */
    /* stp x1, x2, [x29, #-0x70] */
    /* add x23, sp, #0x90 */
    /* strh wzr, [sp, #0xe4] */
    /* strb wzr, [sp, #0xe8] */
    /* strb wzr, [sp, #0x100] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0x20] */
    /* str q0, [x23, #0x40] */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x60] */
    /* sub x0, x29, #0x70 */
    /* add x1, sp, #0x60 */
    /* mov w2, #1 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47d9030 */
    /* ldp x9, x8, [x29, #-0x70] */
    /* cmp x8, x0 */
    /* csel x10, x8, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x8, x11 */
    /* csinc x11, x8, x0, lo */
    /* add x0, x9, x11 */
    /* sub x1, x8, x11 */
    /* stp x9, x10, [sp, #0x90] */
    /* stp x0, x1, [sp, #0xa0] */
    /* branch b #0x47d9044 */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* ldr q0, [x23, #0x80] */
    /* str q0, [x23] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* call #0x47edafc; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz x0, #0x3f, #0x47d90e4 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x80] */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x40] */
    /* add x0, sp, #0x90 */
    /* add x1, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* add x24, sp, #0xb0 */
    /* cmn x0, #1 */
    /* b.eq #0x47d90f0 */
    /* ldp x8, x9, [sp, #0x90] */
    /* cmp x9, x0 */
    /* csel x10, x9, x0, lo */
    /* add x11, x0, #1 */
    /* cmp x9, x11 */
    /* csinc x11, x9, x0, lo */
    /* add x1, x8, x11 */
    /* sub x2, x9, x11 */
    /* stp x8, x10, [sp, #0x60] */
    /* stp x1, x2, [sp, #0x70] */
    /* cmp x2, #6 */
    /* b.eq #0x47d9108 */
    /* cmp x2, #7 */
    /* b.ne #0x47d90dc */
    /* ldr w9, [x1] */
    /* ldur w10, [x1, #3] */
    /* mov w11, #0x7250 */
    /* movk w11, #0x6d6f, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6f6d */
    /* movk w9, #0x6574, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x47d92dc */
    /* mov w2, #7 */
    /* cbnz x8, #0x47d9130 */
    /* branch b #0x47d90fc */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x60] */
    /* branch b #0x47d92bc */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* branch b #0x47d9138 */
    /* ldr w9, [x1] */
    /* ldrh w10, [x1, #4] */
    /* mov w11, #0x6552 */
    /* movk w11, #0x6576, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x7472 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x47d92dc */
    /* mov w2, #6 */
    /* cbz x8, #0x47d90fc */
    /* add x0, sp, #0x40 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x24, #0x38] */
    /* ldr x8, [sp, #0x50] */
    /* stur x8, [x24, #0x48] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x100] */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x40] */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x40 */
    /* mov w2, #1 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47d91bc */
    /* ldp x22, x8, [sp, #0x60] */
    /* cmp x8, x0 */
    /* csel x25, x8, x0, lo */
    /* cbz x22, #0x47d91c0 */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* sub x2, x8, x9 */
    /* add x0, sp, #0x40 */
    /* add x1, x22, x9 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w26, [sp, #0x57] */
    /* add x0, sp, #0x40 */
    /* call #0x47d78f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* tbz w26, #0x1f, #0x47d91d4 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47d91d4 */
    /* ldp x22, x25, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x40 */
    /* call #0x47d78f0; ABI effects unresolved */
    /* mov x21, x0 */
    /* orr w8, w21, #0x100 */
    /* strh w8, [sp, #0xe4] */
    /* stp x22, x25, [sp, #0x80] */
    /* mov w25, #1 */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x20] */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x47f85f4; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47d9268 */
    /* ldp x10, x9, [sp, #0x80] */
    /* cmp x9, x0 */
    /* csel x11, x9, x0, lo */
    /* add x8, x0, #1 */
    /* cmp x9, x8 */
    /* csinc x12, x9, x0, lo */
    /* add x8, x10, x12 */
    /* sub x9, x9, x12 */
    /* stp x10, x11, [sp, #0x40] */
    /* stp x8, x9, [sp, #0x50] */
    /* cmp x9, #6 */
    /* b.eq #0x47d9274 */
    /* cmp x9, #7 */
    /* b.ne #0x47d9294 */
    /* ldr w9, [x8] */
    /* ldur w8, [x8, #3] */
    /* mov w10, #0x7250 */
    /* movk w10, #0x6d6f, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x6f6d */
    /* movk w9, #0x6574, lsl #16 */
    /* ccmp w8, w9, #0, eq */
    /* b.ne #0x47d9294 */
    /* mov w26, #0 */
    /* branch b #0x47d92e8 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x47d9294 */
    /* ldr w9, [x8] */
    /* ldrh w8, [x8, #4] */
    /* mov w10, #0x6552 */
    /* movk w10, #0x6576, lsl #16 */
    /* cmp w9, w10 */
    /* mov w9, #0x7472 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x47d92e4 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x60] */
    /* ldrb w8, [sp, #0xff] */
    /* sxtb w8, w8 */
    /* cmp w8, #0 */
    /* csel w8, wzr, w25, ge */
    /* cmp w8, #1 */
    /* b.ne #0x47d92bc */
    /* ldr x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* mov w25, #0 */
    /* branch b #0x47d91e4 */
    /* mov w26, #1 */
    /* mov w8, #0x3b */
    /* strb w8, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov w2, #1 */
    /* mov x3, #0 */
    /* call #0x47f83cc; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x47d9330 */
    /* ldp x21, x8, [sp, #0x40] */
    /* cmp x8, x0 */
    /* csel x22, x8, x0, lo */
    /* add x9, x0, #1 */
    /* cmp x8, x9 */
    /* csinc x9, x8, x0, lo */
    /* add x1, x21, x9 */
    /* sub x2, x8, x9 */
    /* branch b #0x47d933c */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* ldp x21, x22, [sp, #0x40] */
    /* add x8, sp, #0x20 */
    /* mov x3, x20 */
    /* call #0x47d9a80; ABI effects unresolved */
    /* ldrb w8, [sp, #0x38] */
    /* tbz w8, #0, #0x47d937c */
    /* mov x2, x22 */
    /* mov x22, x26 */
    /* ldp x27, x28, [sp, #0x20] */
    /* stp x27, x28, [sp, #0xc8] */
    /* ldr x26, [sp, #0x30] */
    /* str x26, [sp, #0xd8] */
    /* cbz x21, #0x47d9388 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x47d9390 */
    /* mov w8, #0 */
    /* strb wzr, [x19] */
    /* branch b #0x47d93f4 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x23, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0xc0] */
    /* str w22, [sp, #0xe0] */
    /* str q0, [x19] */
    /* stp x8, x27, [x19, #0x10] */
    /* stp x28, x26, [x19, #0x20] */
    /* str w22, [x19, #0x30] */
    /* ldrh w8, [sp, #0xe4] */
    /* strh w8, [x19, #0x34] */
    /* mov x8, x19 */
    /* strb wzr, [x8, #0x38]! */
    /* strb wzr, [x19, #0x50] */
    /* cbz w25, #0x47d93ec */
    /* ldur q0, [x24, #0x38] */
    /* str q0, [x8] */
    /* ldur x9, [x24, #0x48] */
    /* str x9, [x8, #0x10] */
    /* stp xzr, xzr, [x24, #0x40] */
    /* stur xzr, [x24, #0x38] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x50] */
    /* str x20, [x19, #0x58] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x60] */
    /* branch b #0x47d929c */
    /* branch b #0x47d9420 */
    /* branch b #0x47d9420 */
    /* branch b #0x47d9420 */
    /* branch b #0x47d9420 */
    /* branch b #0x47d9420 */
    /* branch b #0x47d9420 */
    /* branch b #0x47d9420 */
    /* branch b #0x47d9420 */
    /* branch b #0x47d9420 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x47d9bf8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
