/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35c8068 start_va=0x35c8068 image_relative=0x35c8068 bytes=904 */
void function_35c8068__at_35c8068(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldrb w20, [x1, #1] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* ldr w22, [x1, #4] */
    /* tst w22, #3 */
    /* b.eq #0x35c80ec */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c80e8 */
    /* ldr w8, [x21, #4] */
    /* adrp x9, #0x5478000 */
    /* add x9, x9, #0xfe1 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x5478000 */
    /* add x10, x9, #0xfcb */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xf1f */
    /* mov w9, #0x282 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xd9f */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w22, [x21, #4] */
    /* ldr x27, [x21, #8] */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x35c83f0; ABI effects unresolved */
    /* cbz w20, #0x35c8240 */
    /* mov x23, #0 */
    /* add x25, x27, w22, uxtw */
    /* mov w24, #4 */
    /* sub x8, x25, x27 */
    /* cmp x8, #7 */
    /* b.le #0x35c8334 */
    /* ldr w8, [x27] */
    /* rev w8, w8 */
    /* ldr x9, [sp, #0x30] */
    /* lsl x22, x23, #5 */
    /* str w8, [x9, x22] */
    /* ldrb w9, [x27, #4]! */
    /* add x26, x27, #1 */
    /* cbz w9, #0x35c81c8 */
    /* mov w8, #0 */
    /* cmp x26, x25 */
    /* b.hs #0x35c826c */
    /* add x1, x27, #2 */
    /* ldrb w21, [x26] */
    /* add x27, x1, x21 */
    /* add x26, x27, #1 */
    /* cmp x26, x25 */
    /* b.hi #0x35c82b0 */
    /* cmp w9, #1 */
    /* b.ne #0x35c8180 */
    /* tbnz w8, #0, #0x35c82f8 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x23, lsl #5 */
    /* add x0, x8, #8 */
    /* mov x2, x21 */
    /* call #0x4b97ccc; ABI effects unresolved */
    /* mov w8, #1 */
    /* ldrb w9, [x27] */
    /* cbnz w9, #0x35c813c */
    /* tbz w8, #0, #0x35c81c8 */
    /* ldr x8, [sp, #0x30] */
    /* add x8, x8, x23, lsl #5 */
    /* ldrb w9, [x8, #0x1f] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8, #0x10] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* and x9, x8, #3 */
    /* eor x9, x9, #0xfffffffffffffffd */
    /* add x8, x24, x8 */
    /* add x8, x8, x9 */
    /* add x24, x8, #0xb */
    /* add x23, x23, #1 */
    /* and x21, x20, #0xff */
    /* branch b #0x35c821c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c8208 */
    /* mov x8, #0x44a */
    /* bfxil x28, x8, #0, #0x20 */
    /* ldr x8, [sp, #0x30] */
    /* ldr w8, [x8, x22] */
    /* str x8, [sp, #0x18] */
    /* adrp x8, #0x5479000 */
    /* add x8, x8, #0xe6 */
    /* stp x28, x8, [sp, #8] */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xf1f */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x790 */
    /* call #0x37707cc; ABI effects unresolved */
    /* sub w20, w20, #1 */
    /* and x21, x20, #0xff */
    /* add x0, sp, #0x30 */
    /* mov x1, x21 */
    /* call #0x35c83f0; ABI effects unresolved */
    /* sub x8, x25, x26 */
    /* and x9, x8, #3 */
    /* negs x8, x8 */
    /* and x8, x8, #3 */
    /* csneg x8, x9, x8, mi */
    /* add x27, x26, x8 */
    /* cmp x23, x21 */
    /* b.lo #0x35c810c */
    /* branch b #0x35c8244 */
    /* mov w24, #4 */
    /* add x0, x19, #0x10 */
    /* call #0x3a9888; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x19, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x30] */
    /* stp x8, x24, [x19, #0x20] */
    /* mov w19, #1 */
    /* branch b #0x35c8370 */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c836c */
    /* add x8, x23, #1 */
    /* adrp x9, #0x5479000 */
    /* add x9, x9, #0x75 */
    /* stp x8, x9, [sp, #0x18] */
    /* adrp x9, #0x5479000 */
    /* add x9, x9, #0x46 */
    /* mov w8, #0x332 */
    /* stp x8, x9, [sp, #8] */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xf1f */
    /* str x8, [sp] */
    /* adrp x0, #0x4f89000 */
    /* add x0, x0, #0xd9f */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35c836c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c836c */
    /* add x8, x23, #1 */
    /* adrp x9, #0x5479000 */
    /* add x9, x9, #0x9a */
    /* stp x9, x21, [sp, #0x20] */
    /* adrp x9, #0x5479000 */
    /* add x9, x9, #0x46 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0x372 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xf1f */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x6fc */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35c836c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c836c */
    /* add x8, x23, #1 */
    /* adrp x9, #0x5479000 */
    /* add x9, x9, #0xbb */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0x3aa */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xf1f */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* branch b #0x35c836c */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x35c836c */
    /* add x8, x23, #1 */
    /* adrp x9, #0x5479000 */
    /* add x9, x9, #0x24 */
    /* stp x9, x8, [sp, #0x10] */
    /* mov w8, #0x2e2 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x5478000 */
    /* add x8, x8, #0xf1f */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8d000 */
    /* add x0, x0, #0x78c */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x3a9458; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* branch b #0x35c83d4 */
    /* branch b #0x35c83d4 */
    /* branch b #0x35c83d4 */
    /* branch b #0x35c83d4 */
    /* branch b #0x35c83d4 */
    /* branch b #0x35c83d4 */
    /* branch b #0x35c83d4 */
    /* branch b #0x35c83d4 */
    /* branch b #0x35c83d4 */
    /* branch b #0x35c83d4 */
    /* branch b #0x35c83d4 */
    /* branch b #0x35c83d4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x48] */
    /* add x0, sp, #0x48 */
    /* call #0x3a9458; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
