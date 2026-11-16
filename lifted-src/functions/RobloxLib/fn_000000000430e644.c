/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_430e644 start_va=0x430e644 image_relative=0x430e644 bytes=644 */
void function_430e644__at_430e644(void) {
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
    /* str x8, [sp, #0x10] */
    /* csinv x25, x8, xzr, ge */
    /* mov x0, x25 */
    /* call #0x47ea988; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [x21, #0x40] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* lsr x8, x8, #2 */
    /* sub w25, w8, #1 */
    /* cmp w25, #1 */
    /* b.lt #0x430e838 */
    /* mov w9, w24 */
    /* str x9, [sp, #8] */
    /* mov x9, x24 */
    /* ldp x27, x28, [x21, #0x30] */
    /* sxtw x26, w9 */
    /* ldr x9, [x21, #0x40] */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* cmp x25, x10, asr #2 */
    /* b.hs #0x430e8a0 */
    /* ldr w9, [x9, x25, lsl #2] */
    /* mul x10, x25, x26 */
    /* lsl x23, x10, #2 */
    /* cmn w9, #1 */
    /* b.eq #0x430e708 */
    /* ldr x10, [x27] */
    /* lsr x11, x9, #3 */
    /* and x11, x11, #0x1ffffff8 */
    /* ldr x10, [x10, x11] */
    /* lsr x10, x10, x9 */
    /* tbz w10, #0, #0x430e74c */
    /* sub w8, w8, #2 */
    /* mul w8, w8, w24 */
    /* sbfiz x8, x8, #2, #0x20 */
    /* ldr d1, [x22, x23] */
    /* ldr d0, [x22, x8] */
    /* stp d0, d1, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* call #0x430e954; ABI effects unresolved */
    /* ldr d0, [sp, #0x28] */
    /* str d0, [x20, x23] */
    /* mov x8, x25 */
    /* subs x25, x25, #1 */
    /* b.gt #0x430e6c8 */
    /* branch b #0x430e838 */
    /* ldr x10, [x27, #0x80] */
    /* ldr x10, [x10, #0x18] */
    /* ldr w10, [x10, x9, lsl #2] */
    /* cmn w10, #1 */
    /* b.eq #0x430e708 */
    /* ldr x12, [x27, #0x38] */
    /* ldr w9, [x12, x10, lsl #2] */
    /* ldr x13, [x28] */
    /* ldrsw x9, [x13, x9, lsl #2] */
    /* sub w11, w10, #2 */
    /* mov w15, #0xaaab */
    /* movk w15, #0xaaaa, lsl #16 */
    /* mul w14, w10, w15 */
    /* add w15, w14, w15 */
    /* mov w16, #0x5556 */
    /* movk w16, #0x5555, lsl #16 */
    /* cmp w15, w16 */
    /* csinc w11, w11, w10, lo */
    /* ldr w11, [x12, w11, uxtw #2] */
    /* ldr w11, [x13, x11, lsl #2] */
    /* cmp w14, w16 */
    /* mov w14, #2 */
    /* csinv w14, w14, wzr, lo */
    /* add w10, w14, w10 */
    /* ldr w10, [x12, w10, uxtw #2] */
    /* ldr w10, [x13, x10, lsl #2] */
    /* sxtw x12, w11 */
    /* sxtw x13, w10 */
    /* cmp x25, x9 */
    /* ccmp x25, x12, #4, gt */
    /* ccmp x25, x13, #4, gt */
    /* b.le #0x430e708 */
    /* cmp w24, #1 */
    /* b.lt #0x430e814 */
    /* mul w10, w10, w24 */
    /* mul w8, w11, w24 */
    /* add x8, x22, w8, sxtw #2 */
    /* mul w11, w9, w24 */
    /* add x9, x22, w10, sxtw #2 */
    /* add x10, x22, w11, sxtw #2 */
    /* mov x11, x19 */
    /* ldr x12, [sp, #8] */
    /* ldr w13, [x8], #4 */
    /* ldr w14, [x9], #4 */
    /* ldr w15, [x10], #4 */
    /* add w13, w14, w13 */
    /* sub w13, w13, w15 */
    /* str w13, [x11], #4 */
    /* subs x12, x12, #1 */
    /* b.ne #0x430e7f4 */
    /* ldr d1, [x22, x23] */
    /* ldr d0, [x19] */
    /* stp d0, d1, [sp, #0x18] */
    /* add x8, sp, #0x28 */
    /* add x0, x21, #0x10 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x18 */
    /* call #0x430e954; ABI effects unresolved */
    /* branch b #0x430e734 */
    /* cmp w24, #1 */
    /* b.lt #0x430e84c */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x10] */
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
    /* branch b #0x430e8b4 */
    /* branch b #0x430e8b4 */
    /* branch b #0x430e8b4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x47eaa08; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
