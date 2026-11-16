/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_431040c start_va=0x431040c image_relative=0x431040c bytes=660 */
void function_431040c__at_431040c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x24, x4 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ubfiz x8, x24, #2, #0x20 */
    /* cmp w4, #0 */
    /* str x8, [sp] */
    /* csinv x25, x8, xzr, ge */
    /* mov x0, x25 */
    /* call #0x47ea988; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* sub w25, w8, #1 */
    /* cmp w25, #1 */
    /* b.lt #0x431060c */
    /* mov w9, w24 */
    /* str x9, [sp, #8] */
    /* mov x9, x24 */
    /* ldp x27, x28, [x21, #0x30] */
    /* sxtw x23, w9 */
    /* mov w19, #0x5556 */
    /* movk w19, #0x5555, lsl #16 */
    /* ldr x9, [x21, #0x40] */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* cmp x25, x10, asr #2 */
    /* b.hs #0x4310678 */
    /* ldr w9, [x9, x25, lsl #2] */
    /* mul x10, x25, x23 */
    /* lsl x26, x10, #2 */
    /* cmn w9, #1 */
    /* b.eq #0x431055c */
    /* ldr x10, [x27, #0x18] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* cmn w9, #1 */
    /* b.eq #0x431055c */
    /* ldr x10, [x27] */
    /* add w11, w9, #1 */
    /* sub w12, w9, #2 */
    /* mov w13, #0xaaab */
    /* movk w13, #0xaaaa, lsl #16 */
    /* mul w11, w11, w13 */
    /* cmp w11, w19 */
    /* csinc w11, w12, w9, lo */
    /* cmn w11, #1 */
    /* b.eq #0x4310500 */
    /* ldr w11, [x10, w11, uxtw #2] */
    /* branch b #0x4310504 */
    /* mov w11, #-1 */
    /* mov w12, #0xaaab */
    /* movk w12, #0xaaaa, lsl #16 */
    /* mul w12, w9, w12 */
    /* cmp w12, w19 */
    /* mov w12, #2 */
    /* csinv w12, w12, wzr, lo */
    /* add w12, w12, w9 */
    /* cmn w12, #1 */
    /* b.ne #0x4310530 */
    /* mov w12, #-1 */
    /* branch b #0x4310534 */
    /* ldr w12, [x10, w12, uxtw #2] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x13, [x28] */
    /* ldrsw x9, [x13, x9, lsl #2] */
    /* ldrsw x10, [x13, x11, lsl #2] */
    /* ldr w11, [x13, x12, lsl #2] */
    /* sxtw x12, w11 */
    /* cmp x25, x9 */
    /* ccmp x25, x10, #4, gt */
    /* ccmp x25, x12, #4, gt */
    /* b.gt #0x43105a0 */
    /* sub w8, w8, #2 */
    /* mul w8, w8, w24 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* ldr d1, [x22, x26] */
    /* ldr d0, [x22, x8] */
    /* stp d0, d1, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* call #0x430e954; ABI effects unresolved */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x20, x26] */
    /* mov x8, x25 */
    /* subs x25, x25, #1 */
    /* b.gt #0x4310498 */
    /* branch b #0x431060c */
    /* cmp w24, #1 */
    /* b.lt #0x43105e4 */
    /* mul w11, w11, w24 */
    /* mul w8, w10, w24 */
    /* add x8, x22, w8, sxtw #2 */
    /* mul w10, w9, w24 */
    /* add x9, x22, w11, sxtw #2 */
    /* add x10, x22, w10, sxtw #2 */
    /* ldp x12, x11, [sp, #8] */
    /* ldr w13, [x8], #4 */
    /* ldr w14, [x9], #4 */
    /* ldr w15, [x10], #4 */
    /* add w13, w14, w13 */
    /* sub w13, w13, w15 */
    /* str w13, [x11], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x43105c4 */
    /* ldr d1, [x22, x26] */
    /* ldr x8, [sp, #0x10] */
    /* ldr d0, [x8] */
    /* stp d0, d1, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* call #0x430e954; ABI effects unresolved */
    /* branch b #0x4310588 */
    /* cmp w24, #1 */
    /* ldr x19, [sp, #0x10] */
    /* b.lt #0x4310624 */
    /* mov x0, x19 */
    /* ldr x1, [sp] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr d1, [x22] */
    /* ldr d0, [x19] */
    /* stp d0, d1, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* call #0x430e954; ABI effects unresolved */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x20] */
    /* mov x0, x19 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x38e64c; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x431068c */
    /* branch b #0x431068c */
    /* branch b #0x431068c */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
