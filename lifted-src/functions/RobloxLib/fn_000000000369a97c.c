/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_369a97c start_va=0x369a97c image_relative=0x369a97c bytes=1508 */
void function_369a97c__at_369a97c(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x19, x3 */
    /* mov x23, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6484000 */
    /* add x8, x8, #0xb10 */
    /* ldarb w8, [x8] */
    /* adrp x24, #0x6484000 */
    /* tbz w8, #0, #0x369ae8c */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x1, [x24, #0xb08] */
    /* ldrb w8, [x1] */
    /* cbz w8, #0x369aa10 */
    /* strb wzr, [sp] */
    /* adrp x22, #0x5486000 */
    /* add x22, x22, #0x8e2 */
    /* mov w0, #0x42 */
    /* mov x2, x22 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* mov x6, #0 */
    /* mov x7, #0 */
    /* call #0x37651fc; ABI effects unresolved */
    /* ldr x8, [x24, #0xb08] */
    /* sub x9, x29, #0x70 */
    /* add x9, x9, #8 */
    /* stp x8, x22, [x29, #-0x68] */
    /* stur x9, [x29, #-0x70] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x369aa60 */
    /* add x22, sp, #0x98 */
    /* add x8, sp, #0x98 */
    /* mov x0, x20 */
    /* call #0x3697424; ABI effects unresolved */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x903 */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x5486000 */
    /* add x8, x8, #0x3fa */
    /* mov w9, #0x1f99 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f96000 */
    /* add x0, x0, #0x6de */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x369aa60 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x20, #0x1a0 */
    /* add x0, sp, #0x98 */
    /* mov x1, x22 */
    /* call #0x369c9dc; ABI effects unresolved */
    /* ldr w1, [x20, #0xc4] */
    /* add x2, sp, #0x98 */
    /* mov x0, x21 */
    /* call #0x369af60; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x25, sp, #0x98 */
    /* add x0, x25, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xb8] */
    /* add x1, sp, #0x98 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x369ab00 */
    /* sub w8, w23, #1 */
    /* cmp w8, #1 */
    /* b.hi #0x369ac84 */
    /* adrp x8, #0x5f5b000 */
    /* add x8, x8, #0x858 */
    /* str x8, [sp, #0x38] */
    /* add x26, sp, #0x38 */
    /* add x23, x20, #0x260 */
    /* ldrsb w8, [x20, #0x277] */
    /* tbnz w8, #0x1f, #0x369ab5c */
    /* ldr q0, [x23] */
    /* stur q0, [x26, #8] */
    /* ldr x8, [x23, #0x10] */
    /* stur x8, [x26, #0x18] */
    /* branch b #0x369ab6c */
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
    /* add x0, x0, #0x929 */
    /* add x8, sp, #0x38 */
    /* call #0x3787050; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x369ab44 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x369ae58 */
    /* ldr x1, [x20, #0x260] */
    /* ldr x2, [x20, #0x268] */
    /* add x0, x26, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* add x28, sp, #0x38 */
    /* add x24, x28, #0x20 */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr x1, [x20, #0x278] */
    /* ldr x2, [x20, #0x280] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x27, #0xda13 */
    /* movk x27, #0x684b, lsl #16 */
    /* movk x27, #0xa12f, lsl #32 */
    /* movk x27, #0x84bd, lsl #48 */
    /* mul x3, x8, x27 */
    /* mov x0, x24 */
    /* call #0x3538440; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* ldr x1, [x20, #0x290] */
    /* ldr x2, [x20, #0x298] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x28, #0x38 */
    /* call #0x34d9cf0; ABI effects unresolved */
    /* add x24, x20, #0x2a8 */
    /* ldr x8, [x20, #0x2a8] */
    /* ldur w9, [x24, #7] */
    /* adrp x10, #0x5f69000 */
    /* add x10, x10, #0x9b8 */
    /* str x8, [sp, #0x88] */
    /* stur w9, [sp, #0x8f] */
    /* str x10, [sp, #0x38] */
    /* ldp x1, x2, [sp, #0xd0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x28, #0x38 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* add x1, sp, #0x38 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x369adf8 */
    /* add x1, x26, #8 */
    /* mov x0, x23 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x8, x20, #0x258 */
    /* add x9, sp, #0x38 */
    /* cmp x8, x9 */
    /* b.eq #0x369ac68 */
    /* ldp x1, x2, [sp, #0x58] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mul x3, x8, x27 */
    /* add x0, x20, #0x278 */
    /* call #0x35337d8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0x70] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x20, #0x290 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* add x8, sp, #0x38 */
    /* ldur x9, [x8, #0x50] */
    /* str x9, [x24] */
    /* ldur w8, [x8, #0x57] */
    /* stur w8, [x24, #7] */
    /* add x0, sp, #0x38 */
    /* call #0x3535870; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x21] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cinc w1, w8, ne */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
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
    /* ldr x8, [x8, #0xe8] */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xf0] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
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
    /* mov x1, x0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0xf8] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* add x0, x20, #0x1a8 */
    /* add x1, x25, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x23, sp, #0x98 */
    /* cmp x22, x23 */
    /* b.eq #0x369ad8c */
    /* ldp x1, x2, [sp, #0xb8] */
    /* sub x8, x2, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #0xda13 */
    /* movk x9, #0x684b, lsl #16 */
    /* movk x9, #0xa12f, lsl #32 */
    /* movk x9, #0x84bd, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x0, x20, #0x1c0 */
    /* call #0x35337d8; ABI effects unresolved */
    /* ldp x1, x2, [sp, #0xd0] */
    /* sub x8, x2, x1 */
    /* asr x3, x8, #5 */
    /* add x0, x20, #0x1d8 */
    /* call #0x34f4ed8; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* ldr x9, [sp, #0xe8] */
    /* add x10, x20, #0x1f0 */
    /* str x9, [x20, #0x1f0] */
    /* ldur w9, [x8, #0x57] */
    /* stur w9, [x10, #7] */
    /* ldr w9, [sp, #0xf4] */
    /* str w9, [x20, #0x1fc] */
    /* ldrb w9, [sp, #0xf8] */
    /* strb w9, [x20, #0x200] */
    /* add x9, x20, #0x208 */
    /* ldrh w10, [sp, #0x120] */
    /* strh w10, [x20, #0x228] */
    /* ldur q0, [x8, #0x68] */
    /* ldur q1, [x8, #0x78] */
    /* stp q0, q1, [x9] */
    /* add x0, x20, #0x230 */
    /* add x1, x23, #0x90 */
    /* call #0x1a4364; ABI effects unresolved */
    /* ldrh w8, [sp, #0x148] */
    /* strh w8, [x20, #0x250] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x19 */
    /* call #0x369959c; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x369ae58 */
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
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x369ae3c */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* add x0, sp, #0x38 */
    /* call #0x3535870; ABI effects unresolved */
    /* mov w20, #0 */
    /* add x0, sp, #0x98 */
    /* call #0x35346dc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb10 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x369a9c0 */
    /* adrp x0, #0x537a000 */
    /* add x0, x0, #0x8cb */
    /* call #0x37651e0; ABI effects unresolved */
    /* str x0, [x24, #0xb08] */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb10 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x369a9c0 */
    /* mov x19, x0 */
    /* adrp x0, #0x6484000 */
    /* add x0, x0, #0xb10 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x369af58 */
    /* branch b #0x369af44 */
    /* branch b #0x369af28 */
    /* mov x19, x0 */
    /* str x24, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x897d74; ABI effects unresolved */
    /* branch b #0x369aef0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x369af48 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x369af48 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x369af50 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x369af50 */
    /* branch b #0x369af38 */
    /* branch b #0x369af44 */
    /* branch b #0x369af38 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3535870; ABI effects unresolved */
    /* branch b #0x369af48 */
    /* mov x19, x0 */
    /* branch b #0x369af50 */
    /* branch b #0x369af44 */
    /* mov x19, x0 */
    /* add x0, sp, #0x98 */
    /* call #0x35346dc; ABI effects unresolved */
    /* sub x0, x29, #0x70 */
    /* call #0x34cb190; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
