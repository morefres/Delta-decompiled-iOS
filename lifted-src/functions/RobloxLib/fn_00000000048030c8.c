/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_48030c8 start_va=0x48030c8 image_relative=0x48030c8 bytes=440 */
void function_48030c8__at_48030c8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x3420 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #3, lsl #12 */
    /* sub sp, sp, #0x420 */
    /* mov x8, x0 */
    /* fmov x9, d0 */
    /* tst x9, #0x7ff0000000000000 */
    /* cset w10, ne */
    /* ands x11, x9, #0xfffffffffffff */
    /* csinc w10, w10, wzr, ne */
    /* orr x12, x11, #0x10000000000000 */
    /* ubfx x9, x9, #0x34, #0xb */
    /* sub w9, w9, #0x433 */
    /* cmp w10, #0 */
    /* csel x24, x12, x11, ne */
    /* mov w10, #-0x432 */
    /* csel w9, w9, w10, ne */
    /* sub w10, w9, #1 */
    /* cmp w1, #0 */
    /* csneg w19, wzr, w1, ge */
    /* bic w20, w1, w1, asr #31 */
    /* bic w11, w9, w9, asr #31 */
    /* add w11, w11, w19 */
    /* cmp w9, #0 */
    /* csel w9, wzr, w9, ge */
    /* csel w12, wzr, w10, gt */
    /* csel w10, w10, wzr, gt */
    /* sub w13, w19, w9 */
    /* sub w11, w11, w12 */
    /* add w10, w13, w10 */
    /* add w9, w12, w9 */
    /* sub w9, w20, w9 */
    /* cmp w9, w11 */
    /* csel w12, w9, w11, lt */
    /* cmp w12, w10 */
    /* csel w12, w12, w10, lt */
    /* sub w21, w9, w12 */
    /* sub w22, w11, w12 */
    /* sub w23, w10, w12 */
    /* ldr x9, [x0, #0xd00] */
    /* str x9, [sp, #0x3418] */
    /* lsl x2, x9, #3 */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x718 */
    /* mov x1, x8 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x718 */
    /* mov x1, x20 */
    /* call #0x48033c0; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x4803460; ABI effects unresolved */
    /* mov w21, #1 */
    /* str x21, [sp, #0x2710] */
    /* str x24, [sp, #0x1a10] */
    /* add x0, sp, #1, lsl #12 */
    /* add x0, x0, #0xa10 */
    /* mov x1, x19 */
    /* call #0x48033c0; ABI effects unresolved */
    /* mov x1, x22 */
    /* call #0x4803460; ABI effects unresolved */
    /* str x21, [sp, #0x1a08] */
    /* str x21, [sp, #0xd08] */
    /* add x20, sp, #0xd08 */
    /* add x0, sp, #0xd08 */
    /* mov x1, x19 */
    /* call #0x48033c0; ABI effects unresolved */
    /* mov x1, x23 */
    /* call #0x4803460; ABI effects unresolved */
    /* str x21, [sp, #0xd00] */
    /* str xzr, [sp] */
    /* mov x19, sp */
    /* add x0, sp, #2, lsl #12 */
    /* add x0, x0, #0x718 */
    /* add x1, sp, #1, lsl #12 */
    /* add x1, x1, #0xa10 */
    /* mov x2, sp */
    /* call #0x48036ec; ABI effects unresolved */
    /* ldr x8, [sp, #0xd00] */
    /* ldr x9, [sp, #0x1a08] */
    /* cmp x8, x9 */
    /* b.ne #0x4803250 */
    /* sub x9, x20, #8 */
    /* sub x10, x19, #8 */
    /* cbz x8, #0x480325c */
    /* ldr x11, [x10, x8, lsl #3] */
    /* ldr x12, [x9, x8, lsl #3] */
    /* sub x8, x8, #1 */
    /* cmp x11, x12 */
    /* b.eq #0x4803238 */
    /* mov w8, #-1 */
    /* cneg w0, w8, hs */
    /* branch b #0x4803260 */
    /* mov w0, #0 */
    /* add sp, sp, #3, lsl #12 */
    /* add sp, sp, #0x420 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
}
