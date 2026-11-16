/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b4a05c start_va=0xb4a05c image_relative=0xb4a05c bytes=552 */
void function_b4a05c__at_b4a05c(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6106000 */
    /* ldrb w10, [x8, #0x850] */
    /* ldr x8, [x0, #0x240] */
    /* ldr x9, [x0, #0x238] */
    /* subs x11, x8, x9 */
    /* tbz w10, #0, #0xb4a100 */
    /* b.eq #0xb4a130 */
    /* mov x12, #0 */
    /* asr x10, x11, #3 */
    /* cmp x10, #1 */
    /* csinc x14, x10, xzr, hi */
    /* add x15, x9, #4 */
    /* mov w10, #-1 */
    /* mov w13, #-1 */
    /* ldr w16, [x15], #8 */
    /* subs w16, w16, w19 */
    /* b.lo #0xb4a0cc */
    /* cmp w16, w13 */
    /* b.hs #0xb4a0cc */
    /* cbz w16, #0xb4a248 */
    /* mov x13, x16 */
    /* mov x10, x12 */
    /* add x12, x12, #1 */
    /* cmp x14, x12 */
    /* b.ne #0xb4a0ac */
    /* cmn w10, #1 */
    /* b.eq #0xb4a130 */
    /* add x12, x9, w10, sxtw #3 */
    /* ldr w10, [x12] */
    /* cbz w13, #0xb4a240 */
    /* add w8, w10, w19 */
    /* ldr w9, [x12, #4] */
    /* sub w9, w9, w19 */
    /* stp w8, w9, [x12] */
    /* branch b #0xb4a26c */
    /* b.eq #0xb4a130 */
    /* mov x10, #0 */
    /* asr x11, x11, #3 */
    /* cmp x11, #1 */
    /* csinc x11, x11, xzr, hi */
    /* add x12, x9, #4 */
    /* ldr w13, [x12], #8 */
    /* subs w13, w13, w19 */
    /* b.hs #0xb4a0d8 */
    /* add x10, x10, #1 */
    /* cmp x11, x10 */
    /* b.ne #0xb4a118 */
    /* ldr x8, [x20, #0x228] */
    /* ldr x9, [x20, #0x220] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x8, x8, x10 */
    /* add x1, x8, w19, uxtw */
    /* mov w10, #0xd40 */
    /* movk w10, #3, lsl #16 */
    /* cmp x1, x10 */
    /* b.ls #0xb4a16c */
    /* mov w10, #-1 */
    /* mov w19, #-1 */
    /* branch b #0xb4a26c */
    /* mov w21, w19 */
    /* ldr x10, [x20, #0x230] */
    /* cmp w19, #0x1f4 */
    /* b.hi #0xb4a1b4 */
    /* cmp x10, x9 */
    /* b.ne #0xb4a1b4 */
    /* add x0, x20, #0x220 */
    /* mov w1, #0x1f4 */
    /* call #0xb4a56c; ABI effects unresolved */
    /* ldr x10, [x20, #0x230] */
    /* ldr x9, [x20, #0x220] */
    /* ldr x8, [x20, #0x228] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mov x11, #-0x3333333333333334 */
    /* movk x11, #0xcccd */
    /* mul x8, x8, x11 */
    /* add x1, x8, x21 */
    /* sub x9, x10, x9 */
    /* asr x9, x9, #4 */
    /* mov x22, #-0x3333333333333334 */
    /* movk x22, #0xcccd */
    /* mul x9, x9, x22 */
    /* cmp x9, x1 */
    /* b.hs #0xb4a214 */
    /* add w8, w8, w19 */
    /* mov w9, #0x4dd3 */
    /* movk w9, #0x1062, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x26 */
    /* mov w10, #0x3e8 */
    /* mul w9, w9, w10 */
    /* cmp w8, w9 */
    /* add w9, w9, #0x3e8 */
    /* csel w1, w8, w9, eq */
    /* add x0, x20, #0x220 */
    /* call #0xb4a56c; ABI effects unresolved */
    /* ldr x8, [x20, #0x228] */
    /* ldr x9, [x20, #0x220] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* madd x1, x8, x22, x21 */
    /* add x0, x20, #0x220 */
    /* call #0xb4a618; ABI effects unresolved */
    /* ldr x8, [x20, #0x228] */
    /* ldr x9, [x20, #0x220] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w9, #0xcccd */
    /* movk w9, #0xcccc, lsl #16 */
    /* neg w10, w19 */
    /* madd w10, w8, w9, w10 */
    /* branch b #0xb4a26c */
    /* sub x11, x8, x9 */
    /* branch b #0xb4a250 */
    /* add x12, x9, w12, uxtw #3 */
    /* ldr w10, [x12] */
    /* cmp x11, #9 */
    /* b.lo #0xb4a264 */
    /* ldur x8, [x8, #-8] */
    /* str x8, [x12] */
    /* ldr x8, [x20, #0x240] */
    /* sub x8, x8, #8 */
    /* str x8, [x20, #0x240] */
    /* mov w8, w10 */
    /* orr x0, x8, x19, lsl #32 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
