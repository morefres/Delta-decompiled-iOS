/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_433a20c start_va=0x433a20c image_relative=0x433a20c bytes=992 */
void function_433a20c__at_433a20c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str w1, [x0, #0x48] */
    /* sxtw x21, w20 */
    /* adrp x2, #0x503b000 */
    /* add x2, x2, #0x9e0 */
    /* add x0, x0, #0x30 */
    /* mov x1, x21 */
    /* call #0x433a8e4; ABI effects unresolved */
    /* strb wzr, [sp, #0x10] */
    /* add x0, sp, #0x28 */
    /* add x2, sp, #0x10 */
    /* mov x1, x21 */
    /* call #0x5be7ec; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* sub x8, x8, x9 */
    /* sbfx x1, x8, #2, #0x20 */
    /* strb wzr, [sp, #0xc] */
    /* add x0, sp, #0x10 */
    /* add x2, sp, #0xc */
    /* call #0x5be7ec; ABI effects unresolved */
    /* ldp x23, x22, [x19] */
    /* sub x8, x22, x23 */
    /* asr x8, x8, #2 */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* umulh x8, x8, x27 */
    /* lsr x8, x8, #1 */
    /* cbz w8, #0x433a520 */
    /* mov x21, #0 */
    /* mov w24, #1 */
    /* mov w25, #0xaaab */
    /* movk w25, #0xaaaa, lsl #16 */
    /* mov w26, #0x5556 */
    /* movk w26, #0x5555, lsl #16 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x433a694; ABI effects unresolved */
    /* tbnz w0, #0, #0x433a504 */
    /* mov x23, #0 */
    /* add w28, w21, w21, lsl #1 */
    /* ldr x8, [sp, #0x10] */
    /* mov w14, #2 */
    /* add w27, w28, w23 */
    /* lsr x9, x27, #3 */
    /* and x9, x9, #0x1ffffff8 */
    /* ldr x9, [x8, x9] */
    /* lsr x9, x9, x27 */
    /* tbnz w9, #0, #0x433a4ec */
    /* ldr x8, [x19] */
    /* ldr w10, [x8, x27, lsl #2] */
    /* str w10, [sp, #0xc] */
    /* ldr x8, [sp, #0x28] */
    /* lsr x9, x10, #6 */
    /* lsl x10, x24, x10 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* ands x22, x10, x11 */
    /* b.eq #0x433a398 */
    /* ldp x0, x8, [x19, #0x38] */
    /* cmp x0, x8 */
    /* b.hs #0x433a32c */
    /* mov w8, #-1 */
    /* str w8, [x0], #4 */
    /* branch b #0x433a33c */
    /* add x0, x19, #0x30 */
    /* adrp x1, #0x503b000 */
    /* add x1, x1, #0x9e0 */
    /* call #0x432f878; ABI effects unresolved */
    /* str x0, [x19, #0x38] */
    /* ldp x0, x8, [x19, #0x60] */
    /* cmp x0, x8 */
    /* b.hs #0x433a358 */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x0], #4 */
    /* branch b #0x433a364 */
    /* add x0, x19, #0x58 */
    /* add x1, sp, #0xc */
    /* call #0x432f98c; ABI effects unresolved */
    /* str x0, [x19, #0x60] */
    /* strb wzr, [sp, #0xb] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0xb */
    /* call #0x263f7c; ABI effects unresolved */
    /* str w20, [sp, #0xc] */
    /* mov w10, w20 */
    /* add w11, w20, #1 */
    /* ldr x8, [sp, #0x28] */
    /* lsr x9, x10, #6 */
    /* lsl x10, x24, x10 */
    /* mov x20, x11 */
    /* mov w14, #2 */
    /* ldr x11, [x8, x9, lsl #3] */
    /* orr x10, x10, x11 */
    /* str x10, [x8, x9, lsl #3] */
    /* ldr x8, [sp, #0x10] */
    /* mov x9, x27 */
    /* cmn w9, #1 */
    /* b.eq #0x433a434 */
    /* mov w10, w9 */
    /* lsr x11, x10, #3 */
    /* and x11, x11, #0x1ffffff8 */
    /* lsl x12, x24, x10 */
    /* ldr x13, [x8, x11] */
    /* orr x12, x13, x12 */
    /* str x12, [x8, x11] */
    /* ldr w11, [sp, #0xc] */
    /* ldur x12, [x19, #0x30] */
    /* str w9, [x12, x11, lsl #2] */
    /* cbz x22, #0x433a3e8 */
    /* ldr x12, [x19] */
    /* str w11, [x12, x10, lsl #2] */
    /* add w10, w9, #1 */
    /* sub w11, w9, #2 */
    /* mul w10, w10, w25 */
    /* cmp w10, w26 */
    /* csinc w9, w11, w9, lo */
    /* cmn w9, #1 */
    /* b.eq #0x433a428 */
    /* ldr x10, [x19, #0x18] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* cmn w9, #1 */
    /* b.eq #0x433a428 */
    /* add w10, w9, #1 */
    /* sub w11, w9, #2 */
    /* mul w10, w10, w25 */
    /* cmp w10, w26 */
    /* csinc w9, w11, w9, lo */
    /* cmp w9, w27 */
    /* b.ne #0x433a3ac */
    /* branch b #0x433a4ec */
    /* cmn w27, #1 */
    /* b.eq #0x433a4ec */
    /* mul w9, w27, w25 */
    /* cmp w9, w26 */
    /* csinv w9, w14, wzr, lo */
    /* add w9, w9, w27 */
    /* cmn w9, #1 */
    /* b.eq #0x433a4ec */
    /* ldr x10, [x19, #0x18] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* cmn w9, #1 */
    /* b.eq #0x433a4ec */
    /* mul w10, w9, w25 */
    /* cmp w10, w26 */
    /* b.lo #0x433a478 */
    /* sub w9, w9, #1 */
    /* branch b #0x433a484 */
    /* add w9, w9, #2 */
    /* cmn w9, #1 */
    /* b.eq #0x433a4ec */
    /* mov w9, w9 */
    /* lsr x10, x9, #3 */
    /* and x10, x10, #0x1ffffff8 */
    /* lsl x11, x24, x9 */
    /* ldr x12, [x8, x10] */
    /* orr x11, x12, x11 */
    /* str x11, [x8, x10] */
    /* cbz x22, #0x433a4b0 */
    /* ldr x10, [x19] */
    /* ldr w11, [sp, #0xc] */
    /* str w11, [x10, x9, lsl #2] */
    /* mul w10, w9, w25 */
    /* cmp w10, w26 */
    /* csinv w10, w14, wzr, lo */
    /* add w9, w10, w9 */
    /* cmn w9, #1 */
    /* b.eq #0x433a4ec */
    /* ldr x10, [x19, #0x18] */
    /* ldr w9, [x10, w9, uxtw #2] */
    /* cmn w9, #1 */
    /* b.eq #0x433a4ec */
    /* mul w10, w9, w25 */
    /* cmp w10, w26 */
    /* csinv w10, w14, wzr, lo */
    /* add w9, w9, w10 */
    /* branch b #0x433a47c */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0x433a2d8 */
    /* ldp x23, x22, [x19] */
    /* mov x27, #-0x5555555555555556 */
    /* movk x27, #0xaaab */
    /* add x21, x21, #1 */
    /* sub x8, x22, x23 */
    /* asr x8, x8, #2 */
    /* umulh x8, x8, x27 */
    /* lsr x8, x8, #1 */
    /* cmp x21, w8, uxtw */
    /* b.lo #0x433a2b8 */
    /* str wzr, [x19, #0x50] */
    /* ldp x0, x11, [sp, #0x28] */
    /* and w8, w11, #0x3f */
    /* cmp x11, #0x3f */
    /* b.hi #0x433a538 */
    /* cbz w8, #0x433a57c */
    /* mov w9, #0 */
    /* mov w10, #0 */
    /* lsr x11, x11, #6 */
    /* add x11, x0, x11, lsl #3 */
    /* mov x12, x0 */
    /* ldr x13, [x12] */
    /* lsr x13, x13, x10 */
    /* tbnz w13, #0, #0x433a560 */
    /* add w9, w9, #1 */
    /* str w9, [x19, #0x50] */
    /* cmp w10, #0x3f */
    /* cset w13, eq */
    /* add x12, x12, w13, uxtw #3 */
    /* csinc w10, wzr, w10, eq */
    /* cmp x12, x11 */
    /* ccmp w10, w8, #0, eq */
    /* b.ne #0x433a54c */
    /* ldr x8, [sp, #0x10] */
    /* cbz x8, #0x433a590 */
    /* mov x0, x8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x433a598 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x433a5d8 */
    /* branch b #0x433a5c8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x433a5d8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x433a5e4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
