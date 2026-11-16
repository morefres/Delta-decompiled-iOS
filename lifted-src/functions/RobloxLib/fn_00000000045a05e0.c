/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45a05e0 start_va=0x45a05e0 image_relative=0x45a05e0 bytes=1552 */
void function_45a05e0__at_45a05e0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str w5, [sp, #0x1c] */
    /* mov x19, x4 */
    /* ldr x15, [x4, #0x20] */
    /* ldp x26, x20, [x0, #8] */
    /* stp x6, x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldp x22, x8, [x8] */
    /* add x24, x8, #8 */
    /* ldrb w25, [x20, #0x10] */
    /* ldrsw x21, [x4] */
    /* str wzr, [x6] */
    /* str x1, [x20] */
    /* cmp w21, #1 */
    /* b.lt #0x45a06c4 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #8] */
    /* mov w10, #1 */
    /* mov w11, #0x38 */
    /* cbz x26, #0x45a0670 */
    /* ldr w13, [x9, #8] */
    /* mov x12, x26 */
    /* ldr w14, [x12, #0x14] */
    /* subs w14, w13, w14 */
    /* b.lt #0x45a0678 */
    /* ldr x12, [x12, #8] */
    /* mov x13, x14 */
    /* cbnz x12, #0x45a0654 */
    /* branch b #0x45a0680 */
    /* mov x12, #0 */
    /* branch b #0x45a0680 */
    /* ldr x12, [x12, #0x20] */
    /* smaddl x12, w13, w11, x12 */
    /* strb wzr, [x9, #5] */
    /* ldr x13, [x12, #0x28] */
    /* bics xzr, x13, x2 */
    /* b.ne #0x45a06b4 */
    /* ldrh w13, [x12, #0x14] */
    /* tst w13, w3 */
    /* b.ne #0x45a06b4 */
    /* cbnz x7, #0x45a06b0 */
    /* ldrb w12, [x12, #0x17] */
    /* sub w12, w12, #0x4b */
    /* cmn w12, #3 */
    /* b.hi #0x45a06b4 */
    /* strb w10, [x9, #5] */
    /* add w8, w8, #1 */
    /* add x9, x9, #0xc */
    /* cmp w8, w21 */
    /* b.ne #0x45a0648 */
    /* str x7, [sp, #0x10] */
    /* lsl x27, x21, #3 */
    /* str x15, [sp, #0x38] */
    /* mov x0, x15 */
    /* mov x1, x27 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* str wzr, [x19, #0x28] */
    /* str wzr, [x19, #0x3c] */
    /* mov x8, #0x9f2e */
    /* movk x8, #0xa287, lsl #16 */
    /* movk x8, #0x42ae, lsl #32 */
    /* movk x8, #0x546d, lsl #48 */
    /* mov w9, #0x19 */
    /* stp x8, x9, [x19, #0x40] */
    /* str wzr, [x19, #0x50] */
    /* str wzr, [x19, #0x78] */
    /* mov w8, #0x48 */
    /* umaddl x8, w25, w8, x24 */
    /* ldr x9, [x8, #0x10]! */
    /* str x8, [sp, #0x30] */
    /* ldr x8, [x22] */
    /* add x24, x9, #0x50 */
    /* mov x10, x24 */
    /* ldr x9, [x10] */
    /* mov x10, x9 */
    /* ldr x11, [x10], #0x28 */
    /* cmp x11, x8 */
    /* b.ne #0x45a0724 */
    /* ldr x25, [x9, #0x10] */
    /* ldr w9, [x8, #0x48] */
    /* add w9, w9, #1 */
    /* str w9, [x8, #0x48] */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x25 */
    /* mov x1, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldr x0, [x22] */
    /* ldr w8, [x0, #0x48] */
    /* sub w8, w8, #1 */
    /* str w8, [x0, #0x48] */
    /* cmp w28, #0 */
    /* ccmp w28, #0x13, #4, ne */
    /* b.eq #0x45a07a8 */
    /* cmp w28, #7 */
    /* b.ne #0x45a078c */
    /* call #0x452fa18; ABI effects unresolved */
    /* branch b #0x45a07a8 */
    /* ldr x8, [x25, #0x10] */
    /* cbz x8, #0x45a0ad8 */
    /* str x8, [sp] */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x803 */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldrb w8, [x8, #0x1d] */
    /* cbz w8, #0x45a0808 */
    /* ldr x8, [x22] */
    /* ldr w23, [x8, #0x28] */
    /* cmp w23, #1 */
    /* b.lt #0x45a0808 */
    /* mov w24, #0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x4583ae0; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w23, w24 */
    /* b.ne #0x45a07c8 */
    /* ldr w8, [x22, #0x78] */
    /* cbz w8, #0x45a0808 */
    /* mov w24, #0 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* mov x2, x24 */
    /* call #0x458597c; ABI effects unresolved */
    /* add w24, w24, #1 */
    /* cmp w23, w24 */
    /* b.ne #0x45a07ec */
    /* ldr x0, [x25, #0x10] */
    /* call #0x4528804; ABI effects unresolved */
    /* str xzr, [x25, #0x10] */
    /* cbz w28, #0x45a0840 */
    /* cmp w28, #0x13 */
    /* b.ne #0x45a0b7c */
    /* ldr w8, [x19, #0x38] */
    /* cbz w8, #0x45a0a38 */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4528804; ABI effects unresolved */
    /* mov w28, #0 */
    /* str xzr, [x19, #0x30] */
    /* str wzr, [x19, #0x38] */
    /* branch b #0x45a0b7c */
    /* ldr x0, [x20, #0x40] */
    /* mov x1, x27 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #0x18] */
    /* str xzr, [x20, #0x28] */
    /* cmp w21, #0 */
    /* b.le #0x45a0a40 */
    /* mov x9, #0 */
    /* ldr x10, [x19, #8] */
    /* mov w8, #-1 */
    /* mov w11, #0x38 */
    /* mov w12, #1 */
    /* ldr x1, [sp, #0x38] */
    /* add x15, x1, x9, lsl #3 */
    /* ldr w14, [x15] */
    /* subs w13, w14, #1 */
    /* b.lt #0x45a09c0 */
    /* cmp w14, w21 */
    /* b.gt #0x45a09f8 */
    /* ldr w14, [x10, #8] */
    /* tbnz w14, #0x1f, #0x45a09f8 */
    /* cbz x26, #0x45a09f8 */
    /* mov x16, x26 */
    /* ldr w17, [x16, #0x14] */
    /* subs w17, w14, w17 */
    /* b.lt #0x45a08b8 */
    /* ldr x16, [x16, #8] */
    /* mov x14, x17 */
    /* cbnz x16, #0x45a089c */
    /* branch b #0x45a09f8 */
    /* ldr x17, [x16, #0x20] */
    /* cbz x17, #0x45a09f8 */
    /* ldr x16, [x20, #0x40] */
    /* ldr x0, [x16, w13, uxtw #3] */
    /* cbnz x0, #0x45a09f8 */
    /* ldrb w0, [x10, #5] */
    /* cbz w0, #0x45a09f8 */
    /* smaddl x14, w14, w11, x17 */
    /* ldr x17, [x14, #0x28] */
    /* ldr x0, [x20] */
    /* orr x17, x0, x17 */
    /* str x17, [x20] */
    /* str x14, [x16, w13, uxtw #3] */
    /* cmp w13, w8 */
    /* csel w8, w13, w8, gt */
    /* ldrb w15, [x15, #4] */
    /* cbz w15, #0x45a0938 */
    /* cmp x9, #0xf */
    /* b.hi #0x45a0920 */
    /* ldr w15, [sp, #0x1c] */
    /* lsr w15, w15, w9 */
    /* tbnz w15, #0, #0x45a0920 */
    /* lsl w15, w12, w13 */
    /* ldrh w16, [x20, #0x1e] */
    /* orr w15, w16, w15 */
    /* strh w15, [x20, #0x1e] */
    /* ldrb w15, [x14, #0x17] */
    /* cmp w15, #0x4a */
    /* b.ne #0x45a0938 */
    /* ldrb w15, [x20, #0x1c] */
    /* orr w15, w15, #2 */
    /* strb w15, [x20, #0x1c] */
    /* lsl w15, w12, w9 */
    /* cmp x9, #0x20 */
    /* csel w15, w15, wzr, lo */
    /* ldr w16, [x19, #0x78] */
    /* tst w16, w15 */
    /* b.eq #0x45a0964 */
    /* lsl w13, w12, w13 */
    /* ldr w15, [x20, #0x28] */
    /* orr w13, w15, w13 */
    /* str w13, [x20, #0x28] */
    /* branch b #0x45a0984 */
    /* ldrh w13, [x14, #0x14] */
    /* tbz w13, #0, #0x45a0984 */
    /* str wzr, [x19, #0x3c] */
    /* ldr w13, [x19, #0x50] */
    /* and w13, w13, #0xfffffffe */
    /* str w13, [x19, #0x50] */
    /* ldr x13, [sp, #0x20] */
    /* str w12, [x13] */
    /* ldrb w13, [x14, #0x17] */
    /* sub w13, w13, #0x4b */
    /* cmn w13, #2 */
    /* b.lo #0x45a09c0 */
    /* ldr x13, [sp, #0x20] */
    /* ldr w13, [x13] */
    /* cbnz w13, #0x45a0b54 */
    /* mov x13, x1 */
    /* mov x14, x9 */
    /* cbz x9, #0x45a09c0 */
    /* ldr w15, [x13], #8 */
    /* cmp w15, #0 */
    /* b.le #0x45a0b54 */
    /* subs x14, x14, #1 */
    /* b.ne #0x45a09ac */
    /* add x9, x9, #1 */
    /* add x10, x10, #0xc */
    /* cmp x9, x21 */
    /* b.ne #0x45a0874 */
    /* add w9, w8, #1 */
    /* strh w9, [x20, #0x34] */
    /* tbnz w8, #0x1f, #0x45a0a44 */
    /* ldr x8, [x20, #0x40] */
    /* ldr x10, [x8] */
    /* cbz x10, #0x45a09f8 */
    /* add x8, x8, #8 */
    /* subs x9, x9, #1 */
    /* b.ne #0x45a09e0 */
    /* branch b #0x45a0a44 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* adrp x1, #0x551d000 */
    /* add x1, x1, #0xbf9 */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cbz w8, #0x45a0a30 */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4528804; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* str wzr, [x19, #0x38] */
    /* mov w28, #1 */
    /* branch b #0x45a0b7c */
    /* mov w28, #0 */
    /* branch b #0x45a0b7c */
    /* strh wzr, [x20, #0x34] */
    /* ldr w8, [x19, #0x28] */
    /* str w8, [x20, #0x18] */
    /* ldrb w8, [x19, #0x38] */
    /* ldrb w9, [x20, #0x1c] */
    /* bfxil w9, w8, #0, #1 */
    /* strb w9, [x20, #0x1c] */
    /* str wzr, [x19, #0x38] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [x20, #0x20] */
    /* ldr w8, [x19, #0x3c] */
    /* cbz w8, #0x45a0a74 */
    /* ldr w8, [x19, #0x10] */
    /* ldr x21, [sp, #0x28] */
    /* mov w0, #0 */
    /* strb w8, [x20, #0x1d] */
    /* ldrb w8, [x19, #0x50] */
    /* ldrb w9, [x20, #0x1c] */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #4 */
    /* and w9, w9, #0xfffffffb */
    /* orr w8, w8, w9 */
    /* strb w8, [x20, #0x1c] */
    /* strh wzr, [x20, #0x12] */
    /* ldr d0, [x19, #0x40] */
    /* fmov d1, #1.00000000 */
    /* fcmp d0, d1 */
    /* b.ls #0x45a0b04 */
    /* adrp x8, #0x50ce000 */
    /* ldr d1, [x8, #0xb98] */
    /* fcmp d0, d1 */
    /* b.ls #0x45a0afc */
    /* fmov x8, d0 */
    /* lsr x8, x8, #0x34 */
    /* mov w9, #0xa */
    /* mov w10, #-0x27ec */
    /* madd w0, w8, w9, w10 */
    /* branch b #0x45a0b04 */
    /* cmp w28, #0x204 */
    /* b.eq #0x45a0bac */
    /* cmp w28, #0x65 */
    /* b.eq #0x45a0ba0 */
    /* cmp w28, #0x64 */
    /* b.ne #0x45a0bb8 */
    /* adrp x8, #0x5520000 */
    /* add x8, x8, #0x1d0 */
    /* branch b #0x45a0794 */
    /* fcvtzu x0, d0 */
    /* call #0x4535fc4; ABI effects unresolved */
    /* strh w0, [x20, #0x14] */
    /* ldr x0, [x19, #0x48] */
    /* call #0x4535fc4; ABI effects unresolved */
    /* strh w0, [x20, #0x16] */
    /* ldr w8, [x19, #0x50] */
    /* ldr w9, [x20, #0x30] */
    /* bfi w9, w8, #0xc, #1 */
    /* str w9, [x20, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x45a0bf0; ABI effects unresolved */
    /* mov x28, x0 */
    /* ldrb w8, [x20, #0x1c] */
    /* tbz w8, #0, #0x45a0b7c */
    /* ldr x0, [x20, #0x20] */
    /* call #0x4528804; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1c] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x20, #0x1c] */
    /* branch b #0x45a0b7c */
    /* ldr w8, [x19, #0x38] */
    /* cbz w8, #0x45a0b6c */
    /* ldr x0, [x19, #0x30] */
    /* call #0x4528804; ABI effects unresolved */
    /* str xzr, [x19, #0x30] */
    /* str wzr, [x19, #0x38] */
    /* mov w28, #0 */
    /* mov w8, #1 */
    /* ldr x9, [sp, #0x10] */
    /* str w8, [x9] */
    /* mov x0, x28 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x8, #0x5520000 */
    /* add x8, x8, #0x1e6 */
    /* branch b #0x45a0794 */
    /* adrp x8, #0x5520000 */
    /* add x8, x8, #0x1ba */
    /* branch b #0x45a0794 */
    /* and w8, w28, #0xff */
    /* cmp w8, #0x1c */
    /* b.hi #0x45a0be4 */
    /* mov w9, #4 */
    /* movk w9, #0x141, lsl #16 */
    /* lsr x9, x9, x8 */
    /* tbnz w9, #0, #0x45a0be4 */
    /* adrp x9, #0x6038000 */
    /* add x9, x9, #0x5a0 */
    /* ldr x8, [x9, w8, uxtw #3] */
    /* branch b #0x45a0794 */
    /* adrp x8, #0x525b000 */
    /* add x8, x8, #0xb90 */
    /* branch b #0x45a0794 */
}
