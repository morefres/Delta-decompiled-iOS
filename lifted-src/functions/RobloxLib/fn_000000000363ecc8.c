/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363ecc8 start_va=0x363ecc8 image_relative=0x363ecc8 bytes=320 */
void function_363ecc8__at_363ecc8(void) {
    /* ldr w8, [x0, #0x2b0] */
    /* sub w8, w8, #1 */
    /* cmp w8, #6 */
    /* b.hi #0x363ece8 */
    /* adrp x9, #0x4f92000 */
    /* add x9, x9, #0x178 */
    /* ldr w0, [x9, w8, uxtw #2] */
    return;
    /* mov w0, #0 */
    return;
    /* str x1, [x0, #0x98] */
    return;
    /* add x0, x0, #0x1f0 */
    /* and x1, x1, #0xffff */
    /* branch b #0x364bd5c */
    /* add x0, x0, #0x1f0 */
    /* and x1, x1, #0xffff */
    /* branch b #0x364bda8 */
    /* add x0, x0, #0x1f0 */
    /* and x1, x1, #0xffff */
    /* branch b #0x364bdf4 */
    /* ldr x10, [x0, #0x2b8] */
    /* cbz x10, #0x363edf8 */
    /* ldr w11, [x0, #0x54] */
    /* ldr w9, [x0, #0x7c] */
    /* ldr x12, [x10, #0x408] */
    /* ldr x13, [x10, #0x170] */
    /* lsr x14, x13, #3 */
    /* mov x15, #0xf7cf */
    /* movk x15, #0xe353, lsl #16 */
    /* movk x15, #0x9ba5, lsl #32 */
    /* movk x15, #0x20c4, lsl #48 */
    /* umulh x14, x14, x15 */
    /* lsr x14, x14, #4 */
    /* mov w16, #0x3e8 */
    /* msub x16, x14, x16, x13 */
    /* cmp x16, #0x1f3 */
    /* cinc x14, x14, hi */
    /* neg x16, x13 */
    /* lsr x17, x16, #3 */
    /* umulh x15, x17, x15 */
    /* lsr x17, x15, #4 */
    /* mov w1, #0x3e8 */
    /* msub x16, x17, x1, x16 */
    /* cmp x16, #0x1f4 */
    /* csetm x16, hi */
    /* sub x15, x16, x15, lsr #4 */
    /* tst x13, #-0x8000000000000000 */
    /* csel x13, x14, x15, eq */
    /* ldr x14, [x0, #0x90] */
    /* sub x15, x14, #0x1c */
    /* ldr x16, [x10, #0x4c0] */
    /* ldr x17, [x0, #0x280] */
    /* add x14, x14, x17 */
    /* sub x14, x14, #0x1d */
    /* ldr x17, [x10, #0x410] */
    /* ldrh w1, [x10, #0xe4] */
    /* add x10, x10, #0x428 */
    /* ldr q0, [x10] */
    /* ldur q1, [x0, #0x28] */
    /* stp q1, q0, [x8] */
    /* str x12, [x8, #0x20] */
    /* stp w13, w11, [x8, #0x28] */
    /* udiv x10, x14, x15 */
    /* add x10, x10, x16 */
    /* str x10, [x8, #0x30] */
    /* ldur q0, [x0, #0x60] */
    /* stur q0, [x8, #0x38] */
    /* ldur w10, [x0, #0x74] */
    /* ldurh w11, [x0, #0x78] */
    /* strh w11, [x8, #0x50] */
    /* stp w17, w10, [x8, #0x48] */
    /* strh w1, [x8, #0x52] */
    /* str w9, [x8, #0x54] */
    /* mov w9, #1 */
    /* branch b #0x363ee00 */
    /* mov w9, #0 */
    /* strb wzr, [x8] */
    /* strb w9, [x8, #0x58] */
    return;
}
