/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1850bcc start_va=0x1850bcc image_relative=0x1850bcc bytes=732 */
void function_1850bcc__at_1850bcc(void) {
    /* sub sp, sp, #0x80 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x8 */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1850c10 */
    /* and w8, w8, #0xff */
    /* cmp w8, #8 */
    /* b.ls #0x1850c1c */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x1850c34 */
    /* ldr x2, [x0, #8] */
    /* cmp x2, #9 */
    /* b.hs #0x1850c28 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x1850dc4 */
    /* ldr x1, [x0] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x10, #0x7a52 */
    /* movk x10, #0x4a10, lsl #16 */
    /* movk x10, #0x325b, lsl #32 */
    /* movk x10, #0xe009, lsl #48 */
    /* ldrsb x8, [sp, #0x37] */
    /* tbnz x8, #0x3f, #0x1850c60 */
    /* ldr x9, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* cmp x9, x10 */
    /* b.ne #0x1850c74 */
    /* branch b #0x1850d00 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x9, [x0] */
    /* cmp x9, x10 */
    /* b.eq #0x1850d00 */
    /* ldr w9, [x0] */
    /* fmov s0, w9 */
    /* zip1 v0.8b, v0.8b, v0.8b */
    /* adrp x9, #0x4c4e000 */
    /* ldr d1, [x9, #0xab0] */
    /* eor v0.8b, v0.8b, v1.8b */
    /* adrp x9, #0x4c4e000 */
    /* ldr d1, [x9, #0xab8] */
    /* add v8.4h, v0.4h, v1.4h */
    /* uzp1 v0.8b, v8.8b, v0.8b */
    /* str s0, [sp, #8] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x1, x9, x8, lt */
    /* add x2, sp, #8 */
    /* call #0x1852400; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* ldr w10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* add x11, sp, #0x20 */
    /* csel x0, x9, x11, lt */
    /* and w8, w8, #0xff */
    /* csel w1, w10, w8, lt */
    /* mov w2, #0x2a */
    /* call #0x4469d14; ABI effects unresolved */
    /* uzp1 v0.8b, v8.8b, v0.8b */
    /* fmov w8, s0 */
    /* cmp w0, w8 */
    /* b.eq #0x1850d24 */
    /* adrp x8, #0x6621000 */
    /* add x8, x8, #0x240 */
    /* ldr w9, [x8] */
    /* orr w9, w9, #0x40 */
    /* str w9, [x8] */
    /* branch b #0x1850d78 */
    /* mov w8, #0x5352 */
    /* movk w8, #0x3142, lsl #16 */
    /* str w8, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x8, x9, x8, lt */
    /* str wzr, [x8, #4] */
    /* ldrsb x9, [sp, #0x37] */
    /* tbnz x9, #0x3f, #0x1850d48 */
    /* ldr w8, [sp, #0x24] */
    /* cbz w8, #0x1850d84 */
    /* sub x9, x9, #0xd */
    /* cmn x9, #6 */
    /* b.hi #0x1850d78 */
    /* add x9, sp, #0x20 */
    /* branch b #0x1850d64 */
    /* ldr x9, [sp, #0x20] */
    /* ldr w8, [x9, #4] */
    /* cbz w8, #0x1850d84 */
    /* ldr x10, [sp, #0x28] */
    /* sub x10, x10, #0xd */
    /* cmn x10, #5 */
    /* b.hs #0x1850d78 */
    /* ldr w9, [x9, #8] */
    /* mov w10, #0xb528 */
    /* movk w10, #0xfd2f, lsl #16 */
    /* cmp w9, w10 */
    /* b.eq #0x1850ddc */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x18] */
    /* branch b #0x1850db4 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* mov w2, #8 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x18] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1850dc4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0x80 */
    return;
    /* mov w20, w8 */
    /* add x21, sp, #8 */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0x2d48b4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x0, x9, x21, lt */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* add x10, sp, #0x20 */
    /* orr x10, x10, #8 */
    /* ldp x11, x12, [sp, #0x20] */
    /* add x11, x11, #8 */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* csel x8, x12, x8, lt */
    /* sub x3, x8, #8 */
    /* mov x1, x20 */
    /* call #0x4af944c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x1850e50 */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x10] */
    /* branch b #0x1850dac */
    /* strb wzr, [x19] */
    /* ldrsb w8, [sp, #0x1f] */
    /* strb wzr, [x19, #0x18] */
    /* tbz w8, #0x1f, #0x1850db4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1850db4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x1850e90 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1850e90 */
    /* branch b #0x1850e8c */
    /* branch b #0x1850e8c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1850ea0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
