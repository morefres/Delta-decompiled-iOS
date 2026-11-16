/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4232ccc start_va=0x4232ccc image_relative=0x4232ccc bytes=800 */
void function_4232ccc__at_4232ccc(void) {
    /* stp d9, d8, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr x20, [x0, #0x228] */
    /* ldrb w8, [x20, #0x21] */
    /* cbz w8, #0x4232d0c */
    /* mov w0, #2 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x230] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #2 */
    /* b.eq #0x4232f18 */
    /* cmp w0, #1 */
    /* b.ne #0x4232cf4 */
    /* ldrb w8, [x20, #0x28] */
    /* cbz w8, #0x4232f50 */
    /* ldr w8, [x19, #0x34] */
    /* mov w9, #0xffdc */
    /* cmp w8, w9 */
    /* b.hi #0x4232d54 */
    /* ldr w8, [x19, #0x30] */
    /* mov w9, #0xffdd */
    /* cmp w8, w9 */
    /* b.lo #0x4232d74 */
    /* ldr x8, [x19] */
    /* adrp x9, #0x5027000 */
    /* ldr d0, [x9, #0x910] */
    /* str d0, [x8, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x118] */
    /* cmp w8, #8 */
    /* b.eq #0x4232d9c */
    /* ldr x9, [x19] */
    /* mov w10, #0x10 */
    /* stp w10, w8, [x9, #0x28] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* cmp w8, #0xb */
    /* b.lt #0x4232dd4 */
    /* ldr x9, [x19] */
    /* mov w10, #0x1b */
    /* stp w10, w8, [x9, #0x28] */
    /* ldr x8, [x19] */
    /* mov w9, #0xa */
    /* str w9, [x8, #0x30] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* movi v0.2s, #1 */
    /* str d0, [x19, #0x178] */
    /* cmp w8, #0 */
    /* b.le #0x4232f94 */
    /* mov w21, #0 */
    /* ldr x9, [x19, #0x120] */
    /* add x22, x9, #0xc */
    /* mov w9, #1 */
    /* mov w23, #0x13 */
    /* mov w10, #1 */
    /* ldur w11, [x22, #-4] */
    /* sub w12, w11, #5 */
    /* cmn w12, #4 */
    /* b.lo #0x4232e1c */
    /* ldr w12, [x22] */
    /* sub w13, w12, #5 */
    /* cmn w13, #5 */
    /* b.hi #0x4232e40 */
    /* ldr x8, [x19] */
    /* str w23, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr w10, [x19, #0x178] */
    /* ldp w11, w12, [x22, #-4] */
    /* ldr w9, [x19, #0x17c] */
    /* ldr w8, [x19, #0x38] */
    /* cmp w10, w11 */
    /* csel w10, w10, w11, gt */
    /* str w10, [x19, #0x178] */
    /* cmp w9, w12 */
    /* csel w9, w9, w12, gt */
    /* str w9, [x19, #0x17c] */
    /* add w21, w21, #1 */
    /* add x22, x22, #0x60 */
    /* cmp w21, w8 */
    /* b.lt #0x4232dfc */
    /* movi v8.2s, #8 */
    /* str d8, [x19, #0x180] */
    /* cmp w8, #1 */
    /* b.lt #0x4232fa0 */
    /* mov w21, #0 */
    /* ldr x8, [x19, #0x120] */
    /* add x22, x8, #0x2c */
    /* mov w23, #1 */
    /* stur d8, [x22, #-8] */
    /* ldr w8, [x19, #0x30] */
    /* ldursw x9, [x22, #-0x24] */
    /* mul x0, x9, x8 */
    /* ldrsw x8, [x19, #0x178] */
    /* lsl x1, x8, #3 */
    /* call #0x42465e0; ABI effects unresolved */
    /* stur w0, [x22, #-0x10] */
    /* ldr w8, [x19, #0x34] */
    /* ldursw x9, [x22, #-0x20] */
    /* mul x0, x9, x8 */
    /* ldrsw x8, [x19, #0x17c] */
    /* lsl x1, x8, #3 */
    /* call #0x42465e0; ABI effects unresolved */
    /* stur w0, [x22, #-0xc] */
    /* ldr w8, [x19, #0x30] */
    /* ldursw x9, [x22, #-0x24] */
    /* mul x0, x9, x8 */
    /* ldrsw x1, [x19, #0x178] */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x22] */
    /* ldr w8, [x19, #0x34] */
    /* ldursw x9, [x22, #-0x20] */
    /* mul x0, x9, x8 */
    /* ldrsw x1, [x19, #0x17c] */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x22, #4] */
    /* strb w23, [x22, #8] */
    /* stur xzr, [x22, #0x24] */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0x38] */
    /* add x22, x22, #0x60 */
    /* cmp w21, w8 */
    /* b.lt #0x4232e88 */
    /* ldr w9, [x19, #0x17c] */
    /* branch b #0x4232fa0 */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x21] */
    /* ldrb w8, [x20, #0x28] */
    /* cbz w8, #0x4232f7c */
    /* ldr x8, [x19, #0x230] */
    /* ldrb w8, [x8, #0x19] */
    /* cbz w8, #0x4232cf0 */
    /* ldr x8, [x19] */
    /* mov w9, #0x3d */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x4232cf0 */
    /* ldrb w8, [x20, #0x20] */
    /* cbnz w8, #0x4232f70 */
    /* ldr x8, [x19] */
    /* mov w9, #0x24 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4233044; ABI effects unresolved */
    /* branch b #0x4232fe4 */
    /* ldr w9, [x19, #0xa4] */
    /* ldr w8, [x19, #0x9c] */
    /* cmp w9, w8 */
    /* b.le #0x4232cf0 */
    /* str w8, [x19, #0xa4] */
    /* branch b #0x4232cf0 */
    /* movi v0.2s, #8 */
    /* str d0, [x19, #0x180] */
    /* mov w9, #1 */
    /* ldr w0, [x19, #0x34] */
    /* lsl w8, w9, #3 */
    /* sxtw x1, w8 */
    /* call #0x42465e0; ABI effects unresolved */
    /* str w0, [x19, #0x188] */
    /* ldr w8, [x19, #0x198] */
    /* ldr w9, [x19, #0x38] */
    /* cmp w8, w9 */
    /* b.ge #0x4232fcc */
    /* mov w8, #1 */
    /* branch b #0x4232fd8 */
    /* ldrb w8, [x19, #0x128] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* ldr x9, [x19, #0x228] */
    /* strb w8, [x9, #0x20] */
    /* strb wzr, [x20, #0x28] */
    /* mov w0, #1 */
    /* branch b #0x4232cf4 */
}
