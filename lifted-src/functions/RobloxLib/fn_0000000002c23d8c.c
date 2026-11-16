/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2c23d8c start_va=0x2c23d8c image_relative=0x2c23d8c bytes=268 */
void function_2c23d8c__at_2c23d8c(void) {
    /* sub sp, sp, #0x40 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldp x9, x8, [x0, #0x168] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, #1 */
    /* b.ls #0x2c23e8c */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6169000 */
    /* ldr w8, [x8, #0x620] */
    /* cmp w8, #1 */
    /* b.lt #0x2c23e34 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x2c23df4 */
    /* ldr x1, [x20, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x20, #0x30] */
    /* tbnz w0, #3, #0x2c23e34 */
    /* ldp x9, x8, [x19, #0x168] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* str x8, [sp, #8] */
    /* adrp x0, #0x6420000 */
    /* add x0, x0, #0x5f0 */
    /* adrp x1, #0x2c22000 */
    /* add x1, x1, #0xd9c */
    /* adrp x2, #0x5404000 */
    /* add x2, x2, #0x4bb */
    /* add x3, sp, #8 */
    /* call #0x2c23e98; ABI effects unresolved */
    /* ldrb w8, [x19, #0x140] */
    /* cmp w8, #1 */
    /* b.ne #0x2c23e48 */
    /* mov x0, x19 */
    /* call #0x2c238f8; ABI effects unresolved */
    /* fcmp s8, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s8, mi */
    /* fmov s1, #1.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s0, s1, s0, gt */
    /* add x0, x19, #0x180 */
    /* call #0x2c23f24; ABI effects unresolved */
    /* stp s0, s1, [sp, #8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x2c235fc; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* adrp x0, #0x5410000 */
    /* add x0, x0, #0x140 */
    /* call #0x47ee168; ABI effects unresolved */
}
