/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf1dfc start_va=0xbf1dfc image_relative=0xbf1dfc bytes=744 */
void function_bf1dfc__at_bf1dfc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* add x21, x0, #0x18, lsl #12 */
    /* add x8, x21, #0x160 */
    /* ldarb w8, [x8] */
    /* tbnz w8, #0, #0xbf208c */
    /* ldr x8, [x21, #0x120] */
    /* add x8, x8, #0x53, lsl #12 */
    /* ldr x9, [x8, #0x478] */
    /* ldr x8, [x8, #0x480] */
    /* cmp x9, x8 */
    /* b.ne #0xbf208c */
    /* ldp x8, x9, [x21, #0x170] */
    /* cmp x8, x9 */
    /* b.ne #0xbf208c */
    /* mov x19, x0 */
    /* call #0xbe88f4; ABI effects unresolved */
    /* ldr x8, [x21, #0x120] */
    /* add x8, x8, #0x53, lsl #12 */
    /* ldr x20, [x8, #0x498] */
    /* ldr x22, [x8, #0x490] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr x8, [x19, #0x80] */
    /* ldr x8, [x8, #0xc68] */
    /* ldrb w8, [x8, #0x34] */
    /* str w8, [sp, #4] */
    /* subs x8, x20, x22 */
    /* b.eq #0xbf2068 */
    /* mov x23, #0 */
    /* asr x8, x8, #3 */
    /* lsr x28, x8, #1 */
    /* adrp x9, #0x5c7b000 */
    /* add x9, x9, #0x768 */
    /* orr x24, x9, #2 */
    /* cmp x8, #1 */
    /* csinc x25, x8, xzr, hi */
    /* mov w26, #0x3498 */
    /* movk w26, #5, lsl #16 */
    /* ldr x22, [x21, #0x120] */
    /* ldr x20, [x22, x26] */
    /* ldr x8, [x20, #-8]! */
    /* str xzr, [x20] */
    /* str x8, [sp, #0x48] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xbf472c; ABI effects unresolved */
    /* str x20, [x22, x26] */
    /* add x8, sp, #0x48 */
    /* stp x8, x19, [sp, #8] */
    /* str x24, [sp, #0x20] */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #8 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2097c; ABI effects unresolved */
    /* ldr x27, [sp, #0x48] */
    /* ldr x22, [x27, #0x58] */
    /* add x1, x22, #8 */
    /* mov x0, x19 */
    /* call #0xbe5da8; ABI effects unresolved */
    /* cbz x0, #0xbf2040 */
    /* mov x20, x0 */
    /* ldr w8, [sp, #4] */
    /* cbz w8, #0xbf1f34 */
    /* ldar w8, [x22] */
    /* ldaxr w9, [x20] */
    /* orr w9, w9, w8 */
    /* stlxr w10, w9, [x20] */
    /* cbnz w10, #0xbf1f20 */
    /* branch b #0xbf2040 */
    /* cbz w28, #0xbf1f58 */
    /* ldrb w3, [x27, #0xb9] */
    /* ldrb w4, [x27, #0xb8] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov w2, #0 */
    /* call #0xbeffdc; ABI effects unresolved */
    /* sub w28, w28, #1 */
    /* branch b #0xbf2034 */
    /* ldp x8, x9, [x21, #0x178] */
    /* cmp x8, x9 */
    /* b.hs #0xbf1f8c */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* ldrb w11, [x27, #0xb9] */
    /* ldrb w12, [x27, #0xb8] */
    /* str x9, [x8] */
    /* str w10, [x8, #8] */
    /* strb w11, [x8, #0xc] */
    /* strb w12, [x8, #0xd] */
    /* add x27, x8, #0x10 */
    /* branch b #0xbf202c */
    /* ldr x10, [x21, #0x170] */
    /* sub x8, x8, x10 */
    /* asr x28, x8, #4 */
    /* add x8, x28, #1 */
    /* lsr x11, x8, #0x3c */
    /* cbnz x11, #0xbf20b0 */
    /* sub x9, x9, x10 */
    /* asr x10, x9, #3 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* mov x10, #0x7ffffffffffffff0 */
    /* cmp x9, x10 */
    /* mov x9, #0xfffffffffffffff */
    /* csel x1, x8, x9, lo */
    /* cbz x1, #0xbf1fd4 */
    /* add x0, x21, #0x180 */
    /* call #0x8c02c; ABI effects unresolved */
    /* branch b #0xbf1fd8 */
    /* mov x0, #0 */
    /* add x8, x0, x28, lsl #4 */
    /* add x22, x0, x1, lsl #4 */
    /* ldr x9, [x20, #8] */
    /* ldr w10, [x20, #0x10] */
    /* ldrb w11, [x27, #0xb9] */
    /* ldrb w12, [x27, #0xb8] */
    /* str x9, [x8] */
    /* str w10, [x8, #8] */
    /* strb w11, [x8, #0xc] */
    /* strb w12, [x8, #0xd] */
    /* add x27, x8, #0x10 */
    /* ldp x1, x9, [x21, #0x170] */
    /* sub x2, x9, x1 */
    /* sub x20, x8, x2 */
    /* mov x0, x20 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x21, #0x170] */
    /* stp x20, x27, [x21, #0x170] */
    /* str x22, [x21, #0x180] */
    /* cbz x0, #0xbf202c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w28, #0 */
    /* str x27, [x21, #0x178] */
    /* ldr w8, [x21, #0x144] */
    /* add w8, w8, #1 */
    /* str w8, [x21, #0x144] */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0xbf205c */
    /* call #0xbf4754; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* cmp x23, x25 */
    /* b.ne #0xbf1eb4 */
    /* ldr w8, [sp, #4] */
    /* tbnz w8, #0, #0xbf2078 */
    /* mov x0, x19 */
    /* call #0xbf0950; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr d1, [x21, #0x138] */
    /* fadd d0, d1, d0 */
    /* str d0, [x21, #0x138] */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0xbf20bc */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x397970; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* str xzr, [sp, #0x48] */
    /* cbz x0, #0xbf20dc */
    /* call #0xbf4754; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
