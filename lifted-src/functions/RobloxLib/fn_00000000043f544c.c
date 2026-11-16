/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43f544c start_va=0x43f544c image_relative=0x43f544c bytes=1872 */
void function_43f544c__at_43f544c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* str wzr, [sp, #0x14] */
    /* ldr x20, [x0, #0xb8] */
    /* ldr x26, [x0, #0x4b8] */
    /* cbz x26, #0x43f55cc */
    /* ldr x28, [x26, #0x18] */
    /* ldr w8, [x28] */
    /* cmp w8, w23 */
    /* csel w27, w8, w23, lo */
    /* cbz w27, #0x43f54cc */
    /* mov x8, #-0x10001 */
    /* mov x9, #-2 */
    /* movk x9, #0xfffd, lsl #16 */
    /* mov x10, x27 */
    /* mov x11, x22 */
    /* ldr x12, [x11], #8 */
    /* add x12, x12, x8 */
    /* cmp x12, x9 */
    /* b.ls #0x43f55f0 */
    /* subs x10, x10, #1 */
    /* b.ne #0x43f54b4 */
    /* ldrb w8, [x19, #0x4b0] */
    /* cbnz w8, #0x43f5544 */
    /* ldr x8, [x26, #0x88] */
    /* cbnz x8, #0x43f5544 */
    /* ldr x24, [x19, #0xc0] */
    /* ldr x23, [x24, #0x38] */
    /* ldr x8, [x19, #0x340] */
    /* add x3, sp, #0x40 */
    /* mov x0, x19 */
    /* mov w1, #0x6172 */
    /* movk w1, #0x6776, lsl #16 */
    /* mov x2, x24 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43f5530 */
    /* mov x0, x24 */
    /* call #0x7c8700; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0x51c */
    /* add x2, sp, #0x18 */
    /* mov x0, x24 */
    /* call #0x43b7520; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbz w0, #0x43f58f8 */
    /* str w0, [sp, #0x14] */
    /* cmp w0, #0x8e */
    /* b.eq #0x43f5540 */
    /* cbnz w0, #0x43f58d4 */
    /* str wzr, [sp, #0x14] */
    /* ldr x24, [x26, #8] */
    /* cbz x24, #0x43f55fc */
    /* ldr x0, [x26, #0x10] */
    /* cbz x0, #0x43f5628 */
    /* cbz w27, #0x43f5578 */
    /* mov x9, #0 */
    /* ldr x8, [x0, x9, lsl #3] */
    /* ldr x10, [x22, x9, lsl #3] */
    /* cmp x8, x10 */
    /* b.ne #0x43f5680 */
    /* add x9, x9, #1 */
    /* cmp x27, x9 */
    /* b.ne #0x43f555c */
    /* ldr x11, [x19, #8] */
    /* ldr w10, [x28] */
    /* tst x11, #0x7fff0000 */
    /* b.eq #0x43f5688 */
    /* subs w9, w10, w27 */
    /* b.ls #0x43f56e4 */
    /* mov w8, #0 */
    /* ldr x12, [x26, #0x28] */
    /* ubfx x11, x11, #0x10, #0x10 */
    /* sub w11, w11, #1 */
    /* mul w10, w10, w11 */
    /* add x10, x12, w10, uxtw #3 */
    /* add x10, x10, w27, uxtw #3 */
    /* add x11, x0, w27, uxtw #3 */
    /* ldr x12, [x11], #8 */
    /* ldr x13, [x10], #8 */
    /* cmp x12, x13 */
    /* csinc w8, w8, wzr, eq */
    /* subs w9, w9, #1 */
    /* b.ne #0x43f55b0 */
    /* branch b #0x43f56ac */
    /* strb wzr, [x19, #0x4b1] */
    /* cbz w23, #0x43f58d4 */
    /* mov w8, w23 */
    /* mov x9, x22 */
    /* ldr x10, [x9], #8 */
    /* cbnz x10, #0x43f565c */
    /* subs x8, x8, #1 */
    /* b.ne #0x43f55dc */
    /* branch b #0x43f58d4 */
    /* mov w8, #6 */
    /* str w8, [sp, #0x14] */
    /* branch b #0x43f58d4 */
    /* ldr w3, [x28] */
    /* add x5, sp, #0x14 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x26, #8] */
    /* ldr w8, [sp, #0x14] */
    /* cbnz w8, #0x43f58d4 */
    /* branch b #0x43f554c */
    /* ldr w3, [x28] */
    /* add x5, sp, #0x14 */
    /* mov x0, x20 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x26, #0x10] */
    /* ldr w8, [sp, #0x14] */
    /* cbnz w8, #0x43f58d4 */
    /* ldr w8, [x28] */
    /* mov w23, #1 */
    /* branch b #0x43f56f0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x4b1] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0x43f3b8c; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* cbnz w0, #0x43f58d4 */
    /* ldr x26, [x19, #0x4b8] */
    /* branch b #0x43f548c */
    /* mov w23, #2 */
    /* branch b #0x43f56bc */
    /* subs w9, w10, w27 */
    /* b.ls #0x43f56e4 */
    /* mov w8, #0 */
    /* add x10, x0, w27, uxtw #3 */
    /* ldr x11, [x10], #8 */
    /* cmp x11, #0 */
    /* csinc w8, w8, wzr, eq */
    /* subs w9, w9, #1 */
    /* b.ne #0x43f5698 */
    /* tst w8, #0xff */
    /* b.eq #0x43f56e4 */
    /* mov w23, #0 */
    /* mov x9, x27 */
    /* ldr w8, [x28] */
    /* cmp w9, w8 */
    /* b.hs #0x43f56f0 */
    /* mov w9, w9 */
    /* ldr x10, [x0, x9, lsl #3] */
    /* cbnz x10, #0x43f56ec */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x43f56cc */
    /* branch b #0x43f56f0 */
    /* mov w0, #-1 */
    /* branch b #0x43f58d8 */
    /* mov w23, #2 */
    /* str w8, [x26] */
    /* cbz x22, #0x43f5704 */
    /* ubfiz x2, x27, #3, #0x20 */
    /* mov x1, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cbz w21, #0x43f5848 */
    /* cbnz x24, #0x43f5710 */
    /* ldr w27, [x26] */
    /* ldr x21, [x26, #8] */
    /* ldr x24, [x19, #0x4b8] */
    /* ldr w8, [x24] */
    /* cmp w8, w27 */
    /* csel w22, w8, w27, lo */
    /* cbz w22, #0x43f5744 */
    /* ldr x9, [x26, #0x10] */
    /* mov x10, x21 */
    /* mov x11, x22 */
    /* ldr x12, [x9], #8 */
    /* str x12, [x10], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x43f5734 */
    /* cmp w8, w27 */
    /* b.hs #0x43f5764 */
    /* add x0, x21, w22, uxtw #3 */
    /* mvn w8, w22 */
    /* add w8, w27, w8 */
    /* ubfiz x8, x8, #3, #0x20 */
    /* add x1, x8, #8 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x24, #0x38] */
    /* cbz x8, #0x43f57f4 */
    /* cbz w22, #0x43f57f4 */
    /* ldr x25, [x8] */
    /* cbz x25, #0x43f57f4 */
    /* mov x27, #0 */
    /* ldrh w10, [x25] */
    /* cmp x10, #2 */
    /* b.lo #0x43f57e4 */
    /* mov x28, #0 */
    /* ldr x8, [x21, x27, lsl #3] */
    /* ldr x9, [x25, #8] */
    /* lsl x10, x10, #4 */
    /* sub x10, x10, #0x10 */
    /* add x12, x9, x28 */
    /* ldr x11, [x12, #0x18] */
    /* cmp x8, x11 */
    /* b.lt #0x43f57bc */
    /* add x28, x28, #0x10 */
    /* cmp x10, x28 */
    /* b.ne #0x43f579c */
    /* branch b #0x43f57e4 */
    /* ldp x10, x9, [x12] */
    /* sub x0, x8, x9 */
    /* ldr x8, [x12, #0x10] */
    /* sub x1, x8, x10 */
    /* sub x2, x11, x9 */
    /* call #0x43b1d64; ABI effects unresolved */
    /* ldr x8, [x25, #8] */
    /* ldr x8, [x8, x28] */
    /* add x8, x8, x0 */
    /* str x8, [x21, x27, lsl #3] */
    /* add x27, x27, #1 */
    /* add x25, x25, #0x10 */
    /* cmp x27, x22 */
    /* b.ne #0x43f577c */
    /* cbz w22, #0x43f5848 */
    /* ldr x8, [x24, #0x18] */
    /* ldr x8, [x8, #0x10] */
    /* add x8, x8, #0x10 */
    /* ldr x10, [x21] */
    /* tbnz x10, #0x3f, #0x43f5820 */
    /* ldr x9, [x8] */
    /* cbz x10, #0x43f5838 */
    /* ldr x11, [x8, #8] */
    /* sub x11, x11, x9 */
    /* branch b #0x43f5828 */
    /* ldp x11, x9, [x8, #-8] */
    /* sub x11, x9, x11 */
    /* mul x10, x11, x10 */
    /* add x10, x10, x10, asr #63 */
    /* add x10, x10, #8, lsl #12 */
    /* add x9, x9, x10, asr #16 */
    /* str x9, [x21], #8 */
    /* add x8, x8, #0x30 */
    /* subs x22, x22, #1 */
    /* b.ne #0x43f5804 */
    /* strb wzr, [x19, #0x4b1] */
    /* ldr w8, [x26] */
    /* cbz w8, #0x43f5874 */
    /* ldr x9, [x26, #0x10] */
    /* ldr x10, [x9], #8 */
    /* cbnz x10, #0x43f586c */
    /* subs x8, x8, #1 */
    /* b.ne #0x43f5858 */
    /* branch b #0x43f5874 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x4b1] */
    /* ldr x1, [x19, #0x480] */
    /* cbz x1, #0x43f58b8 */
    /* cmp w23, #1 */
    /* b.eq #0x43f58a8 */
    /* cmp w23, #2 */
    /* b.ne #0x43f58b8 */
    /* mov x0, x20 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x19, #0x480] */
    /* ldr x1, [x19, #0xc0] */
    /* mov x0, x19 */
    /* call #0x43f5b9c; ABI effects unresolved */
    /* branch b #0x43f58b4 */
    /* ldr x1, [x19, #0xc0] */
    /* mov x0, x19 */
    /* call #0x43f5c9c; ABI effects unresolved */
    /* str w0, [sp, #0x14] */
    /* ldr w8, [x26, #0x68] */
    /* cbz w8, #0x43f58d4 */
    /* ldr x0, [x26, #0x78] */
    /* lsl x2, x8, #3 */
    /* adrp x1, #0x5083000 */
    /* add x1, x1, #0xe00 */
    /* call #0x4b98f08; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, #0x10, lsl #12 */
    /* b.ne #0x43f5950 */
    /* ldrh w8, [sp, #0x20] */
    /* ldr x9, [x26, #0x18] */
    /* ldrh w9, [x9] */
    /* cmp w8, w9 */
    /* b.ne #0x43f5950 */
    /* ldrh w9, [sp, #0x22] */
    /* umull x9, w9, w8 */
    /* ldr x8, [sp, #0x40] */
    /* cmp x9, x8, lsr #1 */
    /* b.hi #0x43f5950 */
    /* ldrh w9, [sp, #0x30] */
    /* add x9, x9, #1 */
    /* ldrh w10, [sp, #0x32] */
    /* tst w10, #1 */
    /* mov w10, #1 */
    /* cinc x10, x10, ne */
    /* lsl x1, x9, x10 */
    /* cmp x1, x8 */
    /* b.ls #0x43f5958 */
    /* mov w8, #8 */
    /* branch b #0x43f55f4 */
    /* str x8, [x26, #0x90] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #8] */
    /* mov x0, x24 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43f5530 */
    /* ldr x8, [x24, #0x40] */
    /* str x8, [sp] */
    /* ldrh w8, [sp, #0x30] */
    /* add x3, x8, #1 */
    /* add x5, sp, #0x4c */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x26, #0x88] */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x43f59b4 */
    /* mov x0, x24 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* branch b #0x43f5abc */
    /* ldr x8, [sp, #8] */
    /* add x8, x8, x25 */
    /* ldrh w12, [sp, #0x32] */
    /* ldr x9, [sp, #0x40] */
    /* add x9, x9, x25 */
    /* ldp x11, x10, [x24, #0x40] */
    /* sub x10, x10, x11 */
    /* ldrh w11, [sp, #0x30] */
    /* tbnz w12, #0, #0x43f5a24 */
    /* cmp x10, x11, lsl #1 */
    /* b.lt #0x43f5a2c */
    /* mov x10, #0 */
    /* add x11, x11, #1 */
    /* ldr x14, [sp] */
    /* ldrb w12, [x14] */
    /* ldrb w13, [x14, #1] */
    /* lsl x12, x12, #9 */
    /* orr x12, x12, x13, lsl #1 */
    /* add x12, x12, x8 */
    /* cmp x10, x12 */
    /* csel x10, x10, x12, hi */
    /* cmp x9, x10 */
    /* csel x12, x9, x10, lo */
    /* str x12, [x0], #8 */
    /* add x14, x14, #2 */
    /* subs x11, x11, #1 */
    /* b.ne #0x43f59ec */
    /* branch b #0x43f5a6c */
    /* cmp x10, x11, lsl #2 */
    /* b.ge #0x43f5a38 */
    /* mov w8, #8 */
    /* str w8, [sp, #0x4c] */
    /* branch b #0x43f5abc */
    /* mov x10, #0 */
    /* add x11, x11, #1 */
    /* ldr x13, [sp] */
    /* ldr w12, [x13], #4 */
    /* rev w12, w12 */
    /* add x12, x12, x8 */
    /* cmp x10, x12 */
    /* csel x10, x10, x12, hi */
    /* cmp x9, x10 */
    /* csel x12, x9, x10, lo */
    /* str x12, [x0], #8 */
    /* subs x11, x11, #1 */
    /* b.ne #0x43f5a44 */
    /* ldrh w8, [sp, #0x30] */
    /* str w8, [x26, #0x80] */
    /* mov x0, x24 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* ldrh w8, [sp, #0x22] */
    /* cbz w8, #0x43f5ad0 */
    /* ldr x8, [sp, #0x28] */
    /* add x1, x8, x25 */
    /* mov x0, x24 */
    /* call #0x43b6604; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbnz w0, #0x43f5abc */
    /* ldrh w8, [sp, #0x22] */
    /* ldrh w9, [sp, #0x20] */
    /* umull x8, w8, w9 */
    /* lsl x1, x8, #1 */
    /* mov x0, x24 */
    /* call #0x43b7054; ABI effects unresolved */
    /* str w0, [sp, #0x4c] */
    /* cbz w0, #0x43f5ad8 */
    /* ldr x1, [x26, #0x88] */
    /* mov x0, x23 */
    /* call #0x43b0328; ABI effects unresolved */
    /* str xzr, [x26, #0x88] */
    /* str wzr, [x26, #0x80] */
    /* ldr w0, [sp, #0x4c] */
    /* branch b #0x43f5530 */
    /* ldr x25, [x24, #0x40] */
    /* ldrh w8, [sp, #0x20] */
    /* ldrh w9, [sp, #0x22] */
    /* umull x3, w9, w8 */
    /* add x5, sp, #0x4c */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b39b4; ABI effects unresolved */
    /* str x0, [x26, #0x70] */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x43f59a8 */
    /* ldrh w3, [sp, #0x22] */
    /* cbz x3, #0x43f5b58 */
    /* mov x8, #0 */
    /* ldrh w9, [sp, #0x20] */
    /* lsl x10, x9, #3 */
    /* cbz w9, #0x43f5b48 */
    /* mov x11, x0 */
    /* mov x12, x9 */
    /* ldrh w13, [x25], #2 */
    /* rev w13, w13 */
    /* lsr w13, w13, #0x10 */
    /* sbfiz x13, x13, #2, #0x10 */
    /* str x13, [x11], #8 */
    /* subs x12, x12, #1 */
    /* b.ne #0x43f5b2c */
    /* add x8, x8, #1 */
    /* add x0, x0, x10 */
    /* cmp x8, x3 */
    /* b.ne #0x43f5b20 */
    /* add x5, sp, #0x4c */
    /* mov x0, x23 */
    /* mov w1, #8 */
    /* mov x2, #0 */
    /* mov x4, #0 */
    /* call #0x43b03f8; ABI effects unresolved */
    /* str x0, [x26, #0x78] */
    /* ldr w8, [sp, #0x4c] */
    /* cbnz w8, #0x43f59a8 */
    /* ldrh w8, [sp, #0x22] */
    /* cmp w8, #1, lsl #12 */
    /* mov w9, #0x1000 */
    /* csel w8, w8, w9, lo */
    /* str w8, [x26, #0x68] */
    /* mov x0, x24 */
    /* call #0x43b71b0; ABI effects unresolved */
    /* branch b #0x43f5ad0 */
}
