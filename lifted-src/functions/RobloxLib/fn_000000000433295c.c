/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433295c start_va=0x433295c image_relative=0x433295c bytes=460 */
void function_433295c__at_433295c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* str w1, [sp, #0xc] */
    /* cmn w1, #1 */
    /* b.eq #0x43329d4 */
    /* sub w8, w1, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w10, w1, w9 */
    /* add w9, w10, w9 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w9, w11 */
    /* csinc w8, w8, w1, lo */
    /* str w8, [sp, #0x10] */
    /* cmp w10, w11 */
    /* b.lo #0x43329e0 */
    /* sub w8, w1, #1 */
    /* branch b #0x43329e4 */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x10] */
    /* branch b #0x43329e4 */
    /* add w8, w1, #2 */
    /* mov x20, #0 */
    /* str w8, [sp, #0x14] */
    /* mov w21, #0xaaab */
    /* movk w21, #0xaaaa, lsl #16 */
    /* umull x8, w1, w21 */
    /* lsr x8, x8, #0x21 */
    /* cmn w1, #1 */
    /* csinv w8, w8, wzr, ne */
    /* ldr x9, [x19, #0x38] */
    /* lsr x10, x8, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* mov w11, #1 */
    /* lsl x8, x11, x8 */
    /* ldr x11, [x9, x10] */
    /* orr x8, x11, x8 */
    /* str x8, [x9, x10] */
    /* add x22, sp, #0xc */
    /* mov w23, #0x110 */
    /* mov w24, #0x38 */
    /* mov x25, #-0xf0f0f0f0f0f0f10 */
    /* movk x25, #0xf0f1 */
    /* ldr w8, [x22, x20, lsl #2] */
    /* cmn w8, #1 */
    /* b.eq #0x4332adc */
    /* ldr x9, [x19, #0x18] */
    /* ldr x9, [x9, #0x18] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x4332adc */
    /* umull x9, w9, w21 */
    /* lsr x10, x9, #0x21 */
    /* ldr x11, [x19, #0x38] */
    /* lsr x9, x9, #0x24 */
    /* and x9, x9, #0xffffff8 */
    /* ldr x9, [x11, x9] */
    /* lsr x9, x9, x10 */
    /* tbnz w9, #0, #0x4332adc */
    /* ldp x9, x10, [x19, #0x150] */
    /* cmp x10, x9 */
    /* b.eq #0x4332adc */
    /* mov x10, #0 */
    /* lsr x26, x8, #6 */
    /* mov w27, #1 */
    /* lsl x28, x27, x8 */
    /* sub w8, w27, #1 */
    /* madd x9, x10, x23, x9 */
    /* ldr x9, [x9, #8] */
    /* ldr x9, [x9, x26, lsl #3] */
    /* tst x9, x28 */
    /* cset w1, ne */
    /* ldr x9, [x19, #0x208] */
    /* smaddl x0, w8, w24, x9 */
    /* call #0x4312a9c; ABI effects unresolved */
    /* mov w10, w27 */
    /* ldp x9, x8, [x19, #0x150] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #4 */
    /* mul x8, x8, x25 */
    /* cmp x8, w27, uxtw */
    /* add w8, w27, #1 */
    /* mov x27, x8 */
    /* b.hi #0x4332a94 */
    /* add x20, x20, #1 */
    /* cmp x20, #3 */
    /* b.ne #0x4332a38 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4332b24 */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
