/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_9744bc start_va=0x9744bc image_relative=0x9744bc bytes=712 */
void function_9744bc__at_9744bc(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x8cd594; ABI effects unresolved */
    /* adrp x8, #0x5c71000 */
    /* add x8, x8, #0x2f0 */
    /* str x8, [x0] */
    /* str x23, [x0, #0x40] */
    /* stp wzr, w22, [x0, #0x54] */
    /* strb w21, [x0, #0x5c] */
    /* str wzr, [x0, #0x60] */
    /* ldr x21, [x20, #0x18] */
    /* call #0x82f6a4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x97469c */
    /* mov x0, x20 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x0, x0, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x8a15e0; ABI effects unresolved */
    /* fmov s8, wzr */
    /* cbz x0, #0x974628 */
    /* mov x22, x0 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xfee */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x974598 */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbnz w8, #0x1f, #0x9745a8 */
    /* cbnz x22, #0x9745b4 */
    /* branch b #0x974628 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x974628 */
    /* adrp x1, #0x527e000 */
    /* add x1, x1, #0xfff */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x41807f8; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x9745fc */
    /* ldr x23, [x22, #0x18] */
    /* call #0x1dde2fc; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x22, xzr, x22, hi */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x97460c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x974628 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x268] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldr d0, [x22, #0x98] */
    /* fcvt s8, d0 */
    /* str s8, [x19, #0x48] */
    /* mov x0, x20 */
    /* call #0x261500; ABI effects unresolved */
    /* cbz x0, #0x974658 */
    /* mov x22, x0 */
    /* call #0x25b380c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* str s0, [x19, #0x4c] */
    /* mov x0, x22 */
    /* call #0x25b383c; ABI effects unresolved */
    /* fcvt s0, d0 */
    /* branch b #0x974660 */
    /* str wzr, [x19, #0x4c] */
    /* fmov s0, wzr */
    /* str s0, [x19, #0x50] */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x100 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x974684 */
    /* call #0x46fe608; ABI effects unresolved */
    /* ucvtf s0, x0, #0x14 */
    /* str s0, [x19, #0x54] */
    /* add x0, x21, #0x1f0 */
    /* mov w1, #0 */
    /* call #0x4bc7bc; ABI effects unresolved */
    /* cbz x0, #0x97469c */
    /* call #0x188a5d0; ABI effects unresolved */
    /* str w0, [x19, #0x60] */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0x540 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x974738 */
    /* adrp x8, #0x610b000 */
    /* add x8, x8, #0xd98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x974738 */
    /* call #0x44f5558; ABI effects unresolved */
    /* cbz w0, #0x974738 */
    /* ldr x0, [x20, #0x108] */
    /* cbz x0, #0x974738 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* tbz x0, #0x31, #0x974738 */
    /* ldr w8, [x20, #0xfc] */
    /* cmp w8, #1 */
    /* b.ne #0x974738 */
    /* ldrb w8, [x19, #0x5c] */
    /* cbnz w8, #0x974738 */
    /* adrp x8, #0x60fd000 */
    /* ldr x8, [x8, #0xce0] */
    /* cbz x8, #0x97470c */
    /* ldr x0, [x8, #0x18] */
    /* branch b #0x974710 */
    /* mov x0, #0 */
    /* call #0x3066f80; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x0, [x20, #0x108] */
    /* call #0xe70058; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* mov w2, #0 */
    /* call #0x3068fa4; ABI effects unresolved */
    /* str x21, [x19, #0x38] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x97475c */
    /* mov x19, x0 */
    /* branch b #0x97477c */
    /* branch b #0x974768 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x97477c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
