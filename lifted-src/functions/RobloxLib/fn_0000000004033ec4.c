/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4033ec4 start_va=0x4033ec4 image_relative=0x4033ec4 bytes=1196 */
void function_4033ec4__at_4033ec4(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x3a0 */
    /* str x2, [sp, #8] */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* sturb wzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x68] */
    /* mov w8, #0x10 */
    /* stur w8, [x29, #-0x5c] */
    /* sub x2, x29, #0x78 */
    /* call #0x403341c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x70] */
    /* cbz x8, #0x4033f2c */
    /* adrp x9, #0x6197000 */
    /* ldrsw x9, [x9, #0x570] */
    /* cmp x8, x9 */
    /* b.ls #0x4033f34 */
    /* mov w23, #-0x14 */
    /* branch b #0x40342b4 */
    /* mov w23, #0 */
    /* branch b #0x40342b4 */
    /* stp xzr, xzr, [x29, #-0xb8] */
    /* sturb wzr, [x29, #-0xa0] */
    /* stur xzr, [x29, #-0xa8] */
    /* mov w19, #0x10 */
    /* stur w19, [x29, #-0x9c] */
    /* stp xzr, xzr, [x29, #-0x90] */
    /* stur xzr, [x29, #-0x98] */
    /* sturb wzr, [x29, #-0x80] */
    /* stur w19, [x29, #-0x7c] */
    /* add x22, sp, #0x118 */
    /* add x0, sp, #0x118 */
    /* mov w1, #0x220 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov x8, #0 */
    /* add x9, x22, x8 */
    /* stp xzr, xzr, [x9] */
    /* strb wzr, [x9, #0x18] */
    /* str xzr, [x9, #0x10] */
    /* str w19, [x9, #0x1c] */
    /* stp xzr, xzr, [x9, #0x28] */
    /* str xzr, [x9, #0x20] */
    /* strb wzr, [x9, #0x38] */
    /* str w19, [x9, #0x3c] */
    /* stp xzr, xzr, [x9, #0x48] */
    /* str xzr, [x9, #0x40] */
    /* strb wzr, [x9, #0x58] */
    /* add x8, x8, #0x60 */
    /* str w19, [x9, #0x5c] */
    /* cmp x8, #0x120 */
    /* b.ne #0x4033f6c */
    /* add x22, sp, #0x118 */
    /* add x0, x22, #0x120 */
    /* call #0x40366a8; ABI effects unresolved */
    /* str xzr, [sp, #0x2e8] */
    /* str xzr, [sp, #0x2e0] */
    /* strb wzr, [sp, #0x2f8] */
    /* str xzr, [sp, #0x2f0] */
    /* mov w8, #0x10 */
    /* str w8, [sp, #0x2fc] */
    /* add x9, x22, #0x1e8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x9] */
    /* str q0, [x9, #0x20] */
    /* strb wzr, [sp, #0x330] */
    /* str w8, [sp, #0x334] */
    /* add x0, sp, #0x118 */
    /* call #0x2c55184; ABI effects unresolved */
    /* mov w8, #0xc5ac */
    /* movk w8, #0x3727, lsl #16 */
    /* str w8, [x0, #0x88] */
    /* add x0, sp, #0x118 */
    /* sub x2, x29, #0x78 */
    /* sub x3, x29, #0xb8 */
    /* mov x1, x21 */
    /* call #0x40338ac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x402f940; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x251ec88; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x4034210 */
    /* mov w22, #0 */
    /* add x25, sp, #0x118 */
    /* mov w27, #0x60 */
    /* mov w28, #-2 */
    /* add x8, sp, #0x58 */
    /* sub x0, x29, #0xb8 */
    /* mov x1, x22 */
    /* call #0x402bb04; ABI effects unresolved */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0x40340d0 */
    /* ldr x9, [sp, #0x118] */
    /* ldr x10, [sp, #0x128] */
    /* add x9, x9, x8, lsl #2 */
    /* ldur w9, [x9, #-4] */
    /* add w9, w9, #1 */
    /* add x23, x8, w9, sxtw */
    /* cmp x8, x23 */
    /* ccmp x10, x23, #2, lo */
    /* b.hs #0x4034080 */
    /* add x0, sp, #0x118 */
    /* mov x1, x23 */
    /* call #0x402c034; ABI effects unresolved */
    /* str x23, [sp, #0x120] */
    /* ldp x8, x9, [sp, #0x138] */
    /* add x8, x8, x9, lsl #2 */
    /* ldur w8, [x8, #-4] */
    /* add w8, w8, #1 */
    /* add x24, x9, w8, sxtw */
    /* ldr x8, [sp, #0x148] */
    /* cmp x9, x24 */
    /* ccmp x8, x24, #2, lo */
    /* b.hs #0x40340b8 */
    /* add x0, x25, #0x20 */
    /* mov x1, x24 */
    /* call #0x402de40; ABI effects unresolved */
    /* ldr x23, [sp, #0x120] */
    /* ldr x8, [sp, #0x160] */
    /* sub x8, x8, #1 */
    /* str x24, [sp, #0x140] */
    /* str x8, [sp, #0x160] */
    /* mov x8, x23 */
    /* cbnz x23, #0x4034050 */
    /* ldrsw x1, [sp, #0x58] */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x4031adc; ABI effects unresolved */
    /* add x1, sp, #0x10 */
    /* add x2, sp, #0x118 */
    /* mov w0, #0 */
    /* call #0x402ed00; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x4034104 */
    /* cmn w23, #0xe */
    /* b.eq #0x4034204 */
    /* branch b #0x4034268 */
    /* ldr x8, [sp, #0x1e0] */
    /* ldr x9, [sp, #0x200] */
    /* sub x8, x8, #1 */
    /* sub x9, x9, #1 */
    /* ldr x10, [sp, #0x220] */
    /* sub x10, x10, #1 */
    /* stp x8, x9, [sp, #0x10] */
    /* str x10, [sp, #0x20] */
    /* mov w8, #2 */
    /* str w8, [sp, #0x28] */
    /* str x25, [sp, #0x30] */
    /* ldr x8, [sp, #0x68] */
    /* cbz x8, #0x4034204 */
    /* mov w19, #0 */
    /* ldr x24, [sp, #0x60] */
    /* add x26, x24, x8, lsl #2 */
    /* ldr x8, [sp, #0x120] */
    /* cbz x8, #0x4034204 */
    /* ldr w8, [x24] */
    /* subs w9, w8, w19 */
    /* b.le #0x40341dc */
    /* ldp x12, x10, [sp, #0x18] */
    /* ldr x11, [sp, #0x10] */
    /* ldr x13, [sp, #0x30] */
    /* ldrsw x14, [sp, #0x28] */
    /* smaddl x13, w14, w27, x13 */
    /* ldr x14, [x13] */
    /* ldr x15, [x13, #0x20] */
    /* ldr w16, [x14, x11, lsl #2] */
    /* ldr w0, [x15, x12, lsl #2] */
    /* sub w17, w28, w16 */
    /* sub w16, w28, w0 */
    /* sxtw x16, w16 */
    /* cmp x11, w17, sxtw */
    /* ccmp x12, x16, #4, ne */
    /* ccmp x10, #0, #4, ne */
    /* b.ne #0x40341b0 */
    /* ldr x10, [x13, #8] */
    /* sub x11, x10, #1 */
    /* ldr x10, [x13, #0x28] */
    /* sub x12, x10, #1 */
    /* ldr x10, [x13, #0x48] */
    /* branch b #0x40341c4 */
    /* sxtw x17, w17 */
    /* mvn x17, x17 */
    /* add x11, x11, x17 */
    /* mvn x16, x16 */
    /* add x12, x12, x16 */
    /* sub x10, x10, #1 */
    /* subs w9, w9, #1 */
    /* b.ne #0x4034174 */
    /* stp x11, x12, [sp, #0x10] */
    /* mov x19, x8 */
    /* str x10, [sp, #0x20] */
    /* add x0, sp, #0x118 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0 */
    /* mov w2, #1 */
    /* call #0x402af54; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbnz w0, #0x4034238 */
    /* add x24, x24, #4 */
    /* cmp x24, x26 */
    /* b.ne #0x4034144 */
    /* add w22, w22, #1 */
    /* cmp w22, w21 */
    /* b.ne #0x4034038 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x118 */
    /* mov w2, #1 */
    /* call #0x40303f0; ABI effects unresolved */
    /* mov x23, x0 */
    /* cbz w0, #0x4034248 */
    /* add x1, sp, #0x118 */
    /* ldr x0, [sp, #8] */
    /* call #0x4033934; ABI effects unresolved */
    /* branch b #0x4034274 */
    /* add x1, sp, #0x118 */
    /* ldr x0, [sp, #8] */
    /* call #0x4033934; ABI effects unresolved */
    /* branch b #0x4034274 */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* call #0x2f84588; ABI effects unresolved */
    /* add x1, sp, #0x118 */
    /* ldr x0, [sp, #8] */
    /* call #0x4033934; ABI effects unresolved */
    /* mov w23, #0 */
    /* branch b #0x4034274 */
    /* add x1, sp, #0x118 */
    /* ldr x0, [sp, #8] */
    /* call #0x4033934; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x8d817c; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x4034c94; ABI effects unresolved */
    /* stur xzr, [x29, #-0x90] */
    /* ldur x8, [x29, #-0x88] */
    /* cbz x8, #0x40342a0 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0x98] */
    /* stur xzr, [x29, #-0xb0] */
    /* ldur x8, [x29, #-0xa8] */
    /* cbz x8, #0x40342b4 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* stur xzr, [x29, #-0x70] */
    /* ldur x8, [x29, #-0x68] */
    /* cbz x8, #0x40342c8 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e8f20; ABI effects unresolved */
    /* mov x0, x23 */
    /* add sp, sp, #0x3a0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* branch b #0x4034344 */
    /* branch b #0x4034344 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x4034328 */
    /* mov x19, x0 */
    /* add x0, x22, #0xc0 */
    /* mov x20, #-0x120 */
    /* call #0x4034c14; ABI effects unresolved */
    /* sub x0, x0, #0x60 */
    /* add x20, x20, #0x60 */
    /* cbnz x20, #0x403430c */
    /* branch b #0x4034358 */
    /* branch b #0x4034344 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x4034350 */
    /* mov x19, x0 */
    /* branch b #0x4034360 */
    /* branch b #0x4034344 */
    /* branch b #0x4034344 */
    /* branch b #0x4034344 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x8d817c; ABI effects unresolved */
    /* add x0, sp, #0x118 */
    /* call #0x4034c94; ABI effects unresolved */
    /* sub x0, x29, #0xb8 */
    /* call #0x4033994; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x40339f4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
