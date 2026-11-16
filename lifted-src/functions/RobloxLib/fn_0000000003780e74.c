/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3780e74 start_va=0x3780e74 image_relative=0x3780e74 bytes=744 */
void function_3780e74__at_3780e74(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* cmn w1, #1 */
    /* b.eq #0x3780ebc */
    /* sxtw x23, w20 */
    /* mov x0, x23 */
    /* call #0x378a51c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x3780ec4 */
    /* mov x22, #-1 */
    /* mov x23, #-1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0xd8] */
    /* mov w26, #0x11 */
    /* mov w27, #4 */
    /* add x0, sp, #0x38 */
    /* add x1, x21, #0x88 */
    /* call #0x3764dd4; ABI effects unresolved */
    /* ldr x8, [x21, #0x68] */
    /* str x8, [x21, #0x70] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [sp, #0x28] */
    /* ldr x1, [x21, #0x30] */
    /* add x0, sp, #0x20 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldr x28, [x21, #0x28] */
    /* cbz x28, #0x3780f88 */
    /* ldp x8, x24, [x28, #0x10] */
    /* str x8, [sp, #0x18] */
    /* tbnz w19, #0, #0x3780f24 */
    /* ldr x8, [x21, #0x80] */
    /* cmp x24, x8 */
    /* b.ne #0x3780f80 */
    /* add x0, x21, #0x68 */
    /* add x1, sp, #0x18 */
    /* call #0x2229d4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* tst w0, w26 */
    /* cset w8, ne */
    /* cinc w9, w27, ne */
    /* tst w0, #6 */
    /* csel w8, w8, w9, eq */
    /* mov w9, w25 */
    /* orr x8, x9, x8, lsl #32 */
    /* str x8, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x28, [x28] */
    /* cbnz x28, #0x3780f0c */
    /* add x0, sp, #0x38 */
    /* call #0x3764e00; ABI effects unresolved */
    /* ldp x0, x8, [sp, #0x20] */
    /* sub x8, x8, x0 */
    /* lsr x1, x8, #3 */
    /* mov x2, x23 */
    /* call #0x4b99280; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x3781040 */
    /* cbz w0, #0x3781078 */
    /* add x0, sp, #0x38 */
    /* add x1, x21, #0x88 */
    /* call #0x3764dd4; ABI effects unresolved */
    /* ldp x8, x9, [x21, #0x68] */
    /* cmp x9, x8 */
    /* b.eq #0x3781034 */
    /* mov x24, #0 */
    /* mov w25, #6 */
    /* ldr x8, [x8, x24, lsl #3] */
    /* str x8, [sp, #0x18] */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x2b80bc; ABI effects unresolved */
    /* cbz x0, #0x378101c */
    /* add x0, x21, #0x18 */
    /* add x1, sp, #0x18 */
    /* call #0x21e4b0; ABI effects unresolved */
    /* cbz x0, #0x3781100 */
    /* ldr x8, [sp, #0x20] */
    /* ldrh w8, [x8, x25] */
    /* ldr x0, [x0, #0x18] */
    /* tst w8, #3 */
    /* cset w1, ne */
    /* ubfx w2, w8, #2, #1 */
    /* tst w8, #0x18 */
    /* cset w3, ne */
    /* mov x4, x3 */
    /* call #0x378115c; ABI effects unresolved */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x21, #0x68] */
    /* sub x9, x9, x8 */
    /* add x25, x25, #8 */
    /* cmp x24, x9, asr #3 */
    /* b.lo #0x3780fcc */
    /* add x0, sp, #0x38 */
    /* call #0x3764e00; ABI effects unresolved */
    /* branch b #0x3781050 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* b.ne #0x37810b0 */
    /* cmn w20, #1 */
    /* b.eq #0x3781070 */
    /* call #0x378a484; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x22 */
    /* call #0x378a578; ABI effects unresolved */
    /* mov x23, x0 */
    /* tbnz x0, #0x3f, #0x3781078 */
    /* ldrb w8, [x21, #0xd8] */
    /* tbnz w8, #0, #0x3780edc */
    /* mov w19, #1 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x378108c */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2e0c32c; ABI effects unresolved */
    /* tbnz w0, #0, #0x37810f8 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* adrp x9, #0x5492000 */
    /* add x9, x9, #0xcc5 */
    /* str x9, [sp, #0x38] */
    /* mov w9, #0x3b2b */
    /* mov w10, #1 */
    /* str w9, [sp, #0x40] */
    /* stp w10, w8, [sp, #0x48] */
    /* adrp x8, #0x5361000 */
    /* add x8, x8, #0xde1 */
    /* add x9, sp, #0x38 */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x4fa1000 */
    /* add x0, x0, #0x916 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x378107c */
    /* adrp x0, #0x521d000 */
    /* add x0, x0, #0x3da */
    /* call #0x21a0f8; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x3781124 */
    /* branch b #0x3781124 */
    /* branch b #0x3781124 */
    /* branch b #0x3781138 */
    /* branch b #0x3781124 */
    /* mov x19, x0 */
    /* branch b #0x3781144 */
    /* branch b #0x3781138 */
    /* branch b #0x3781138 */
    /* branch b #0x3781138 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x3764e00; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x3781154 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
