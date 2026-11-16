/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c4044 start_va=0x20c4044 image_relative=0x20c4044 bytes=1072 */
void function_20c4044__at_20c4044(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* str x2, [sp, #0x60] */
    /* mov x8, #0x700000000000000 */
    /* str x8, [x0] */
    /* str wzr, [x0, #8] */
    /* mov x20, x0 */
    /* str xzr, [x20, #0x10]! */
    /* stp xzr, xzr, [x0, #0x18] */
    /* str wzr, [sp, #0x5c] */
    /* cbz x2, #0x20c436c */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* cmp x2, #2 */
    /* b.ne #0x20c40b8 */
    /* adrp x8, #0x614a000 */
    /* ldr x8, [x8, #0x358] */
    /* ldrh w9, [x21] */
    /* ldrh w8, [x8] */
    /* cmp w9, w8 */
    /* b.eq #0x20c436c */
    /* stp xzr, xzr, [sp, #0x40] */
    /* str xzr, [sp, #0x50] */
    /* mov x25, #0 */
    /* str xzr, [sp, #0x38] */
    /* sub x28, x23, #1 */
    /* add x26, sp, #0x20 */
    /* add x24, x19, #0x20 */
    /* mov w27, #0x18 */
    /* adrp x8, #0x538d000 */
    /* add x8, x8, #0xceb */
    /* str x8, [sp, #0x18] */
    /* ldrb w8, [x21, x25] */
    /* cmp w8, #0x7d */
    /* b.eq #0x20c4120 */
    /* cmp w8, #0x7b */
    /* b.ne #0x20c4148 */
    /* cmp x25, x28 */
    /* b.hs #0x20c439c */
    /* add x25, x25, #1 */
    /* ldrb w8, [x21, x25] */
    /* cmp w8, #0x7b */
    /* b.ne #0x20c4174 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x7b */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x20c4154 */
    /* cmp x25, x28 */
    /* b.hs #0x20c4390 */
    /* add x25, x25, #1 */
    /* ldrb w8, [x21, x25] */
    /* cmp w8, #0x7d */
    /* b.ne #0x20c4390 */
    /* add x0, sp, #0x40 */
    /* mov w1, #0x7d */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x20c4154 */
    /* sxtb w1, w8 */
    /* add x0, sp, #0x40 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #8] */
    /* add x25, x25, #1 */
    /* str x25, [sp, #0x38] */
    /* cmp x25, x23 */
    /* b.lo #0x20c40e4 */
    /* branch b #0x20c4330 */
    /* mov w8, #0xffff */
    /* sturh w8, [sp, #0x2b] */
    /* strb wzr, [sp, #0x2d] */
    /* str xzr, [sp, #0x30] */
    /* add x8, sp, #0x68 */
    /* add x1, sp, #0x60 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x5c */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x20c4494; ABI effects unresolved */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x20] */
    /* ldur x8, [sp, #0x6e] */
    /* stur x8, [sp, #0x26] */
    /* ldr x1, [sp, #0x78] */
    /* str xzr, [sp, #0x78] */
    /* add x0, x26, #0x10 */
    /* call #0x20ca850; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #0x10 */
    /* mov x1, #0 */
    /* call #0x20ca850; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* cbz x8, #0x20c41e8 */
    /* ldr w8, [x8, #8] */
    /* ldr w9, [x19, #8] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #8] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x48] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x0, sp, #0x68 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp w2, w3, [sp, #0x20] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x68 */
    /* call #0x4b97ca8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x20c4228 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str w25, [sp, #0x20] */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.hs #0x20c4260 */
    /* ldr x9, [sp, #0x20] */
    /* ldur x10, [sp, #0x26] */
    /* stur x10, [x8, #6] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* str x9, [x8, #0x10] */
    /* add x25, x8, #0x18 */
    /* str x25, [x19, #0x18] */
    /* branch b #0x20c4318 */
    /* ldr x10, [x20] */
    /* sub x8, x8, x10 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x25, x8, x12 */
    /* add x8, x25, #1 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaa, lsl #48 */
    /* cmp x8, x11 */
    /* b.hi #0x20c43a8 */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x12 */
    /* lsl x10, x9, #1 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x5555555555555555 */
    /* movk x10, #0x555, lsl #48 */
    /* cmp x9, x10 */
    /* csel x1, x8, x11, lo */
    /* str x24, [sp, #0x88] */
    /* cbz x1, #0x20c42c8 */
    /* mov x0, x24 */
    /* call #0x219e80; ABI effects unresolved */
    /* branch b #0x20c42cc */
    /* mov x0, #0 */
    /* madd x8, x25, x27, x0 */
    /* stp x0, x8, [sp, #0x68] */
    /* madd x9, x1, x27, x0 */
    /* str x9, [sp, #0x80] */
    /* ldr x9, [sp, #0x20] */
    /* ldur x10, [sp, #0x26] */
    /* stur x10, [x8, #6] */
    /* str x9, [x8] */
    /* ldr x9, [sp, #0x30] */
    /* str xzr, [sp, #0x30] */
    /* str x9, [x8, #0x10] */
    /* add x8, x8, #0x18 */
    /* str x8, [sp, #0x78] */
    /* add x1, sp, #0x68 */
    /* mov x0, x20 */
    /* call #0x20cbe24; ABI effects unresolved */
    /* ldr x25, [x19, #0x18] */
    /* add x0, sp, #0x68 */
    /* call #0x20cbef0; ABI effects unresolved */
    /* str x25, [x19, #0x18] */
    /* add x0, x26, #0x10 */
    /* mov x1, #0 */
    /* call #0x20ca850; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* branch b #0x20c4160 */
    /* mov x0, x20 */
    /* call #0x20c4b10; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x20c4bf0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20c436c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x8, #0x538e000 */
    /* add x8, x8, #0xcb */
    /* str x8, [sp, #0x18] */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c442c */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x20c442c */
    /* branch b #0x20c43ec */
    /* branch b #0x20c43ec */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x20cbef0; ABI effects unresolved */
    /* branch b #0x20c43f4 */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x20c43f4 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c43f4 */
    /* branch b #0x20c43ec */
    /* mov x23, x1 */
    /* mov x22, x0 */
    /* add x0, x26, #0x10 */
    /* mov x1, #0 */
    /* call #0x20ca850; ABI effects unresolved */
    /* cmp w23, #1 */
    /* b.ne #0x20c4448 */
    /* mov x0, x22 */
    /* call #0x4b98500; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x21, x0, [sp] */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0x9d4 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x22, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x20c4448 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20c4444 */
    /* mov x22, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20c4458 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x20cbdac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x20ca944; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
}
