/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a66b7c start_va=0x1a66b7c image_relative=0x1a66b7c bytes=892 */
void function_1a66b7c__at_1a66b7c(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x3 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x78] */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* sub x24, x0, x22 */
    /* adrp x22, #0x612b000 */
    /* ldr x0, [x22, #0x6e8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1a66c14 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x6f0] */
    /* ldr x8, [x20, #0xf0] */
    /* adrp x9, #0x5220000 */
    /* add x9, x9, #0xd35 */
    /* adrp x10, #0x5227000 */
    /* add x10, x10, #0xee */
    /* cmp w19, #0 */
    /* csel x9, x10, x9, ne */
    /* stp x21, x24, [sp, #0x10] */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5363000 */
    /* add x2, x2, #0x838 */
    /* call #0x47eec08; ABI effects unresolved */
    /* adrp x8, #0x65ea000 */
    /* ldr w0, [x8, #0x6a8] */
    /* call #0x47e87f4; ABI effects unresolved */
    /* ucvtf d8, x0, #0xa */
    /* ldr x0, [x22, #0x6e8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x1a66c58 */
    /* adrp x8, #0x612b000 */
    /* ldr x1, [x8, #0x6f0] */
    /* str d8, [sp] */
    /* adrp x2, #0x5363000 */
    /* add x2, x2, #0x8a1 */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* mov x0, x20 */
    /* call #0x1a6909c; ABI effects unresolved */
    /* adrp x1, #0x5363000 */
    /* add x1, x1, #0x8d4 */
    /* add x0, sp, #0x48 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x8, #0x521e000 */
    /* add x8, x8, #0x397 */
    /* adrp x9, #0x520d000 */
    /* add x9, x9, #0x847 */
    /* cmp w19, #0 */
    /* csel x1, x9, x8, ne */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x19, x21, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x60] */
    /* ldur w8, [x0, #0x13] */
    /* stur w8, [sp, #0x63] */
    /* ldrsb w23, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a66cdc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a66cec */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x1a6909c; ABI effects unresolved */
    /* adrp x1, #0x5363000 */
    /* add x1, x1, #0x8e3 */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x20, x22, [x0] */
    /* ldr w8, [x0, #0x10] */
    /* str w8, [sp, #0x48] */
    /* ldur w8, [x0, #0x13] */
    /* stur w8, [sp, #0x4b] */
    /* ldrsb w25, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x1a66d50 */
    /* tbnz w23, #0x1f, #0x1a66d5c */
    /* stp x19, x21, [sp, #0x20] */
    /* ldr w8, [sp, #0x60] */
    /* str w8, [sp, #0x30] */
    /* ldur w8, [sp, #0x63] */
    /* stur w8, [sp, #0x33] */
    /* strb w23, [sp, #0x37] */
    /* branch b #0x1a66d6c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x1a66d34 */
    /* add x0, sp, #0x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* scvtf d0, x24 */
    /* str d0, [sp, #0x38] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbnz w8, #0x1f, #0x1a66da8 */
    /* tbnz w25, #0x1f, #0x1a66db4 */
    /* stp x20, x22, [sp, #0x20] */
    /* ldr w8, [sp, #0x48] */
    /* str w8, [sp, #0x30] */
    /* ldur w8, [sp, #0x4b] */
    /* stur w8, [sp, #0x33] */
    /* strb w25, [sp, #0x37] */
    /* branch b #0x1a66dc4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0x1f, #0x1a66d8c */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* call #0x23268; ABI effects unresolved */
    /* str d8, [sp, #0x38] */
    /* add x0, sp, #0x68 */
    /* add x1, sp, #0x20 */
    /* call #0x4a65f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a66de4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* mov w1, #0 */
    /* call #0x41e5ae8; ABI effects unresolved */
    /* tbnz w25, #0x1f, #0x1a66e28 */
    /* tbnz w23, #0x1f, #0x1a66e34 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2077d8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x0, x20 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w23, #0x1f, #0x1a66df8 */
    /* mov x0, x19 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a66df8 */
    /* branch b #0x1a66e50 */
    /* branch b #0x1a66e50 */
    /* branch b #0x1a66edc */
    /* branch b #0x1a66edc */
    /* mov x21, x0 */
    /* branch b #0x1a66e70 */
    /* branch b #0x1a66e5c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a66e70 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w25, #0x1f, #0x1a66e98 */
    /* mov x0, x20 */
    /* branch b #0x1a66e8c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a66e98 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a66e98 */
    /* mov x21, x0 */
    /* tbz w23, #0x1f, #0x1a66ee0 */
    /* mov x0, x19 */
    /* branch b #0x1a66ecc */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1a66ec0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a66ec0 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a66ee0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a66ee0 */
    /* branch b #0x1a66edc */
    /* branch b #0x1a66edc */
    /* mov x21, x0 */
    /* add x8, sp, #0x68 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x2077d8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
