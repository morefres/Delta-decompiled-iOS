/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_42aba3c start_va=0x42aba3c image_relative=0x42aba3c bytes=1060 */
void function_42aba3c__at_42aba3c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x350 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* adrp x8, #0x64d6000 */
    /* add x8, x8, #0x528 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x64d6000 */
    /* tbz w8, #0, #0x42abd9c */
    /* ldr x1, [x19, #0x520] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x250] */
    /* mov x8, #-1 */
    /* str xzr, [sp, #0x270] */
    /* str x8, [sp, #0x278] */
    /* stp q0, q0, [sp, #0x280] */
    /* str q0, [sp, #0x2a0] */
    /* str wzr, [sp, #0x2b0] */
    /* str xzr, [sp, #0x2c0] */
    /* str xzr, [sp, #0x2b8] */
    /* add x0, sp, #0x250 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stur xzr, [x29, #-0x71] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* stur q0, [x29, #-0xa0] */
    /* sub x1, x29, #0xa0 */
    /* mov x0, x21 */
    /* call #0x42aa640; ABI effects unresolved */
    /* sub x26, x29, #0xd7 */
    /* sub x0, x29, #0xd7 */
    /* call #0x42ab73c; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* mov x27, #0 */
    /* adrp x25, #0x5031000 */
    /* add x25, x25, #0x173 */
    /* add x28, sp, #0x20 */
    /* sub x24, x29, #0xa0 */
    /* adrp x19, #0x619b000 */
    /* add x19, x19, #0x2f0 */
    /* adrp x21, #0x520d000 */
    /* add x21, x21, #0x343 */
    /* adrp x22, #0x5c51000 */
    /* add x22, x22, #0xcd8 */
    /* ldrb w23, [x25, x27] */
    /* ldrb w8, [x24, w23, uxtw] */
    /* cmp w8, #1 */
    /* b.ne #0x42abc10 */
    /* ldrb w8, [x26, w23, uxtw] */
    /* tbz w8, #0, #0x42abc10 */
    /* ldr x0, [x19] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfe00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x42abb94 */
    /* mov x8, x21 */
    /* cmp w23, #0x36 */
    /* b.hi #0x42abb68 */
    /* adrp x8, #0x6025000 */
    /* add x8, x8, #0x4b0 */
    /* ldr x8, [x8, w23, uxtw #3] */
    /* ldr x1, [x19, #8] */
    /* stp x20, xzr, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* add x6, sp, #0x20 */
    /* mov w2, #2 */
    /* adrp x3, #0x54fe000 */
    /* add x3, x3, #0x81e */
    /* mov w4, #0x43 */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* adrp x1, #0x6673000 */
    /* add x1, x1, #0x328 */
    /* call #0x2071d8; ABI effects unresolved */
    /* mov x3, x21 */
    /* cmp w23, #0x36 */
    /* b.hi #0x42abbbc */
    /* adrp x8, #0x6025000 */
    /* add x8, x8, #0x4b0 */
    /* ldr x3, [x8, w23, uxtw #3] */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x54fe000 */
    /* add x1, x1, #0x862 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* adrp x1, #0x54fe000 */
    /* add x1, x1, #0x869 */
    /* mov w2, #0x13 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* add x0, x28, #0x58 */
    /* add x1, x22, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x22, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* cmp x27, #0x37 */
    /* b.ne #0x42abb20 */
    /* mov x8, #0 */
    /* sub x9, x29, #0xa0 */
    /* sub x10, x29, #0xd7 */
    /* ldrb w0, [x25, x8] */
    /* ldrb w11, [x9, x0] */
    /* cmp w11, #1 */
    /* b.ne #0x42abc40 */
    /* ldrb w11, [x10, x0] */
    /* tbnz w11, #1, #0x42abd84 */
    /* add x8, x8, #1 */
    /* cmp x8, #0x37 */
    /* b.ne #0x42abc28 */
    /* adrp x8, #0x619b000 */
    /* ldrb w8, [x8, #0x2d8] */
    /* cmp w8, #1 */
    /* ldr x19, [sp, #0x18] */
    /* b.ne #0x42abd44 */
    /* ldurb w8, [x29, #-0x9f] */
    /* tbnz w8, #0, #0x42abc74 */
    /* ldurb w8, [x29, #-0x9e] */
    /* cmp w8, #1 */
    /* b.ne #0x42abcb8 */
    /* ldr w8, [x19, #0x1f0] */
    /* cbz w8, #0x42abcb8 */
    /* ldr x8, [x19, #0x1e8] */
    /* str wzr, [x8] */
    /* ldr w9, [x19, #0x1f0] */
    /* cmp w9, #2 */
    /* b.lo #0x42abcb8 */
    /* ldr w9, [x8] */
    /* mov w10, #1 */
    /* ldr w11, [x8, x10, lsl #2] */
    /* cmp w11, w9 */
    /* csel w9, w11, w9, hi */
    /* str w9, [x8, x10, lsl #2] */
    /* add x10, x10, #1 */
    /* ldr w11, [x19, #0x1f0] */
    /* cmp x10, x11 */
    /* b.lo #0x42abc98 */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x42abcd4 */
    /* add x20, x19, #0x198 */
    /* ldr x8, [x19, #0x198] */
    /* str x8, [x19, #0x1a0] */
    /* branch b #0x42abcf0 */
    /* ldurb w8, [x29, #-0x99] */
    /* cmp w8, #1 */
    /* b.ne #0x42abcf8 */
    /* add x20, x19, #0x198 */
    /* mov x0, x20 */
    /* mov w1, #0xa */
    /* call #0x916960; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x42ac0c4; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x90] */
    /* cmp w8, #1 */
    /* b.ne #0x42abd28 */
    /* ldp x9, x8, [x19, #0x168] */
    /* sub x8, x8, x9 */
    /* add x0, x19, #0x168 */
    /* add x1, x8, #1 */
    /* call #0x9d7408; ABI effects unresolved */
    /* strb wzr, [sp, #0x20] */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0x20 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x6f] */
    /* tbnz w8, #0, #0x42abd3c */
    /* ldurb w8, [x29, #-0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x42abd44 */
    /* add x0, x19, #0x270 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42abe0c */
    /* add sp, sp, #0x350 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x42abe60; ABI effects unresolved */
    /* stp x20, x0, [sp] */
    /* adrp x0, #0x54fe000 */
    /* add x0, x0, #0x87d */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0x528 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x42aba88 */
    /* adrp x8, #0x54fd000 */
    /* add x8, x8, #0xaed */
    /* add x8, x8, #0x7b, lsl #12 */
    /* add x8, x8, #0xb15 */
    /* str x8, [sp, #0x20] */
    /* adrp x8, #0x54fe000 */
    /* add x8, x8, #0x80f */
    /* ldr x9, [sp, #0x20] */
    /* mov w10, #0xfacd */
    /* add x8, x8, x10 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x10, #-0xfacd */
    /* sub x9, x9, #0x7b, lsl #12 */
    /* sub x0, x9, #0xb15 */
    /* add x1, x8, x10 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x520] */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0x528 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x42aba88 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x0, #0x64d6000 */
    /* add x0, x0, #0x528 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x42abe58 */
    /* branch b #0x42abe3c */
    /* mov x19, x0 */
    /* branch b #0x42abe58 */
    /* branch b #0x42abe3c */
    /* branch b #0x42abe3c */
    /* branch b #0x42abe3c */
    /* mov x19, x0 */
    /* branch b #0x42abe50 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2072a8; ABI effects unresolved */
    /* add x0, sp, #0x250 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
