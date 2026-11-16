/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44bbe7c start_va=0x44bbe7c image_relative=0x44bbe7c bytes=744 */
void function_44bbe7c__at_44bbe7c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x0 */
    /* mov x13, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* add x21, x0, #2, lsl #12 */
    /* ldr x8, [x0, #0x290] */
    /* ldr x9, [x0, #0x298] */
    /* add x10, x0, #0x2a0 */
    /* mov w11, #0x20a8 */
    /* add x12, x0, x11 */
    /* ldr x11, [x0, #0x20a0] */
    /* cmp x9, #0 */
    /* cset w15, eq */
    /* mov w16, #1 */
    /* mov x14, x16 */
    /* tbnz w15, #0, #0x44bbee8 */
    /* ldr x13, [x12, x13, lsl #3] */
    /* cmp x13, x11 */
    /* csel x11, x13, x11, lo */
    /* mov w16, #0 */
    /* mov w15, #0 */
    /* mov w13, #1 */
    /* tbnz w14, #0, #0x44bbed4 */
    /* cmn x11, #1 */
    /* b.eq #0x44bbf4c */
    /* str x11, [x19, #0x2080] */
    /* ldr x22, [x19, #0x2148] */
    /* cbz x22, #0x44bc130 */
    /* ldrb w8, [x21, #0x150] */
    /* tbz w8, #3, #0x44bc130 */
    /* mov w8, #0x2148 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* ldr x9, [x19, #0x2080] */
    /* adrp x10, #0x550d000 */
    /* add x10, x10, #0x4d */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x0, x8, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xed0 */
    /* branch b #0x44bc128 */
    /* cbz x8, #0x44bbf58 */
    /* ldr x11, [x8, #0x630] */
    /* cbnz x11, #0x44bbff8 */
    /* cbz x9, #0x44bbf64 */
    /* ldr x11, [x9, #0x630] */
    /* cbnz x11, #0x44bbff8 */
    /* ldr x11, [x19, #0x8d0] */
    /* cbz x11, #0x44bbf78 */
    /* mov w11, #0x2708 */
    /* ldrb w11, [x19, x11] */
    /* tbnz w11, #7, #0x44bbff8 */
    /* ldr w11, [x19, #0x2710] */
    /* cbnz w11, #0x44bbf94 */
    /* mov w11, #0x2708 */
    /* ldrh w11, [x19, x11] */
    /* mov w12, #0x4080 */
    /* tst w11, w12 */
    /* b.eq #0x44bbff8 */
    /* ldr x8, [x19, #0x2080] */
    /* cmn x8, #1 */
    /* b.eq #0x44bc130 */
    /* ldr x22, [x19, #0x2148] */
    /* cbz x22, #0x44bbfe8 */
    /* ldrb w8, [x21, #0x150] */
    /* tbz w8, #3, #0x44bbfe8 */
    /* mov w8, #0x2148 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* adrp x9, #0x550d000 */
    /* add x9, x9, #0x4d */
    /* stp x8, x9, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xf13 */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* adrp x8, #0x4bd3000 */
    /* ldr q0, [x8, #0x3e0] */
    /* stur q0, [x21, #0x78] */
    /* branch b #0x44bc130 */
    /* stp x8, x9, [sp, #0x30] */
    /* str x10, [sp, #0x40] */
    /* mov w8, #0x2088 */
    /* add x8, x19, x8 */
    /* ldr x9, [x19, #0x2058] */
    /* ldr x10, [x19, #0x2060] */
    /* lsl x10, x10, #2 */
    /* mov w11, #0x4240 */
    /* movk w11, #0xf, lsl #16 */
    /* cmp x10, x11 */
    /* csel x10, x10, x11, hi */
    /* add x9, x10, x9 */
    /* ldr x10, [x19, #0x2078] */
    /* lsl x9, x9, x10 */
    /* ldr w11, [x19, #0x2708] */
    /* tbnz w11, #7, #0x44bc04c */
    /* ldr x12, [x19, #0x1b30] */
    /* cmp x9, x12 */
    /* csel x13, x9, x12, lo */
    /* cmp x12, #0 */
    /* csel x9, x9, x13, eq */
    /* mov x13, #0 */
    /* mov x12, #-1 */
    /* add x14, sp, #0x30 */
    /* ldr x15, [x14, x13] */
    /* cbz x15, #0x44bc0a4 */
    /* ldr x15, [x15, #0x630] */
    /* cbz x15, #0x44bc0a4 */
    /* ldr x15, [x8, x13] */
    /* cmn x15, #1 */
    /* b.eq #0x44bc0a4 */
    /* cmp x13, #0x10 */
    /* b.ne #0x44bc098 */
    /* tbz w11, #7, #0x44bc0b0 */
    /* add x15, x15, x9 */
    /* ldr x16, [x19, #0x1cb8] */
    /* ldr x16, [x16, #0x110] */
    /* lsl x16, x16, x10 */
    /* add x15, x15, x16 */
    /* branch b #0x44bc09c */
    /* add x15, x15, x9 */
    /* cmp x15, x12 */
    /* csel x12, x15, x12, lo */
    /* add x13, x13, #8 */
    /* cmp x13, #0x18 */
    /* b.ne #0x44bc058 */
    /* add x8, x9, x1 */
    /* cmn x12, #1 */
    /* csel x8, x8, x12, eq */
    /* str x8, [x19, #0x2080] */
    /* subs x8, x8, x1 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #0x12 */
    /* csel x23, xzr, x8, ls */
    /* ldr x22, [x19, #0x2148] */
    /* cbz x22, #0x44bc130 */
    /* ldrb w8, [x21, #0x150] */
    /* tbz w8, #3, #0x44bc130 */
    /* mov w8, #0x2148 */
    /* ldr x20, [x19, #0x2168] */
    /* add x0, x19, x8 */
    /* call #0x44c7450; ABI effects unresolved */
    /* mov w8, #0x2170 */
    /* add x8, x19, x8 */
    /* ldr x9, [x19, #0x2080] */
    /* stp x9, x23, [sp, #0x18] */
    /* adrp x10, #0x550d000 */
    /* add x10, x10, #0x4d */
    /* stp x8, x10, [sp, #8] */
    /* str x0, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0xf41 */
    /* mov x0, x20 */
    /* call x22; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44bc160 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
