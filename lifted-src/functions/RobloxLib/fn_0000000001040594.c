/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1040594 start_va=0x1040594 image_relative=0x1040594 bytes=1384 */
void function_1040594__at_1040594(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6111000 */
    /* ldrb w9, [x8, #0x300] */
    /* ldrb w8, [x0, #0x461] */
    /* cmp w9, #1 */
    /* b.ne #0x1040610 */
    /* tbz w8, #0, #0x104071c */
    /* ldr x9, [x19, #0x468] */
    /* ldp x21, x20, [x9, #0x60] */
    /* sub x11, x20, x21 */
    /* asr x8, x11, #2 */
    /* ldp x12, x10, [x9, #0x48] */
    /* sub x10, x10, x12 */
    /* asr x10, x10, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x10, x10, x12 */
    /* cmp x10, x11, asr #2 */
    /* b.ne #0x1040780 */
    /* ldp x12, x11, [x9] */
    /* sub x11, x11, x12 */
    /* cmp x8, x11, asr #1 */
    /* cset w11, eq */
    /* branch b #0x1040784 */
    /* tbz w8, #0, #0x104071c */
    /* ldp x21, x20, [x19, #0xe0] */
    /* sub x11, x20, x21 */
    /* asr x8, x11, #2 */
    /* ldp x10, x9, [x19, #0x130] */
    /* sub x9, x9, x10 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* cmp x9, x11, asr #2 */
    /* b.ne #0x1040738 */
    /* ldp x12, x11, [x19, #0xc0] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mul x10, x11, x10 */
    /* cmp x10, x8 */
    /* b.ne #0x1040738 */
    /* ldp x11, x10, [x19, #0x170] */
    /* subs x10, x10, x11 */
    /* b.eq #0x1040738 */
    /* asr x10, x10, #7 */
    /* cmp x10, x8 */
    /* b.hi #0x1040738 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x104a0b8; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x21, #0x4c2e000 */
    /* add x21, x21, #0x4f0 */
    /* ldr w8, [x21, x20] */
    /* str w8, [sp, #0x34] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* call #0x104a8c8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x1040a20 */
    /* add x20, x20, #4 */
    /* cmp x20, #0x58 */
    /* b.ne #0x1040694 */
    /* ldp x21, x8, [x19, #0x170] */
    /* cmp x8, x21 */
    /* b.eq #0x1040990 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* add x0, x21, x22 */
    /* call #0x46af174; ABI effects unresolved */
    /* tbnz w0, #0, #0x1040a4c */
    /* add x8, x21, x22 */
    /* add x0, x8, #0x1c */
    /* call #0x46af174; ABI effects unresolved */
    /* tbnz w0, #0, #0x1040a4c */
    /* add x8, x21, x22 */
    /* add x0, x8, #0x38 */
    /* call #0x46af174; ABI effects unresolved */
    /* cbnz w0, #0x1040a4c */
    /* add x20, x20, #1 */
    /* ldp x21, x8, [x19, #0x170] */
    /* sub x8, x8, x21 */
    /* add x22, x22, #0x80 */
    /* cmp x20, x8, asr #7 */
    /* b.lo #0x10406d4 */
    /* branch b #0x1040990 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x460] */
    /* cmp w8, #1 */
    /* b.ne #0x1040930 */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x58e */
    /* branch b #0x1040928 */
    /* adrp x10, #0x6111000 */
    /* ldrb w10, [x10, #0x460] */
    /* cmp w10, #1 */
    /* b.ne #0x1040930 */
    /* ldp x11, x10, [x19, #0xc0] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mov x11, #-0x5555555555555556 */
    /* movk x11, #0xaaab */
    /* mul x10, x10, x11 */
    /* ldp x12, x11, [x19, #0x170] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #7 */
    /* stp x8, x9, [sp] */
    /* stp x10, x11, [sp, #0x10] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x6c8 */
    /* branch b #0x1040928 */
    /* mov w11, #0 */
    /* ldp x12, x14, [x9, #0x78] */
    /* cmp x12, x14 */
    /* b.ne #0x104079c */
    /* ldp x13, x15, [x9, #0x90] */
    /* cmp x13, x15 */
    /* b.eq #0x1040980 */
    /* mov w13, #0 */
    /* sub x12, x14, x12 */
    /* asr x12, x12, #2 */
    /* mov x22, #0x6db7 */
    /* movk x22, #0xb6db, lsl #16 */
    /* movk x22, #0xdb6d, lsl #32 */
    /* movk x22, #0x6db6, lsl #48 */
    /* mul x12, x12, x22 */
    /* cmp x12, x8 */
    /* b.ne #0x10407f8 */
    /* ldp x15, x14, [x9, #0x90] */
    /* sub x14, x14, x15 */
    /* asr x14, x14, #2 */
    /* mul x14, x14, x22 */
    /* cmp x14, x8 */
    /* b.ne #0x10407f8 */
    /* ldp x15, x14, [x9, #0xa8] */
    /* sub x14, x14, x15 */
    /* asr x14, x14, #2 */
    /* mul x14, x14, x22 */
    /* cmp x14, x8 */
    /* cset w14, eq */
    /* branch b #0x10407fc */
    /* mov w14, #0 */
    /* orr w13, w13, w14 */
    /* and w11, w11, w13 */
    /* tbz w11, #0, #0x10408d8 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x104a0b8; ABI effects unresolved */
    /* mov x20, #0 */
    /* adrp x21, #0x4c2e000 */
    /* add x21, x21, #0x4f0 */
    /* ldr w8, [x21, x20] */
    /* str w8, [sp, #0x34] */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x34 */
    /* call #0x104a8c8; ABI effects unresolved */
    /* mov w8, w1 */
    /* orr x8, x0, x8 */
    /* cbz x8, #0x1040954 */
    /* add x20, x20, #4 */
    /* cmp x20, #0x58 */
    /* b.ne #0x104082c */
    /* ldr x8, [x19, #0x468] */
    /* ldp x8, x9, [x8, #0x78] */
    /* subs x8, x9, x8 */
    /* b.eq #0x1040990 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* asr x8, x8, #2 */
    /* mul x20, x8, x22 */
    /* cmp x20, #1 */
    /* csinc x22, x20, xzr, hi */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x78] */
    /* add x0, x8, x23 */
    /* call #0x46af174; ABI effects unresolved */
    /* tbnz w0, #0, #0x1040998 */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x8, x23 */
    /* call #0x46af174; ABI effects unresolved */
    /* tbnz w0, #0, #0x1040998 */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0xa8] */
    /* add x0, x8, x23 */
    /* call #0x46af174; ABI effects unresolved */
    /* cbnz w0, #0x1040998 */
    /* add x21, x21, #1 */
    /* add x23, x23, #0x1c */
    /* cmp x22, x21 */
    /* b.ne #0x1040880 */
    /* cmp x21, x20 */
    /* cset w19, hs */
    /* branch b #0x1040ac0 */
    /* adrp x11, #0x6111000 */
    /* ldrb w11, [x11, #0x460] */
    /* cmp w11, #1 */
    /* b.ne #0x1040930 */
    /* ldp x13, x11, [x9] */
    /* sub x11, x11, x13 */
    /* asr x11, x11, #1 */
    /* ldp x14, x13, [x9, #0x90] */
    /* sub x13, x13, x14 */
    /* asr x13, x13, #2 */
    /* mul x13, x13, x22 */
    /* ldp x9, x14, [x9, #0xa8] */
    /* sub x9, x14, x9 */
    /* asr x9, x9, #2 */
    /* mul x9, x9, x22 */
    /* stp x11, x12, [sp, #0x10] */
    /* stp x8, x10, [sp] */
    /* stp x13, x9, [sp, #0x20] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x5e1 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x460] */
    /* cmp w8, #1 */
    /* b.ne #0x1040abc */
    /* ldr w8, [sp, #0x34] */
    /* str x8, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x64c */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1040abc */
    /* ldp x13, x15, [x9, #0xa8] */
    /* cmp x13, x15 */
    /* cset w13, eq */
    /* branch b #0x10407a0 */
    /* mov w19, #1 */
    /* branch b #0x1040ac0 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x460] */
    /* cmp w8, #1 */
    /* b.ne #0x1040abc */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x78] */
    /* add x0, x8, x23 */
    /* call #0x46af174; ABI effects unresolved */
    /* adrp x24, #0x52ba000 */
    /* add x24, x24, #0x1b0 */
    /* adrp x25, #0x52e9000 */
    /* add x25, x25, #0x509 */
    /* cmp w0, #0 */
    /* csel x22, x25, x24, ne */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x8, x23 */
    /* call #0x46af174; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0xa8] */
    /* add x0, x8, x23 */
    /* call #0x46af174; ABI effects unresolved */
    /* cmp w20, #0 */
    /* csel x8, x25, x24, ne */
    /* cmp w0, #0 */
    /* csel x9, x25, x24, ne */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x21, x22, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x684 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1040abc */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x460] */
    /* cmp w8, #1 */
    /* b.ne #0x1040abc */
    /* ldr w8, [sp, #0x34] */
    /* str x8, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x64c */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x1040abc */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x460] */
    /* cmp w8, #1 */
    /* b.ne #0x1040abc */
    /* add x0, x21, x22 */
    /* call #0x46af174; ABI effects unresolved */
    /* adrp x24, #0x52ba000 */
    /* add x24, x24, #0x1b0 */
    /* adrp x25, #0x52e9000 */
    /* add x25, x25, #0x509 */
    /* cmp w0, #0 */
    /* csel x23, x25, x24, ne */
    /* add x21, x21, x22 */
    /* add x0, x21, #0x1c */
    /* call #0x46af174; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, x21, #0x38 */
    /* call #0x46af174; ABI effects unresolved */
    /* cmp w19, #0 */
    /* csel x8, x25, x24, ne */
    /* cmp w0, #0 */
    /* csel x9, x25, x24, ne */
    /* stp x8, x9, [sp, #0x10] */
    /* stp x20, x23, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x684 */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w19, #0 */
    /* add x0, sp, #0x38 */
    /* call #0x10456b0; ABI effects unresolved */
    /* branch b #0x1040934 */
    /* branch b #0x1040ae8 */
    /* branch b #0x1040ae8 */
    /* branch b #0x1040ae8 */
    /* branch b #0x1040ae8 */
    /* branch b #0x1040ae8 */
    /* branch b #0x1040ae8 */
    /* branch b #0x1040ae8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x10456b0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
