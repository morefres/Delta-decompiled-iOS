/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fc7870 start_va=0x2fc7870 image_relative=0x2fc7870 bytes=1972 */
void function_2fc7870__at_2fc7870(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x130] */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x644e000 */
    /* add x8, x8, #0x5b8 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x644e000 */
    /* tbz w8, #0, #0x2fc7f14 */
    /* ldr x1, [x21, #0x5b0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xd0] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0x100] */
    /* str wzr, [sp, #0x110] */
    /* stp xzr, xzr, [sp, #0x118] */
    /* add x0, sp, #0xb0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldp w1, w8, [x20, #0x88] */
    /* lsr x2, x8, #1 */
    /* mov x0, x19 */
    /* call #0x2fc751c; ABI effects unresolved */
    /* ldr w8, [x20, #0x8c] */
    /* mov w9, #0x21ae */
    /* cmp w8, w9 */
    /* b.lo #0x2fc7914 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x80] */
    /* branch b #0x2fc7ee8 */
    /* ldr w21, [x20, #0x88] */
    /* add x8, sp, #0x68 */
    /* mov x0, #0 */
    /* mov x1, #0 */
    /* mov x2, x21 */
    /* call #0x401f918; ABI effects unresolved */
    /* cmp w21, #0 */
    /* csetm w8, eq */
    /* str w8, [sp, #0xa8] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x64] */
    /* ldr w1, [x20, #0x88] */
    /* cbz w1, #0x2fc79d4 */
    /* add x0, sp, #0x48 */
    /* call #0x17178f4; ABI effects unresolved */
    /* ldr w1, [x20, #0x88] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x44] */
    /* cbz w1, #0x2fc79e4 */
    /* add x0, sp, #0x28 */
    /* call #0x17178f4; ABI effects unresolved */
    /* ldr w8, [x20, #0x88] */
    /* cbz w8, #0x2fc79e4 */
    /* mov x21, #0 */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x2fc8024; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x401fba8; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, w22 */
    /* b.ge #0x2fc79c0 */
    /* str w22, [sp, #0xa8] */
    /* add x21, x21, #1 */
    /* ldr w8, [x20, #0x88] */
    /* cmp x21, x8 */
    /* b.lo #0x2fc798c */
    /* branch b #0x2fc79e4 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* str xzr, [sp, #0x38] */
    /* str w8, [sp, #0x44] */
    /* ldr w8, [x20, #0x8c] */
    /* str w8, [sp, #4] */
    /* cmp w8, #0x9fd */
    /* b.ls #0x2fc7a04 */
    /* adrp x0, #0x4820000 */
    /* add x0, x0, #0x22c */
    /* call #0xa0d8b0; ABI effects unresolved */
    /* branch b #0x2fc7a0c */
    /* mov w0, #0 */
    /* call #0x1c4658; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* mov w27, #2 */
    /* mov w28, #0x14 */
    /* mov w26, #0xc */
    /* fmov s8, #1.50000000 */
    /* ldr x8, [sp, #0x50] */
    /* cbz x8, #0x2fc7a7c */
    /* ldr x21, [sp, #0x48] */
    /* lsl x24, x8, #2 */
    /* ldr w23, [x21] */
    /* add x0, sp, #0x28 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x2fc8024; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, sp, #0x68 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x401fba8; ABI effects unresolved */
    /* ldr w8, [sp, #0xa8] */
    /* cmp w8, w22 */
    /* b.ge #0x2fc7a6c */
    /* str w22, [sp, #0xa8] */
    /* mov x8, x22 */
    /* add x21, x21, #4 */
    /* subs x24, x24, #4 */
    /* b.ne #0x2fc7a30 */
    /* branch b #0x2fc7a80 */
    /* ldr w8, [sp, #0xa8] */
    /* str xzr, [sp, #0x50] */
    /* tbnz w8, #0x1f, #0x2fc7e8c */
    /* ldr x9, [sp, #0x68] */
    /* add w8, w8, #1 */
    /* ldr w10, [x9] */
    /* cmn w10, #1 */
    /* b.ne #0x2fc7aac */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x2fc7a90 */
    /* branch b #0x2fc7e8c */
    /* ldr w1, [x9] */
    /* add x0, sp, #0x68 */
    /* str x1, [sp, #8] */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #8] */
    /* ldr w8, [x8, x9, lsl #2] */
    /* str w8, [sp, #0x18] */
    /* cmn w8, #1 */
    /* b.eq #0x2fc7b4c */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x2fc7500; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x9, [sp, #0x50] */
    /* cmp x9, x8 */
    /* b.ne #0x2fc7b28 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x27, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2fc7b04 */
    /* cmp x9, x1 */
    /* b.hs #0x2fc7b28 */
    /* add x0, sp, #0x48 */
    /* call #0x17178f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x48] */
    /* str w23, [x9, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x50] */
    /* ldr w8, [sp, #0x18] */
    /* ldr x9, [x20, #0x20] */
    /* umull x8, w8, w26 */
    /* ldr w8, [x9, x8] */
    /* branch b #0x2fc7ac8 */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19, #0x20] */
    /* ldr x10, [sp, #8] */
    /* sbfiz x10, x10, #2, #0x20 */
    /* str w8, [x9, x10] */
    /* ldr x22, [x19, #0x48] */
    /* ldr x21, [x19, #0x68] */
    /* ldr x9, [x19, #0x10] */
    /* cmp x9, x8 */
    /* b.ne #0x2fc7ba8 */
    /* add x9, x8, #1 */
    /* lsl x10, x8, #1 */
    /* cmp x8, #0 */
    /* csel x10, x27, x10, eq */
    /* mov x1, x10 */
    /* lsl x10, x10, #1 */
    /* cmp x1, x9 */
    /* b.lo #0x2fc7b84 */
    /* cmp x8, x1 */
    /* b.hs #0x2fc7ba8 */
    /* mov x0, x19 */
    /* call #0x2fc8b50; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x19] */
    /* madd x9, x8, x28, x9 */
    /* ldr x2, [sp, #8] */
    /* stp w2, w22, [x9] */
    /* stp wzr, w21, [x9, #8] */
    /* str wzr, [x9, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #8] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* call #0x2fc7374; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmn w0, #1 */
    /* b.eq #0x2fc7db4 */
    /* ldr w21, [sp, #0x18] */
    /* ldp x8, x9, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.ne #0x2fc7c30 */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x27, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2fc7c0c */
    /* cmp x9, x1 */
    /* b.hs #0x2fc7c30 */
    /* add x0, x19, #0x40 */
    /* call #0x2fc8bcc; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, w23 */
    /* ldr x10, [x19, #0x40] */
    /* orr x9, x21, x9, lsl #32 */
    /* str x9, [x10, x8, lsl #3] */
    /* ldr x8, [x19, #0x48] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x48] */
    /* ldp x8, x9, [x19] */
    /* madd x8, x9, x28, x8 */
    /* ldur w9, [x8, #-0xc] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-0xc] */
    /* ldr x8, [x20, #0x60] */
    /* ldr x9, [sp, #8] */
    /* umaddl x8, w9, w26, x8 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x2fc7ca0 */
    /* ldp x10, x9, [x19, #0x68] */
    /* add x8, x10, x8 */
    /* cmp x9, x8 */
    /* b.hs #0x2fc7ca0 */
    /* ucvtf s0, x8 */
    /* fmul s0, s0, s8 */
    /* fcvtzu x1, s0 */
    /* cmp x9, x1 */
    /* b.hs #0x2fc7ca0 */
    /* add x0, x19, #0x60 */
    /* call #0x2fc8ad4; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x9, [sp, #8] */
    /* ldr w21, [x8, x9, lsl #2] */
    /* str w21, [sp, #0x10] */
    /* cmn w21, #1 */
    /* b.eq #0x2fc7d98 */
    /* add x1, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2fc7500; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr w1, [sp, #0x18] */
    /* mov w25, w0 */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x2fc74a4; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmn w0, #1 */
    /* b.ne #0x2fc7cfc */
    /* ldr w1, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x2, x25 */
    /* call #0x2fc728c; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldp x8, x9, [x19, #0x40] */
    /* add x8, x8, x9, lsl #3 */
    /* ldp w22, w25, [x8, #-8] */
    /* ldp x8, x9, [x19, #0x68] */
    /* cmp x9, x8 */
    /* b.ne #0x2fc7d4c */
    /* mov x8, x9 */
    /* add x10, x9, #1 */
    /* lsl x11, x9, #1 */
    /* cmp x9, #0 */
    /* csel x11, x27, x11, eq */
    /* mov x1, x11 */
    /* lsl x11, x11, #1 */
    /* cmp x1, x10 */
    /* b.lo #0x2fc7d28 */
    /* cmp x9, x1 */
    /* b.hs #0x2fc7d4c */
    /* add x0, x19, #0x60 */
    /* call #0x2fc8ad4; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* add w9, w21, w21, lsr #31 */
    /* asr w9, w9, #1 */
    /* ldr x10, [x19, #0x60] */
    /* madd x10, x8, x28, x10 */
    /* stp w22, w23, [x10] */
    /* stp w25, w9, [x10, #8] */
    /* str w24, [x10, #0x10] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x68] */
    /* ldp x8, x9, [x19] */
    /* madd x8, x9, x28, x8 */
    /* ldur w9, [x8, #-4] */
    /* add w9, w9, #1 */
    /* stur w9, [x8, #-4] */
    /* ldr w8, [sp, #0x10] */
    /* ldr x9, [x20, #0x20] */
    /* umull x8, w8, w26 */
    /* ldr w21, [x9, x8] */
    /* branch b #0x2fc7cac */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x18] */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #8] */
    /* call #0x2fc7374; ABI effects unresolved */
    /* branch b #0x2fc7bdc */
    /* ldr x8, [x20, #0x60] */
    /* ldr x2, [sp, #8] */
    /* umaddl x8, w2, w26, x8 */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x2fc7dd8 */
    /* sub w1, w8, #1 */
    /* add x0, x20, #0x40 */
    /* call #0x401fba8; ABI effects unresolved */
    /* branch b #0x2fc7de4 */
    /* add x0, x20, #0x40 */
    /* mov x1, x2 */
    /* call #0x401fc54; ABI effects unresolved */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #0x9fe */
    /* b.lo #0x2fc7a20 */
    /* adrp x0, #0x4820000 */
    /* add x0, x0, #0x22c */
    /* call #0xa0d8b0; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* add x8, sp, #0x18 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x20 */
    /* call #0x246620; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* mov w9, #0x4b3f */
    /* movk w9, #0x4c, lsl #16 */
    /* cmp x8, x9 */
    /* b.le #0x2fc7a20 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x80] */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2fc7e44 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x2fc7e58 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x2fc7e74 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x2fc7ee8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* branch b #0x2fc7ee8 */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x2fc7ea4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x50] */
    /* ldr x8, [sp, #0x58] */
    /* cbz x8, #0x2fc7eb8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x90] */
    /* ldr x8, [sp, #0x98] */
    /* cbz x8, #0x2fc7ed4 */
    /* ldr x0, [sp, #0x88] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* str xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x70] */
    /* ldr x8, [sp, #0x78] */
    /* cbz x8, #0x2fc7ee8 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* ldp d9, d8, [sp, #0x130] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x2fc78b0 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x543 */
    /* add x8, x8, #0xbb, lsl #12 */
    /* add x8, x8, #0x2bd */
    /* str x8, [sp, #0xb0] */
    /* ldr x8, [sp, #0xb0] */
    /* adrp x9, #0x5438000 */
    /* add x9, x9, #0x5c4 */
    /* add x9, x9, #0xb6, lsl #12 */
    /* add x9, x9, #0x355 */
    /* str x9, [sp, #0xb0] */
    /* ldr x9, [sp, #0xb0] */
    /* sub x8, x8, #0xbb, lsl #12 */
    /* sub x0, x8, #0x2bd */
    /* sub x8, x9, #0xb6, lsl #12 */
    /* sub x1, x8, #0x355 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0x5b0] */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x2fc78b0 */
    /* mov x20, x0 */
    /* adrp x0, #0x644e000 */
    /* add x0, x0, #0x5b8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x2fc801c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x2fc7ff0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x2fc7ffc */
    /* branch b #0x2fc7ff0 */
    /* branch b #0x2fc7ff0 */
    /* mov x20, x0 */
    /* branch b #0x2fc800c */
    /* mov x20, x0 */
    /* branch b #0x2fc8014 */
    /* branch b #0x2fc7ff0 */
    /* branch b #0x2fc7ff0 */
    /* branch b #0x2fc7ff0 */
    /* branch b #0x2fc7ff0 */
    /* branch b #0x2fc7ff0 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1716680; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x1716680; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x2fc7228; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x17166c0; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
