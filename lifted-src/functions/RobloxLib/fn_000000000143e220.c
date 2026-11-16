/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_143e220 start_va=0x143e220 image_relative=0x143e220 bytes=356 */
void function_143e220__at_143e220(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x8, [x0, #0x10] */
    /* cmp x8, #1 */
    /* b.lt #0x143e294 */
    /* str x19, [sp, #8] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* ldr x9, [x19, #8] */
    /* str x9, [sp, #0x28] */
    /* cbz x9, #0x143e29c */
    /* ldr x8, [x19] */
    /* stp x8, x9, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #7 */
    /* add x2, sp, #8 */
    /* call #0x143e3bc; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0x143e2a0 */
    /* fmov s8, wzr */
    /* branch b #0x143e304 */
    /* fmov s8, wzr */
    /* cmp x8, #2 */
    /* b.lt #0x143e304 */
    /* mov w20, #1 */
    /* str x19, [sp, #8] */
    /* stp xzr, x20, [sp, #0x18] */
    /* ldr x9, [x19, #8] */
    /* str x9, [sp, #0x28] */
    /* cbz x9, #0x143e2ec */
    /* ldr x8, [x19] */
    /* stp x8, x9, [sp, #0x40] */
    /* stp xzr, x20, [sp, #0x50] */
    /* mul x8, x9, x20 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #7 */
    /* add x2, sp, #8 */
    /* call #0x143e3bc; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* branch b #0x143e2f0 */
    /* fmov s0, wzr */
    /* fcmp s8, s0 */
    /* fcsel s8, s0, s8, mi */
    /* add x20, x20, #1 */
    /* cmp x20, x8 */
    /* b.lt #0x143e2ac */
    /* str s8, [x19, #0x38] */
    /* ldr x1, [x19, #8] */
    /* add x0, x19, #0x28 */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x14398f4; ABI effects unresolved */
    /* add x1, x19, #0x28 */
    /* add x2, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x143e384; ABI effects unresolved */
    /* ldr w8, [sp, #0x38] */
    /* tst w8, #1 */
    /* mov w20, #1 */
    /* cneg w8, w20, ne */
    /* strb w8, [x19, #0x3c] */
    /* add x0, x19, #0x18 */
    /* add x1, x19, #0x28 */
    /* call #0x143c430; ABI effects unresolved */
    /* strb w20, [x19, #0x3d] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x143e37c */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
