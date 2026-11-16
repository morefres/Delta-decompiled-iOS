/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369bd5c start_va=0x369bd5c image_relative=0x369bd5c bytes=1560 */
void function_369bd5c__at_369bd5c(void) {
    /* sub sp, sp, #0x190 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xb40 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6484000 */
    /* tbz w8, #0, #0x369c288 */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x1, [x24, #0xb38] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x369bdf0 */
    /* strb wzr, [sp] */
    /* adrp x22, #0x5486000 */
    /* add x22, x22, #0xa63 */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x24, #0xb38] */
    /* sub x9, x29, #0x70 */
    /* add x9, x9, #8 */
    /* stp x8, x22, [x29, #-0x68] */
    /* stur x9, [x29, #-0x70] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x369be40 */
    /* add x22, sp, #0xa8 */
    /* add x8, sp, #0xa8 */
    /* mov x0, x20 */
    /* call #0x3697424; ABI effects unresolved */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0xa84 */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x3fa */
    /* mov w9, #0x2559 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x369be40 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x20, #0x1a0 */
    /* add x0, sp, #0xa8 */
    /* mov x1, x22 */
    /* call #0x369cb58; ABI effects unresolved */
    /* ldr w1, [x20, #0xc4] */
    /* add x2, sp, #0xa8 */
    /* mov x0, x21 */
    /* call #0x369af60; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x8, sp, #0xa8 */
    /* add x0, x8, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrb w8, [x21, #0x70] */
    /* strb w8, [sp, #0x109] */
    /* adrp x8, #0x5f5b000 */
    /* add x8, x8, #0x858 */
    /* str x8, [sp, #0x48] */
    /* add x26, sp, #0x48 */
    /* add x24, x20, #0x210 */
    /* ldrsb w8, [x20, #0x227] */
    /* tbnz w8, #0x1f, #0x369bebc */
    /* add x28, sp, #0xa8 */
    /* ldr q0, [x24] */
    /* stur q0, [x26, #8] */
    /* ldr x8, [x24, #0x10] */
    /* stur x8, [x26, #0x18] */
    /* branch b #0x369bed0 */
    /* add x28, sp, #0xa8 */
    /* ldr x1, [x20, #0x210] */
    /* ldr x2, [x20, #0x218] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x27, sp, #0x48 */
    /* add x25, x27, #0x20 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* ldr x1, [x20, #0x228] */
    /* ldr x2, [x20, #0x230] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x3, x8, x9 */
    /* mov x0, x25 */
    /* call #0x3538440; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* str xzr, [sp, #0x90] */
    /* ldr x1, [x20, #0x240] */
    /* ldr x2, [x20, #0x248] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x27, #0x38 */
    /* call #0x34d9cf0; ABI effects unresolved */
    /* add x25, x20, #0x258 */
    /* ldr x8, [x20, #0x258] */
    /* adrp x9, #0x5f5c000 */
    /* add x9, x9, #0x340 */
    /* ldur w10, [x25, #7] */
    /* str x8, [sp, #0x98] */
    /* stur w10, [sp, #0x9f] */
    /* str x9, [sp, #0x48] */
    /* sub w23, w23, #1 */
    /* cmp w23, #1 */
    /* b.hi #0x369bfac */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0xa8 */
    /* add x1, sp, #0x48 */
    /* call #0x369bb20; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x369bf9c */
    /* add x0, sp, #0x20 */
    /* call #0x34d7d14; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x369bf94 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* branch b #0x369c214 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x369bfac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* add x1, sp, #0xa8 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x369c1bc */
    /* cmp w23, #1 */
    /* b.hi #0x369c07c */
    /* ldp x1, x2, [sp, #0xe0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x27, #0x38 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x1, sp, #0x48 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x369c250 */
    /* add x1, x26, #8 */
    /* mov x0, x24 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x20, #0x208 */
    /* add x9, sp, #0x48 */
    /* cmp x8, x9 */
    /* b.eq #0x369c068 */
    /* ldp x1, x2, [sp, #0x68] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x20, #0x228 */
    /* call #0x35337d8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x80] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x20, #0x240 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* ldur x9, [x8, #0x50] */
    /* str x9, [x25] */
    /* ldur w8, [x8, #0x57] */
    /* stur w8, [x25, #7] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf0] */
    /* call x8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa0] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xf8] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xe8] */
    /* and x4, x0, #0xffffffffff */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x1a8 */
    /* add x1, x28, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, sp, #0xa8 */
    /* cmp x22, x8 */
    /* b.eq #0x369c180 */
    /* ldp x1, x2, [sp, #0xc8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x20, #0x1c0 */
    /* call #0x35337d8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0xe0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x20, #0x1d8 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* add x8, x20, #0x1f0 */
    /* ldr x9, [sp, #0xf8] */
    /* str x9, [x20, #0x1f0] */
    /* ldur w9, [sp, #0xff] */
    /* stur w9, [x8, #7] */
    /* ldr w8, [sp, #0x104] */
    /* str w8, [x20, #0x1fc] */
    /* ldrh w8, [sp, #0x108] */
    /* strh w8, [x20, #0x200] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x369959c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x369c214 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5486000 */
    /* add x0, x0, #0xaaa */
    /* add x8, sp, #0x20 */
    /* call #0x3787050; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x369c200 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* add x0, sp, #0x48 */
    /* call #0x3535870; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x3534ab4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x190 */
    return;
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x8, x9, x0, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x5486000 */
    /* add x0, x0, #0x97d */
    /* add x8, sp, #0x20 */
    /* call #0x3787050; ABI effects unresolved */
    /* branch b #0x369c1f0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb40 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x369bda0 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x24, #0xb38] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb40 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x369bda0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb40 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x369c36c */
    /* branch b #0x369c350 */
    /* branch b #0x369c348 */
    /* branch b #0x369c350 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0x369c364 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x369c364 */
    /* branch b #0x369c340 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x369c354 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x369c354 */
    /* branch b #0x369c350 */
    /* mov x19, x0 */
    /* str x25, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x897d74; ABI effects unresolved */
    /* branch b #0x369c328 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x369c35c */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x369c35c */
    /* branch b #0x369c340 */
    /* mov x19, x0 */
    /* branch b #0x369c364 */
    /* mov x19, x0 */
    /* branch b #0x369c35c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x3535870; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0x3534ab4; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
