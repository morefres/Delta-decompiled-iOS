/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1040074 start_va=0x1040074 image_relative=0x1040074 bytes=1312 */
void function_1040074__at_1040074(void) {
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
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x370] */
    /* cmp w9, #1 */
    /* b.ne #0x10400d8 */
    /* cbz w8, #0x10403a0 */
    /* ldr x10, [x19, #0x468] */
    /* ldp x9, x8, [x10, #0x60] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #2 */
    /* adrp x8, #0x6111000 */
    /* ldr w8, [x8, #0x4c0] */
    /* tbnz w8, #0x1f, #0x1040110 */
    /* cmp x9, x8 */
    /* b.ls #0x1040118 */
    /* branch b #0x104014c */
    /* cbz w8, #0x10403a0 */
    /* ldp x9, x8, [x19, #0xe0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* adrp x9, #0x6111000 */
    /* ldr w9, [x9, #0x4c0] */
    /* tbnz w9, #0x1f, #0x10402f4 */
    /* cmp x8, x9 */
    /* b.ls #0x10402fc */
    /* adrp x10, #0x6111000 */
    /* ldrb w11, [x10, #0x460] */
    /* mov x10, x9 */
    /* tbnz w11, #0, #0x1040450 */
    /* branch b #0x1040504 */
    /* cmp x9, #0x3b */
    /* b.hi #0x104014c */
    /* ldp x12, x11, [x10, #0x48] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp x11, x9 */
    /* b.ne #0x104014c */
    /* ldp x12, x11, [x10] */
    /* sub x11, x11, x12 */
    /* cmp x9, x11, asr #1 */
    /* cset w13, eq */
    /* branch b #0x1040150 */
    /* mov w13, #0 */
    /* ldp x14, x15, [x10, #0x78] */
    /* cmp x14, x15 */
    /* b.ne #0x1040168 */
    /* ldp x11, x12, [x10, #0x90] */
    /* cmp x11, x12 */
    /* b.eq #0x1040524 */
    /* mov w16, #0 */
    /* sub x11, x15, x14 */
    /* asr x11, x11, #2 */
    /* mov x12, #0x6db7 */
    /* movk x12, #0xb6db, lsl #16 */
    /* movk x12, #0xdb6d, lsl #32 */
    /* movk x12, #0x6db6, lsl #48 */
    /* mul x11, x11, x12 */
    /* cmp x11, x9 */
    /* b.ne #0x10401c4 */
    /* ldp x0, x17, [x10, #0x90] */
    /* sub x17, x17, x0 */
    /* asr x17, x17, #2 */
    /* mul x17, x17, x12 */
    /* cmp x17, x9 */
    /* b.ne #0x10401c4 */
    /* ldp x0, x17, [x10, #0xa8] */
    /* sub x17, x17, x0 */
    /* asr x17, x17, #2 */
    /* mul x17, x17, x12 */
    /* cmp x17, x9 */
    /* cset w17, eq */
    /* branch b #0x10401c8 */
    /* mov w17, #0 */
    /* orr w16, w16, w17 */
    /* and w13, w13, w16 */
    /* cmp w13, #1 */
    /* b.ne #0x1040244 */
    /* cmp x14, x15 */
    /* b.eq #0x10403a0 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* cmp x11, #1 */
    /* csinc x22, x11, xzr, hi */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x78] */
    /* add x0, x8, x21 */
    /* call #0x46af174; ABI effects unresolved */
    /* tbnz w0, #0, #0x10403c4 */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x8, x21 */
    /* call #0x46af174; ABI effects unresolved */
    /* tbnz w0, #0, #0x10403c4 */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0xa8] */
    /* add x0, x8, x21 */
    /* call #0x46af174; ABI effects unresolved */
    /* cbnz w0, #0x10403c4 */
    /* add x20, x20, #1 */
    /* add x21, x21, #0x1c */
    /* mov w0, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x10401f0 */
    /* branch b #0x1040508 */
    /* adrp x13, #0x6111000 */
    /* ldrb w13, [x13, #0x460] */
    /* cmp w13, #1 */
    /* b.ne #0x1040504 */
    /* cmp w8, #0 */
    /* mov w13, #0x3b */
    /* csel w14, w8, w13, ge */
    /* ldp x17, x15, [x10, #0x48] */
    /* sub x15, x15, x17 */
    /* asr x15, x15, #3 */
    /* mov x17, #-0x5555555555555556 */
    /* movk x17, #0xaaab */
    /* mul x15, x15, x17 */
    /* ldp x0, x17, [x10] */
    /* sub x17, x17, x0 */
    /* asr x17, x17, #1 */
    /* cmp x17, x9 */
    /* adrp x0, #0x5256000 */
    /* add x0, x0, #0x373 */
    /* ccmp x15, x9, #0, eq */
    /* adrp x1, #0x5282000 */
    /* add x1, x1, #0xa8c */
    /* csel x2, x1, x0, eq */
    /* cmp x9, x14 */
    /* csel x14, x0, x1, hi */
    /* tst w16, #1 */
    /* csel x16, x1, x0, ne */
    /* ldp x1, x0, [x10, #0x90] */
    /* sub x0, x0, x1 */
    /* asr x0, x0, #2 */
    /* mul x0, x0, x12 */
    /* ldp x10, x1, [x10, #0xa8] */
    /* sub x10, x1, x10 */
    /* asr x10, x10, #2 */
    /* mul x10, x10, x12 */
    /* stp x8, x13, [sp, #0x48] */
    /* stp x16, x9, [sp, #0x10] */
    /* stp x0, x10, [sp, #0x38] */
    /* stp x17, x11, [sp, #0x28] */
    /* str x15, [sp, #0x20] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x41c */
    /* stp x14, x2, [sp] */
    /* branch b #0x10404fc */
    /* cmp x8, #0x3b */
    /* b.hi #0x1040440 */
    /* ldp x11, x10, [x19, #0x130] */
    /* sub x10, x10, x11 */
    /* asr x11, x10, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x11, x11, x10 */
    /* cmp x11, x8 */
    /* b.ne #0x10403a8 */
    /* ldp x12, x11, [x19, #0xc0] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mul x10, x11, x10 */
    /* cmp x10, x8 */
    /* b.ne #0x10403a8 */
    /* ldp x22, x10, [x19, #0x170] */
    /* sub x11, x10, x22 */
    /* cmp x8, x11, asr #7 */
    /* b.ne #0x10403a8 */
    /* cmp x10, x22 */
    /* b.eq #0x10403a0 */
    /* mov x23, #0 */
    /* mov x21, #0 */
    /* add x20, x22, x23 */
    /* mov x0, x20 */
    /* call #0x46af174; ABI effects unresolved */
    /* tbnz w0, #0, #0x1040534 */
    /* add x0, x20, #0x1c */
    /* call #0x46af174; ABI effects unresolved */
    /* tbnz w0, #0, #0x1040534 */
    /* add x8, x22, x23 */
    /* add x0, x8, #0x38 */
    /* call #0x46af174; ABI effects unresolved */
    /* cbnz w0, #0x1040534 */
    /* add x21, x21, #1 */
    /* ldp x22, x8, [x19, #0x170] */
    /* sub x8, x8, x22 */
    /* add x23, x23, #0x80 */
    /* mov w0, #1 */
    /* cmp x21, x8, asr #7 */
    /* b.lo #0x1040354 */
    /* branch b #0x1040508 */
    /* mov w0, #1 */
    /* branch b #0x1040508 */
    /* adrp x10, #0x6111000 */
    /* ldrb w10, [x10, #0x460] */
    /* tbz w10, #0, #0x1040504 */
    /* cmp w9, #0 */
    /* mov w10, #0x3b */
    /* csel w10, w9, w10, ge */
    /* branch b #0x1040450 */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x460] */
    /* cmp w8, #1 */
    /* b.ne #0x1040504 */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x78] */
    /* add x0, x8, x21 */
    /* call #0x46af174; ABI effects unresolved */
    /* adrp x22, #0x52ba000 */
    /* add x22, x22, #0x1b0 */
    /* adrp x23, #0x52e9000 */
    /* add x23, x23, #0x509 */
    /* cmp w0, #0 */
    /* csel x24, x23, x22, ne */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x8, x21 */
    /* call #0x46af174; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x25, x23, x22, ne */
    /* ldr x8, [x19, #0x468] */
    /* ldr x8, [x8, #0xa8] */
    /* add x0, x8, x21 */
    /* call #0x46af174; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x23, x22, ne */
    /* stp x25, x8, [sp, #0x10] */
    /* stp x20, x24, [sp] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x4c6 */
    /* branch b #0x10404fc */
    /* adrp x10, #0x6111000 */
    /* ldrb w10, [x10, #0x460] */
    /* tbz w10, #0, #0x1040504 */
    /* mov w10, #0x3b */
    /* ldp x12, x11, [x19, #0x130] */
    /* sub x11, x11, x12 */
    /* asr x11, x11, #3 */
    /* mov x13, #-0x5555555555555556 */
    /* movk x13, #0xaaab */
    /* mul x11, x11, x13 */
    /* adrp x12, #0x5256000 */
    /* add x12, x12, #0x373 */
    /* adrp x14, #0x5282000 */
    /* add x14, x14, #0xa8c */
    /* cmp x11, x8 */
    /* b.ne #0x10404b4 */
    /* ldp x16, x15, [x19, #0xc0] */
    /* sub x15, x15, x16 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x13 */
    /* adrp x13, #0x5256000 */
    /* add x13, x13, #0x373 */
    /* cmp x15, x8 */
    /* b.ne #0x10404cc */
    /* ldp x17, x16, [x19, #0x170] */
    /* sub x16, x16, x17 */
    /* cmp x8, x16, asr #7 */
    /* csel x13, x14, x13, eq */
    /* branch b #0x10404cc */
    /* ldp x16, x15, [x19, #0xc0] */
    /* sub x15, x15, x16 */
    /* asr x15, x15, #3 */
    /* mul x15, x15, x13 */
    /* adrp x13, #0x5256000 */
    /* add x13, x13, #0x373 */
    /* cmp x8, x10 */
    /* csel x10, x12, x14, hi */
    /* ldp x14, x12, [x19, #0x170] */
    /* sub x12, x12, x14 */
    /* asr x12, x12, #7 */
    /* mov w14, #0x3b */
    /* stp x9, x14, [sp, #0x30] */
    /* stp x15, x12, [sp, #0x20] */
    /* stp x8, x11, [sp, #0x10] */
    /* adrp x1, #0x52e9000 */
    /* add x1, x1, #0x50d */
    /* stp x10, x13, [sp] */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldp x11, x12, [x10, #0xa8] */
    /* cmp x11, x12 */
    /* cset w16, eq */
    /* branch b #0x104016c */
    /* adrp x8, #0x6111000 */
    /* ldrb w8, [x8, #0x460] */
    /* cmp w8, #1 */
    /* b.ne #0x1040504 */
    /* mov x0, x20 */
    /* call #0x46af174; ABI effects unresolved */
    /* adrp x19, #0x52ba000 */
    /* add x19, x19, #0x1b0 */
    /* adrp x20, #0x52e9000 */
    /* add x20, x20, #0x509 */
    /* cmp w0, #0 */
    /* csel x24, x20, x19, ne */
    /* add x22, x22, x23 */
    /* add x0, x22, #0x1c */
    /* call #0x46af174; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x23, x20, x19, ne */
    /* add x0, x22, #0x38 */
    /* call #0x46af174; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x8, x20, x19, ne */
    /* stp x23, x8, [sp, #0x10] */
    /* stp x21, x24, [sp] */
    /* branch b #0x1040434 */
}
