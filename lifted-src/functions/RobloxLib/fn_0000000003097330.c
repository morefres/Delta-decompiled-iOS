/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3097330 start_va=0x3097330 image_relative=0x3097330 bytes=952 */
void function_3097330__at_3097330(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* cmp w3, #1 */
    /* b.lt #0x3097698 */
    /* mov x23, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* mul x9, x4, x8 */
    /* mov x10, #0x3d7d */
    /* movk x10, #0x3ac1, lsl #16 */
    /* movk x10, #0xdbdd, lsl #32 */
    /* movk x10, #0xba69, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #0x10 */
    /* tst x4, #-0x8000000000000000 */
    /* csel x24, xzr, x9, ne */
    /* mul x8, x5, x8 */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #0x10 */
    /* tst x5, #-0x8000000000000000 */
    /* csel x25, x24, x8, ne */
    /* ldr x8, [x0, #0x110] */
    /* tbz x8, #0x3f, #0x30973b0 */
    /* str x24, [x19, #0x110] */
    /* ldr x8, [x19, #0x118] */
    /* cmp x24, x8 */
    /* b.le #0x30973c0 */
    /* str x24, [x19, #0x118] */
    /* add x8, sp, #0x38 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x5c] */
    /* stp q0, q0, [sp, #0x40] */
    /* ldr w9, [x21, #4] */
    /* str w9, [sp, #0x38] */
    /* mov w22, w23 */
    /* add x2, x20, w23, uxtw */
    /* add x0, x8, #8 */
    /* mov x1, x20 */
    /* mov x3, x22 */
    /* call #0x8facb0; ABI effects unresolved */
    /* stp x24, x25, [sp, #0x58] */
    /* str wzr, [sp, #0x68] */
    /* ldrb w24, [x21, #8] */
    /* cmp w24, #0x24 */
    /* b.ne #0x30974a4 */
    /* cmp w23, #5 */
    /* b.lo #0x309753c */
    /* mov x8, #0 */
    /* sub w10, w23, w8 */
    /* cmp w10, #3 */
    /* b.lt #0x3097430 */
    /* add x9, x20, x8 */
    /* ldrb w11, [x9] */
    /* cbnz w11, #0x3097430 */
    /* ldrb w11, [x9, #1] */
    /* cbz w11, #0x3097444 */
    /* add x8, x8, #1 */
    /* add x9, x8, #4 */
    /* cmp x9, x22 */
    /* b.lo #0x3097410 */
    /* branch b #0x309753c */
    /* ldrb w11, [x9, #2] */
    /* cmp w11, #1 */
    /* b.ne #0x3097484 */
    /* mov w9, #3 */
    /* add x8, x9, x8 */
    /* cmp x8, x22 */
    /* b.hs #0x3097434 */
    /* ldrb w9, [x20, x8] */
    /* lsr w10, w9, #1 */
    /* and w10, w10, #0x3e */
    /* and w9, w9, #0x7c */
    /* sub w10, w10, #0x16 */
    /* cmp w9, #0x20 */
    /* ccmn w10, #4, #2, ne */
    /* b.lo #0x3097434 */
    /* branch b #0x3097534 */
    /* cmp w10, #3 */
    /* b.eq #0x3097430 */
    /* cbnz w11, #0x3097430 */
    /* ldrb w9, [x9, #3] */
    /* cmp w9, #1 */
    /* b.ne #0x3097430 */
    /* mov w9, #4 */
    /* branch b #0x3097454 */
    /* cmp w23, #5 */
    /* b.lo #0x309753c */
    /* mov x8, #0 */
    /* sub w10, w23, w8 */
    /* cmp w10, #3 */
    /* b.lt #0x30974d0 */
    /* add x9, x20, x8 */
    /* ldrb w11, [x9] */
    /* cbnz w11, #0x30974d0 */
    /* ldrb w11, [x9, #1] */
    /* cbz w11, #0x30974e4 */
    /* add x8, x8, #1 */
    /* add x9, x8, #4 */
    /* cmp x9, x22 */
    /* b.lo #0x30974b0 */
    /* branch b #0x309753c */
    /* ldrb w11, [x9, #2] */
    /* cmp w11, #1 */
    /* b.ne #0x3097514 */
    /* mov w9, #3 */
    /* add x8, x9, x8 */
    /* cmp x8, x22 */
    /* b.hs #0x30974d4 */
    /* ldrb w9, [x20, x8] */
    /* and w9, w9, #0x1f */
    /* cmp w9, #5 */
    /* b.ne #0x30974d4 */
    /* branch b #0x3097534 */
    /* cmp w10, #3 */
    /* b.eq #0x30974d0 */
    /* cbnz w11, #0x30974d0 */
    /* ldrb w9, [x9, #3] */
    /* cmp w9, #1 */
    /* b.ne #0x30974d0 */
    /* mov w9, #4 */
    /* branch b #0x30974f4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x68] */
    /* ldp x10, x8, [x19, #0x58] */
    /* cmp x10, x8 */
    /* b.eq #0x309767c */
    /* ldr w9, [x21, #4] */
    /* add x21, x10, #0x28 */
    /* ldur w10, [x21, #-0x28] */
    /* cmp w10, w9 */
    /* b.eq #0x3097570 */
    /* add x10, x21, #0x48 */
    /* add x21, x21, #0x70 */
    /* cmp x10, x8 */
    /* b.ne #0x3097550 */
    /* branch b #0x309767c */
    /* ldr w8, [x21, #0x18] */
    /* cbnz w8, #0x309767c */
    /* ldp x8, x9, [x21] */
    /* cmp x8, x9 */
    /* b.ne #0x309767c */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3070e40; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* cmp x8, x0 */
    /* b.eq #0x3097658 */
    /* mov x20, #0 */
    /* ldr x9, [x0, x20, lsl #3] */
    /* ldrb w9, [x9] */
    /* cmp w24, #0x24 */
    /* b.ne #0x30975d0 */
    /* and w10, w9, #0x7c */
    /* cmp w10, #0x40 */
    /* b.eq #0x30975e0 */
    /* and w9, w9, #0x7e */
    /* cmp w9, #0x44 */
    /* b.ne #0x3097648 */
    /* branch b #0x30975e0 */
    /* and w9, w9, #0x1f */
    /* sub w9, w9, #7 */
    /* cmp w9, #1 */
    /* b.hi #0x3097648 */
    /* ldp x8, x9, [x21] */
    /* sub x22, x9, x8 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x9, [x9, x20, lsl #3] */
    /* add x9, x22, x9 */
    /* add x9, x9, #4 */
    /* subs x1, x9, x22 */
    /* b.ls #0x3097610 */
    /* mov x0, x21 */
    /* call #0x3e9d74; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* branch b #0x309761c */
    /* b.hs #0x309761c */
    /* add x9, x8, x9 */
    /* str x9, [x21, #8] */
    /* movi v0.2s, #1, lsl #24 */
    /* str s0, [x8, x22] */
    /* ldr x8, [x21] */
    /* add x8, x8, x22 */
    /* ldr x9, [sp, #8] */
    /* ldr x10, [sp, #0x20] */
    /* ldr x1, [x9, x20, lsl #3] */
    /* ldr x2, [x10, x20, lsl #3] */
    /* add x0, x8, #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldp x0, x8, [sp, #8] */
    /* add x20, x20, #1 */
    /* sub x9, x8, x0 */
    /* cmp x20, x9, asr #3 */
    /* b.lo #0x30975a4 */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x3097670 */
    /* str x8, [sp, #0x28] */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x309767c */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xc8 */
    /* add x1, sp, #0x38 */
    /* call #0x3099434; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3097698 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x30976cc */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x30976d0 */
    /* branch b #0x30976cc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x30976e0 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
