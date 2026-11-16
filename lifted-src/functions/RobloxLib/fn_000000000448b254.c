/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_448b254 start_va=0x448b254 image_relative=0x448b254 bytes=1180 */
void function_448b254__at_448b254(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* cbz x0, #0x448b2a8 */
    /* mov x20, x0 */
    /* ldr w8, [x0] */
    /* sub w8, w8, #0xba, lsl #12 */
    /* cmp w8, #0xb1e */
    /* b.ne #0x448b2a8 */
    /* mov x19, x1 */
    /* cbz x1, #0x448b2b0 */
    /* ldr w8, [x19] */
    /* mov w9, #0xdbad */
    /* movk w9, #0xc0de, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x448b2b0 */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x448b2c8 */
    /* mov w21, #7 */
    /* branch b #0x448b2b4 */
    /* mov w21, #1 */
    /* branch b #0x448b2b4 */
    /* mov w21, #2 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* ldrh w8, [x20, #0x2d8] */
    /* tbnz w8, #3, #0x448b2fc */
    /* tbnz w8, #6, #0x448b304 */
    /* ldr x0, [x19, #0x70] */
    /* cbz x0, #0x448b2e4 */
    /* call #0x448b430; ABI effects unresolved */
    /* str xzr, [x19, #0x70] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x448b5ec; ABI effects unresolved */
    /* cbz w0, #0x448b35c */
    /* mov w21, #3 */
    /* branch b #0x448b2b4 */
    /* mov w21, #8 */
    /* branch b #0x448b2b4 */
    /* add x0, x20, #0x10 */
    /* call #0x35077b0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ne #0x448b354 */
    /* add x0, x20, #0x10 */
    /* mov w1, #0 */
    /* call #0x4499d80; ABI effects unresolved */
    /* cbz w0, #0x448b354 */
    /* ldrh w8, [x20, #0x2d8] */
    /* and w8, w8, #0xffffffbf */
    /* strh w8, [x20, #0x2d8] */
    /* add x0, x20, #0x30 */
    /* call #0x4499490; ABI effects unresolved */
    /* add x0, x20, #0x40 */
    /* call #0x4499490; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* call #0x4499490; ABI effects unresolved */
    /* add x0, x20, #0x60 */
    /* call #0x4499490; ABI effects unresolved */
    /* branch b #0x448b2d4 */
    /* mov w21, #0xb */
    /* branch b #0x448b2b4 */
    /* add x0, x19, #0xa98 */
    /* mov x1, #0 */
    /* call #0x4489838; ABI effects unresolved */
    /* ldr x8, [x19, #0x190] */
    /* cbz x8, #0x448b374 */
    /* strb wzr, [x8] */
    /* str wzr, [x19, #0x9b8] */
    /* str x20, [x19, #0x68] */
    /* ldr w8, [x19, #0x28] */
    /* cbz w8, #0x448b388 */
    /* str wzr, [x19, #0x28] */
    /* ldr w1, [x19, #0x10] */
    /* add x0, x20, #0x30 */
    /* call #0x44994c8; ABI effects unresolved */
    /* ldr w8, [x20, #4] */
    /* add w8, w8, #1 */
    /* str w8, [x20, #4] */
    /* ldr x8, [x20, #8] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #8] */
    /* mov x0, x19 */
    /* call #0x447463c; ABI effects unresolved */
    /* ldr x8, [x19, #0x68] */
    /* cbz x8, #0x448b3d0 */
    /* ldr w1, [x19, #0x10] */
    /* cmn w1, #1 */
    /* b.eq #0x448b3d0 */
    /* add x0, x8, #0x40 */
    /* call #0x44994c8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x448b82c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x448b3fc */
    /* str xzr, [x19, #0x68] */
    /* ldr w1, [x19, #0x10] */
    /* add x0, x20, #0x10 */
    /* call #0x4499d78; ABI effects unresolved */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x10] */
    /* branch b #0x448b2b4 */
    /* ldr x8, [x19, #0x6a0] */
    /* ldr x9, [x20, #0x90] */
    /* str x8, [x9, #0x6a0] */
    /* ldr x8, [x19, #0x6b8] */
    /* str x8, [x9, #0x6b8] */
    /* add x8, x19, #0x733 */
    /* ldr x8, [x8] */
    /* add x9, x9, #0x733 */
    /* ldr x10, [x9] */
    /* lsr x8, x8, #0x16 */
    /* bfi x10, x8, #0x16, #1 */
    /* str x10, [x9] */
    /* branch b #0x448b2b4 */
    /* cbz x0, #0x448b470 */
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr w8, [x0] */
    /* sub w8, w8, #0xba, lsl #12 */
    /* cmp w8, #0xb1e */
    /* b.ne #0x448b5d4 */
    /* ldrh w8, [x19, #0x2d8] */
    /* tst w8, #0x18 */
    /* b.eq #0x448b478 */
    /* mov w0, #8 */
    /* branch b #0x448b5d8 */
    /* mov w0, #1 */
    return;
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x14 */
    /* add x2, sp, #0x18 */
    /* call #0x4499da8; ABI effects unresolved */
    /* cbz w0, #0x448b51c */
    /* mov w20, #0xdbad */
    /* movk w20, #0xc0de, lsl #16 */
    /* mov w21, #-1 */
    /* ldr x0, [sp, #0x18] */
    /* str x0, [sp, #8] */
    /* cbz x0, #0x448b5d4 */
    /* ldr w8, [x0] */
    /* cmp w8, w20 */
    /* b.ne #0x448b5d4 */
    /* ldr x8, [x19, #0x90] */
    /* cmp x0, x8 */
    /* b.eq #0x448b504 */
    /* ldrb w8, [x0, #0xffd] */
    /* tbnz w8, #4, #0x448b4dc */
    /* ldr x8, [x0, #0x20] */
    /* cbz x8, #0x448b4dc */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x448bb48; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* str xzr, [x0, #0x68] */
    /* ldr w1, [sp, #0x14] */
    /* add x0, x19, #0x10 */
    /* call #0x4499d78; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* str w21, [x8, #0x10] */
    /* ldrb w8, [x8, #0xffe] */
    /* tbz w8, #1, #0x448b504 */
    /* add x0, sp, #8 */
    /* call #0x4499f3c; ABI effects unresolved */
    /* ldr w1, [sp, #0x14] */
    /* add x0, x19, #0x10 */
    /* add x2, sp, #0x14 */
    /* add x3, sp, #0x18 */
    /* call #0x4499e2c; ABI effects unresolved */
    /* tbnz w0, #0, #0x448b498 */
    /* add x0, x19, #0x220 */
    /* call #0x44743c8; ABI effects unresolved */
    /* mov x20, x19 */
    /* ldr x1, [x20, #0x90]! */
    /* add x0, x20, #0x160 */
    /* call #0x4478e00; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* cbz x8, #0x448b554 */
    /* str xzr, [x8, #0x68] */
    /* ldr w1, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call #0x4499d78; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4499f3c; ABI effects unresolved */
    /* str wzr, [x19] */
    /* mov x0, x19 */
    /* call #0x448edc0; ABI effects unresolved */
    /* add x0, x19, #0x1c0 */
    /* call #0x447dddc; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* call #0x447f66c; ABI effects unresolved */
    /* ldr x0, [x19, #0x108] */
    /* call #0x44ab984; ABI effects unresolved */
    /* add x0, x19, #0x2c8 */
    /* call #0x4496a6c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x448c63c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x448ef60; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x449940c; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* call #0x449940c; ABI effects unresolved */
    /* add x0, x19, #0x50 */
    /* call #0x449940c; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x449940c; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x4499c60; ABI effects unresolved */
    /* adrp x8, #0x619d000 */
    /* add x8, x8, #0x608 */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x448b5d8 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x10 */
    /* call #0x3033bb8; ABI effects unresolved */
    /* cmn w0, #3 */
    /* b.hi #0x448b6c4 */
    /* mov x22, x0 */
    /* add x0, x20, #0x10 */
    /* call #0x35077b0; ABI effects unresolved */
    /* sub w9, w22, w0 */
    /* lsr w8, w22, #2 */
    /* cmp w8, #4 */
    /* mov w10, #4 */
    /* csel w8, w8, w10, hi */
    /* cmp w9, w8 */
    /* b.hi #0x448b6c4 */
    /* mov w9, #-2 */
    /* sub w10, w9, w8 */
    /* mov w11, #-0x40 */
    /* sub w11, w11, w8 */
    /* cmp w11, w22 */
    /* ccmp w10, w22, #0, hi */
    /* add w8, w8, w0 */
    /* add w8, w8, #0x3f */
    /* and w8, w8, #0xffffffc0 */
    /* csel w21, w8, w9, hi */
    /* cmp w21, w22 */
    /* b.ls #0x448b6c4 */
    /* add x0, x20, #0x30 */
    /* mov x1, x21 */
    /* call #0x4499358; ABI effects unresolved */
    /* cbnz w0, #0x448b6bc */
    /* add x0, x20, #0x40 */
    /* mov x1, x21 */
    /* call #0x4499358; ABI effects unresolved */
    /* cbnz w0, #0x448b6bc */
    /* add x0, x20, #0x50 */
    /* mov x1, x21 */
    /* call #0x4499358; ABI effects unresolved */
    /* cbnz w0, #0x448b6bc */
    /* add x0, x20, #0x60 */
    /* mov x1, x21 */
    /* call #0x4499358; ABI effects unresolved */
    /* cbnz w0, #0x448b6bc */
    /* add x0, x20, #0x10 */
    /* mov x1, x21 */
    /* call #0x4499b20; ABI effects unresolved */
    /* cbz w0, #0x448b6c4 */
    /* mov w0, #3 */
    /* branch b #0x448b6e0 */
    /* add x0, x20, #0x10 */
    /* add x2, x19, #0x10 */
    /* mov x1, x19 */
    /* call #0x4499ccc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #3 */
    /* csel w0, wzr, w8, ne */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
