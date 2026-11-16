/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_15a3b74 start_va=0x15a3b74 image_relative=0x15a3b74 bytes=488 */
void function_15a3b74__at_15a3b74(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0, #0xa88] */
    /* ldr x9, [x0, #0xa78] */
    /* ldr x10, [x0, #0xa70] */
    /* sub x9, x9, x10 */
    /* cmp x8, x9, asr #3 */
    /* b.hs #0x15a3d18 */
    /* mov x19, x0 */
    /* adrp x8, #0x611c000 */
    /* ldr w20, [x8, #0x808] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* ldr w8, [x19, #0xa90] */
    /* cmp w8, #1 */
    /* b.lt #0x15a3d18 */
    /* fmov d8, d0 */
    /* mov w21, #0 */
    /* cmp w20, #0x4b */
    /* mov w8, #0x4b */
    /* csel w8, w20, w8, lt */
    /* cmp w8, #1 */
    /* csinc w22, w8, wzr, gt */
    /* adrp x23, #0x611c000 */
    /* add x23, x23, #0x620 */
    /* adrp x20, #0x5324000 */
    /* add x20, x20, #0xdd2 */
    /* ldr x8, [x19, #0xa88] */
    /* ldr x10, [x19, #0xa78] */
    /* ldr x9, [x19, #0xa70] */
    /* sub x10, x10, x9 */
    /* cmp x8, x10, asr #3 */
    /* b.hs #0x15a3d18 */
    /* asr x10, x10, #3 */
    /* add x11, x8, x22 */
    /* cmp x10, x11 */
    /* csel x24, x10, x11, lo */
    /* add x1, x9, x8, lsl #3 */
    /* lsl x10, x24, #3 */
    /* add x2, x9, x24, lsl #3 */
    /* sub x8, x10, x8, lsl #3 */
    /* asr x3, x8, #3 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x15a8614; ABI effects unresolved */
    /* str x24, [x19, #0xa88] */
    /* ldp x24, x25, [sp, #8] */
    /* cmp x24, x25 */
    /* b.eq #0x15a3c84 */
    /* ldr x8, [x24] */
    /* str x8, [sp, #0x20] */
    /* add x0, x19, #0xa38 */
    /* add x1, sp, #0x20 */
    /* call #0x15a7c68; ABI effects unresolved */
    /* ldr x8, [x19, #0xa48] */
    /* add x8, x8, w0, uxtw #4 */
    /* tbz x0, #0x20, #0x15a3c78 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x8] */
    /* str d8, [x8, #8] */
    /* add x24, x24, #8 */
    /* branch b #0x15a3c48 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x15a3cec */
    /* ldr x1, [x23, #8] */
    /* ldp x9, x8, [sp, #8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* ldr x9, [x19, #0xa78] */
    /* ldr x10, [x19, #0xa70] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* ldr x10, [x19, #0xa88] */
    /* sub x9, x9, x10 */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov x3, x20 */
    /* mov w4, #0x65 */
    /* mov w5, #0x44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x15a3d5c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x15a3d08 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add w21, w21, #1 */
    /* ldr w8, [x19, #0xa90] */
    /* cmp w21, w8 */
    /* b.lt #0x15a3bf4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x15a3d40 */
    /* branch b #0x15a3d40 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x15a3d54 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
