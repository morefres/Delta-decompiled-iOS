/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_83d270 start_va=0x83d270 image_relative=0x83d270 bytes=1172 */
void function_83d270__at_83d270(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x22, #0x60fd000 */
    /* cbz x1, #0x83d2e0 */
    /* mov x21, x1 */
    /* ldr x23, [x1, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* csel x10, xzr, x21, hi */
    /* ldrb w11, [x22, #0x870] */
    /* tbz w11, #0, #0x83d31c */
    /* mov x21, x10 */
    /* branch b #0x83d2f0 */
    /* ldrb w8, [x22, #0x870] */
    /* cmp w8, #1 */
    /* b.ne #0x83d38c */
    /* mov x21, #0 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0x83d35c */
    /* ldr x0, [x20] */
    /* cbz x0, #0x83d350 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x418] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x83d35c */
    /* branch b #0x83d4bc */
    /* cmp w8, w9 */
    /* b.hi #0x83d38c */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x858] */
    /* cmp w8, #1 */
    /* b.ne #0x83d360 */
    /* ldr x0, [x20] */
    /* cbz x0, #0x83d4b0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x418] */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x83d360 */
    /* branch b #0x83d4bc */
    /* ldrb w8, [x20, #0x26] */
    /* cmp w8, #1 */
    /* b.eq #0x83d4bc */
    /* cbz x21, #0x83d38c */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x40 */
    /* ldr x8, [x8] */
    /* cmp x8, x19 */
    /* b.eq #0x83d4d8 */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x83d394 */
    /* mov x1, x19 */
    /* call #0x844228; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x83d398 */
    /* mov w23, #1 */
    /* branch b #0x83d674 */
    /* mov w22, #0 */
    /* cmp w22, #0 */
    /* cset w23, eq */
    /* str w23, [sp, #4] */
    /* ldr x0, [x20] */
    /* cbz x0, #0x83d3b8 */
    /* call #0x9d479c; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x83d3bc */
    /* ldrb w24, [x20, #0x24] */
    /* cmp w22, #9 */
    /* b.gt #0x83d3f8 */
    /* cmp w22, #4 */
    /* b.le #0x83d41c */
    /* cmp w22, #5 */
    /* b.eq #0x83d508 */
    /* cmp w22, #7 */
    /* b.eq #0x83d530 */
    /* cmp w22, #9 */
    /* b.ne #0x83d5e0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x83c9f4; ABI effects unresolved */
    /* tbz w0, #0, #0x83d5a8 */
    /* branch b #0x83d5e0 */
    /* cmp w22, #0xb */
    /* b.le #0x83d490 */
    /* cmp w22, #0xc */
    /* b.eq #0x83d51c */
    /* cmp w22, #0xd */
    /* b.eq #0x83d5a4 */
    /* cmp w22, #0xe */
    /* b.eq #0x83d5a8 */
    /* branch b #0x83d5e0 */
    /* cmp w22, #2 */
    /* b.eq #0x83d4e0 */
    /* cmp w22, #3 */
    /* b.ne #0x83d5e0 */
    /* tbz w24, #0, #0x83d574 */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* stp q0, q0, [sp, #0x30] */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x83d704; ABI effects unresolved */
    /* cbz w0, #0x83d474 */
    /* cmp w0, #0xf */
    /* b.ne #0x83d5b4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x83c7c0; ABI effects unresolved */
    /* tbnz w0, #0, #0x83d5c4 */
    /* mov w8, #1 */
    /* str w8, [sp, #4] */
    /* branch b #0x83d5c4 */
    /* cmp w22, #0xa */
    /* b.eq #0x83d4f0 */
    /* cmp w22, #0xb */
    /* b.ne #0x83d5e0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x83cc20; ABI effects unresolved */
    /* branch b #0x83d4fc */
    /* ldrb w8, [x20, #0x26] */
    /* cmp w8, #1 */
    /* b.ne #0x83d360 */
    /* ldr x0, [x20, #0x28] */
    /* cbz x0, #0x83d4d8 */
    /* mov x1, x19 */
    /* call #0x844228; ABI effects unresolved */
    /* cmp w0, #0xe */
    /* cset w23, eq */
    /* branch b #0x83d674 */
    /* mov w23, #0 */
    /* branch b #0x83d674 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x83c7c0; ABI effects unresolved */
    /* branch b #0x83d4fc */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x83cb88; ABI effects unresolved */
    /* orn w8, w24, w0 */
    /* tbnz w8, #0, #0x83d5a8 */
    /* branch b #0x83d5e0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x83c984; ABI effects unresolved */
    /* tbz w0, #0, #0x83d5a8 */
    /* branch b #0x83d5e0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x83ca9c; ABI effects unresolved */
    /* tbz w0, #0, #0x83d5a8 */
    /* branch b #0x83d5e0 */
    /* ldr x25, [x21, #0x18] */
    /* call #0x3f39074; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x83d5a8 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x21, #0x1f8] */
    /* cbz x0, #0x83d58c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x83d58c */
    /* ldr x1, [x21, #0x1f0] */
    /* str x1, [sp, #8] */
    /* branch b #0x83d590 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x83c854; ABI effects unresolved */
    /* mov x23, x0 */
    /* str w0, [sp, #4] */
    /* branch b #0x83d5e0 */
    /* mov x1, #0 */
    /* mov x0, x20 */
    /* call #0x83c7c0; ABI effects unresolved */
    /* orn w24, w24, w0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* tbz w24, #0, #0x83d5e0 */
    /* mov w23, #1 */
    /* str w23, [sp, #4] */
    /* branch b #0x83d628 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x83c854; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x83d5dc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldr w23, [sp, #4] */
    /* cmp w23, #1 */
    /* b.eq #0x83d628 */
    /* add x1, sp, #4 */
    /* mov x0, x21 */
    /* call #0x83c18c; ABI effects unresolved */
    /* ldr w23, [sp, #4] */
    /* cbnz w23, #0x83d628 */
    /* mov x23, x21 */
    /* ldr x24, [x23, #0x18] */
    /* call #0x1dcd644; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x83d5a8 */
    /* ldr x23, [x23, #0x60] */
    /* cbnz x23, #0x83d600 */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x798] */
    /* cmp w8, #1 */
    /* b.ne #0x83d64c */
    /* ldr x0, [x20, #0x50] */
    /* cbz x0, #0x83d64c */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x8414a4; ABI effects unresolved */
    /* adrp x8, #0x60fd000 */
    /* ldrb w8, [x8, #0x7c8] */
    /* cmp w8, #1 */
    /* b.ne #0x83d674 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x3, x23 */
    /* call #0x83cff8; ABI effects unresolved */
    /* ldr w23, [sp, #4] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x83d6ac */
    /* mov x0, x23 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x83d6e8 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x83d6fc */
    /* branch b #0x83d6c8 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x83d6fc */
    /* ldr x8, [x8, #0x10] */
    /* add x9, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x83d6fc */
    /* mov x19, x0 */
    /* cbz w1, #0x83d6fc */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
