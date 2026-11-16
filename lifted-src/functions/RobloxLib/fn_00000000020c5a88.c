/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20c5a88 start_va=0x20c5a88 image_relative=0x20c5a88 bytes=940 */
void function_20c5a88__at_20c5a88(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x26, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* ldp x9, x8, [x1, #0x10] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x1, x8, x9 */
    /* mov x0, x19 */
    /* call #0x257ba0; ABI effects unresolved */
    /* ldp x8, x9, [x26, #0x10] */
    /* cmp x9, x8 */
    /* b.eq #0x20c5d40 */
    /* mov x24, #0 */
    /* mov w28, #0x18 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* str x26, [sp, #0x10] */
    /* madd x27, x24, x28, x8 */
    /* ldrh w8, [x27, #8] */
    /* cbz w8, #0x20c5b6c */
    /* ldp x9, x11, [x21, #0x10] */
    /* mov x10, x9 */
    /* cmp x9, x11 */
    /* b.eq #0x20c5b34 */
    /* ldrh w12, [x10, #8] */
    /* cmp w8, w12 */
    /* b.eq #0x20c5b34 */
    /* add x10, x10, #0x18 */
    /* cmp x10, x11 */
    /* b.ne #0x20c5b18 */
    /* mov x10, x11 */
    /* cmp x11, x10 */
    /* b.eq #0x20c5d60 */
    /* ldrb w8, [x10, #0xa] */
    /* ldrb w11, [x27, #0xa] */
    /* cmp w8, w11 */
    /* b.ne #0x20c5d74 */
    /* sub x8, x10, x9 */
    /* asr x8, x8, #3 */
    /* mul x23, x8, x13 */
    /* ldp x20, x8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.hs #0x20c5c38 */
    /* str x23, [x20], #8 */
    /* branch b #0x20c5d20 */
    /* ldr x8, [x26] */
    /* mov x20, x26 */
    /* tbz x8, #0x3f, #0x20c5b88 */
    /* lsl x22, x8, #1 */
    /* mov x0, x22 */
    /* call #0x47fac74; ABI effects unresolved */
    /* add x20, x22, w0, sxtw */
    /* ldp w25, w22, [x27] */
    /* ldp x26, x28, [x21, #0x10] */
    /* cmp x26, x28 */
    /* b.eq #0x20c5bec */
    /* ldr w8, [x26, #4] */
    /* cmp w22, w8 */
    /* b.ne #0x20c5bd8 */
    /* ldr x9, [x21] */
    /* mov x8, x21 */
    /* tbz x9, #0x3f, #0x20c5bc0 */
    /* lsl x23, x9, #1 */
    /* mov x0, x23 */
    /* call #0x47fac74; ABI effects unresolved */
    /* add x8, x23, w0, sxtw */
    /* ldr w9, [x26] */
    /* add x0, x20, x25 */
    /* add x1, x8, x9 */
    /* mov x2, x22 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0x20c5be8 */
    /* add x26, x26, #0x18 */
    /* cmp x26, x28 */
    /* b.ne #0x20c5b98 */
    /* mov x26, x28 */
    /* ldr x28, [x21, #0x18] */
    /* cmp x26, x28 */
    /* b.eq #0x20c5d84 */
    /* ldrb w8, [x26, #0xa] */
    /* ldrb w9, [x27, #0xa] */
    /* cmp w8, w9 */
    /* mov w28, #0x18 */
    /* b.ne #0x20c5dbc */
    /* ldr x8, [x21, #0x10] */
    /* sub x8, x26, x8 */
    /* asr x8, x8, #3 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x23, x8, x13 */
    /* ldp x20, x8, [x19, #8] */
    /* cmp x20, x8 */
    /* b.hs #0x20c5c84 */
    /* str x23, [x20], #8 */
    /* ldr x26, [sp, #0x10] */
    /* branch b #0x20c5d20 */
    /* ldr x1, [x19] */
    /* sub x2, x20, x1 */
    /* asr x20, x2, #3 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3d */
    /* cbnz x10, #0x20c5dcc */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x20c5ce4 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* branch b #0x20c5cd0 */
    /* ldr x1, [x19] */
    /* sub x2, x20, x1 */
    /* asr x20, x2, #3 */
    /* add x9, x20, #1 */
    /* lsr x10, x9, #0x3d */
    /* ldr x26, [sp, #0x10] */
    /* cbnz x10, #0x20c5dd4 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #2 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #0x7ffffffffffffff8 */
    /* cmp x8, x10 */
    /* mov x8, #0x1fffffffffffffff */
    /* csel x8, x9, x8, lo */
    /* cbz x8, #0x20c5ce4 */
    /* add x0, x19, #0x10 */
    /* mov x1, x8 */
    /* call #0x228164; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [x19] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #3 */
    /* branch b #0x20c5cec */
    /* mov x0, #0 */
    /* mov x9, x20 */
    /* add x20, x0, x20, lsl #3 */
    /* add x25, x0, x8, lsl #3 */
    /* sub x22, x20, x9, lsl #3 */
    /* str x23, [x20], #8 */
    /* mov x0, x22 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* stp x22, x20, [x19] */
    /* str x25, [x19, #0x10] */
    /* cbz x0, #0x20c5d18 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* str x20, [x19, #8] */
    /* add x24, x24, #1 */
    /* ldp x8, x9, [x26, #0x10] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x13 */
    /* cmp x24, x9 */
    /* b.lo #0x20c5afc */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* str x8, [sp] */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xa90 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c5dd8 */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xa6a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c5dd8 */
    /* add x21, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* add x1, x20, x25 */
    /* mov x2, x22 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr x9, [sp, #0x18] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xad3 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c5dd8 */
    /* adrp x0, #0x538d000 */
    /* add x0, x0, #0xa6a */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x20c5dd8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x20c5dd8 */
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x20c5e18 */
    /* branch b #0x20c5e18 */
    /* branch b #0x20c5e18 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x20c5e1c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20c5e1c */
    /* branch b #0x20c5e18 */
    /* branch b #0x20c5e18 */
    /* branch b #0x20c5e18 */
    /* branch b #0x20c5e18 */
    /* branch b #0x20c5e18 */
    /* branch b #0x20c5e18 */
    /* mov x20, x0 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x20c5e2c */
    /* str x0, [x19, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
