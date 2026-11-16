/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433061c start_va=0x433061c image_relative=0x433061c bytes=816 */
void function_433061c__at_433061c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #0x80] */
    /* cbz x0, #0x4330918 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x4330918 */
    /* mov x20, x0 */
    /* ldp x9, x8, [x0, #0x30] */
    /* sub x11, x8, x9 */
    /* ldrsw x8, [x0, #0x50] */
    /* sbfx x10, x11, #2, #0x20 */
    /* sub x22, x10, x8 */
    /* ldr x8, [x19, #0x70] */
    /* ldp x10, x12, [x8, #0x10] */
    /* sub x10, x12, x10 */
    /* lsr x10, x10, #3 */
    /* cmp w10, #2 */
    /* b.lt #0x4330914 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* ldr x10, [x8, #0x10] */
    /* sub x12, x12, x10 */
    /* lsr x12, x12, #3 */
    /* cmp w12, #1 */
    /* b.lt #0x4330708 */
    /* mov x21, #0 */
    /* ldr x9, [x10, x21, lsl #3] */
    /* ldr w9, [x9, #0x38] */
    /* cbz w9, #0x43306d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x70] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* str x0, [sp] */
    /* cbz x0, #0x43306d4 */
    /* add x0, sp, #8 */
    /* mov x1, sp */
    /* call #0x257c2c; ABI effects unresolved */
    /* ldr x8, [x19, #0x70] */
    /* add x21, x21, #1 */
    /* ldp x10, x9, [x8, #0x10] */
    /* sub x9, x9, x10 */
    /* lsr x9, x9, #3 */
    /* cmp x21, w9, sxtw */
    /* b.lt #0x43306a0 */
    /* ldp x9, x10, [x20, #0x30] */
    /* ldr x0, [sp, #8] */
    /* sub x10, x10, x9 */
    /* lsr x13, x10, #2 */
    /* cbnz w13, #0x4330714 */
    /* branch b #0x4330908 */
    /* mov x0, #0 */
    /* lsr x13, x11, #2 */
    /* cbz w13, #0x4330908 */
    /* mov x10, #0 */
    /* ldr x11, [sp, #0x10] */
    /* sub x12, x11, x0 */
    /* asr x12, x12, #3 */
    /* cmp x12, #1 */
    /* csinc x12, x12, xzr, hi */
    /* mov w13, w13 */
    /* mov w14, #0xaaab */
    /* movk w14, #0xaaaa, lsl #16 */
    /* mov w15, #2 */
    /* mov w16, #0x5556 */
    /* movk w16, #0x5555, lsl #16 */
    /* mov w17, #0xc */
    /* ldr w1, [x9, x10, lsl #2] */
    /* cmn w1, #1 */
    /* b.eq #0x43308fc */
    /* umull x2, w1, w14 */
    /* lsr x2, x2, #0x21 */
    /* tbnz w1, #0x1f, #0x4330778 */
    /* ldr x3, [x8, #0xc0] */
    /* umaddl x3, w2, w17, x3 */
    /* add w2, w2, w2, lsl #1 */
    /* sub w2, w1, w2 */
    /* ldr w3, [x3, w2, uxtw #2] */
    /* branch b #0x4330784 */
    /* add w2, w2, w2, lsl #1 */
    /* sub w2, w1, w2 */
    /* mov w3, #-1 */
    /* cmp w2, #0 */
    /* csinv w2, w15, wzr, eq */
    /* add w2, w2, w1 */
    /* cmn w2, #1 */
    /* b.eq #0x4330898 */
    /* ldr x4, [x20, #0x18] */
    /* ldr w2, [x4, w2, uxtw #2] */
    /* cmn w2, #1 */
    /* b.eq #0x4330898 */
    /* mul w4, w2, w14 */
    /* cmp w4, w16 */
    /* b.lo #0x43307bc */
    /* sub w4, w2, #1 */
    /* branch b #0x43307c8 */
    /* add w4, w2, #2 */
    /* cmn w4, #1 */
    /* b.eq #0x4330898 */
    /* mov x2, #0 */
    /* mov x5, x1 */
    /* tbnz w4, #0x1f, #0x43307f4 */
    /* ldr x6, [x8, #0xc0] */
    /* umull x7, w4, w14 */
    /* lsr x7, x7, #0x21 */
    /* umaddl x6, w7, w17, x6 */
    /* add w7, w7, w7, lsl #1 */
    /* sub w7, w4, w7 */
    /* ldr w6, [x6, w7, uxtw #2] */
    /* branch b #0x43307f8 */
    /* mov w6, #-1 */
    /* cmp w6, w3 */
    /* b.ne #0x433083c */
    /* cmp x11, x0 */
    /* b.eq #0x4330844 */
    /* mov x6, x12 */
    /* mov x7, x0 */
    /* ldr x21, [x7] */
    /* ldr x21, [x21, #0x38] */
    /* ldr w23, [x21, w4, uxtw #2] */
    /* ldr w21, [x21, w5, uxtw #2] */
    /* cmp w23, w21 */
    /* b.ne #0x4330838 */
    /* add x7, x7, #8 */
    /* subs x6, x6, #1 */
    /* b.ne #0x4330810 */
    /* branch b #0x4330844 */
    /* mov x6, x3 */
    /* add x2, x2, #1 */
    /* mov x3, x6 */
    /* cmp w4, w1 */
    /* b.eq #0x433089c */
    /* mul w5, w4, w14 */
    /* cmp w5, w16 */
    /* csinv w5, w15, wzr, lo */
    /* add w5, w5, w4 */
    /* cmn w5, #1 */
    /* b.eq #0x433089c */
    /* ldr x6, [x20, #0x18] */
    /* ldr w6, [x6, w5, uxtw #2] */
    /* cmn w6, #1 */
    /* b.eq #0x433089c */
    /* mul w5, w6, w14 */
    /* cmp w5, w16 */
    /* csinv w7, w15, wzr, lo */
    /* mov x5, x4 */
    /* add w6, w6, w7 */
    /* mov x4, x6 */
    /* cmn w6, #1 */
    /* b.ne #0x43307d0 */
    /* branch b #0x433089c */
    /* mov x2, #0 */
    /* add w3, w1, #1 */
    /* sub w4, w1, #2 */
    /* mul w3, w3, w14 */
    /* cmp w3, w16 */
    /* csinc w1, w4, w1, lo */
    /* cmn w1, #1 */
    /* b.eq #0x43308e8 */
    /* ldr x3, [x20, #0x18] */
    /* ldr w1, [x3, w1, uxtw #2] */
    /* cmn w1, #1 */
    /* b.eq #0x43308e8 */
    /* add w3, w1, #1 */
    /* sub w4, w1, #2 */
    /* mul w3, w3, w14 */
    /* cmp w3, w16 */
    /* csinc w1, w4, w1, lo */
    /* cmn w1, #1 */
    /* cset w1, ne */
    /* branch b #0x43308ec */
    /* mov w1, #0 */
    /* cmp x2, #0 */
    /* csel w1, wzr, w1, eq */
    /* add x2, x2, x22 */
    /* sub x22, x2, x1 */
    /* add x10, x10, #1 */
    /* cmp x10, x13 */
    /* b.ne #0x4330748 */
    /* cbz x0, #0x4330914 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x22, [x19, #0x68] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x4330944 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
