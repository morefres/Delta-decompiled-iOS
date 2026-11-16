/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4184194 start_va=0x4184194 image_relative=0x4184194 bytes=1112 */
void function_4184194__at_4184194(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x1] */
    /* ldr x9, [x8, #0x18] */
    /* ldrh w9, [x9, #0x1bc] */
    /* mov w10, #0x28 */
    /* tst w9, w10 */
    /* b.eq #0x4184454 */
    /* mov x23, x4 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* tbnz w3, #0, #0x41841ec */
    /* add x0, x8, #0x58 */
    /* call #0x415257c; ABI effects unresolved */
    /* cbz w0, #0x4184454 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x38] */
    /* ldr w9, [x21] */
    /* cbz w9, #0x4184210 */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* mov w2, #0 */
    /* call #0x1766b00; ABI effects unresolved */
    /* tbz x0, #0x20, #0x4184454 */
    /* ldr x8, [x22] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x9, [x8, #0x50] */
    /* ldr x8, [x8, #0x18] */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x64d1000 */
    /* add x8, x8, #0x6c8 */
    /* ldarb w10, [x8] */
    /* adrp x8, #0x64d1000 */
    /* tbz w10, #0, #0x418446c */
    /* mov x2, x20 */
    /* tbnz w23, #0, #0x418426c */
    /* ldr x8, [x8, #0x6c0] */
    /* mov x2, x20 */
    /* cbz x8, #0x418426c */
    /* ldr x10, [x22] */
    /* ldr x10, [x10, #0x18] */
    /* ldrh w10, [x10, #0x1b8] */
    /* ldrh w11, [x8, #0x1b8] */
    /* sub w10, w10, w11 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w10, w8, uxth */
    /* mov w8, #3 */
    /* csel w2, w8, w20, ls */
    /* add x8, sp, #0x20 */
    /* and x0, x9, #0xfffffffffffffff8 */
    /* call #0x3acee0; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* ldur x23, [x29, #-0x38] */
    /* stur q0, [x29, #-0x40] */
    /* cbz x23, #0x41842bc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4184290 */
    /* cbnz x9, #0x41842bc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x41842f4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41842c8 */
    /* cbnz x9, #0x41842f4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x40] */
    /* cbz x8, #0x41844b4 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xbe8 */
    /* ldr x8, [x8] */
    /* ldr x1, [x22] */
    /* sub x0, x29, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* str x8, [sp, #0x38] */
    /* add x1, sp, #0x38 */
    /* mov x0, x21 */
    /* call #0x2fa27d0; ABI effects unresolved */
    /* ldr x8, [x21, #0x10] */
    /* mov w9, w0 */
    /* mov w10, #0x18 */
    /* umaddl x8, w9, w10, x8 */
    /* tbz x0, #0x20, #0x4184344 */
    /* ldr x9, [sp, #0x38] */
    /* str x9, [x8] */
    /* add x0, x8, #8 */
    /* sub x1, x29, #0x40 */
    /* call #0x1de78; ABI effects unresolved */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0xa68 */
    /* ldrb w9, [x8] */
    /* ldr x8, [x22] */
    /* cmp w9, #1 */
    /* b.ne #0x4184394 */
    /* ldr x9, [x8, #0x50] */
    /* ands x9, x9, #-8 */
    /* b.eq #0x4184394 */
    /* ldr x9, [x9, #0x80] */
    /* cbz x9, #0x4184394 */
    /* ldur x10, [x29, #-0x40] */
    /* ldr x10, [x10, #0x18] */
    /* ldr w10, [x10, #0x1a0] */
    /* ldr w11, [x9, x10, lsl #2] */
    /* add w11, w11, #1 */
    /* str w11, [x9, x10, lsl #2] */
    /* ldr x9, [x8, #0x70] */
    /* cbz x9, #0x418441c */
    /* ldr x22, [x8, #0x78] */
    /* stp x9, x22, [sp, #0x38] */
    /* cbz x22, #0x41843bc */
    /* add x8, x22, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x41843ac */
    /* ldp x23, x24, [x9] */
    /* cmp x23, x24 */
    /* b.eq #0x41843e8 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* mov w4, #0 */
    /* call #0x4184194; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* branch b #0x41843c0 */
    /* cbz x22, #0x418441c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41843f0 */
    /* cbnz x9, #0x418441c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x4184454 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4184428 */
    /* cbnz x9, #0x4184454 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x6c8 */
    /* stp x9, x1, [sp, #0x10] */
    /* call #0x428c; ABI effects unresolved */
    /* adrp x8, #0x64d1000 */
    /* ldp x9, x1, [sp, #0x10] */
    /* cbz w0, #0x4184234 */
    /* adrp x8, #0x5212000 */
    /* add x8, x8, #0xbb8 */
    /* mov w9, #0xb */
    /* stp x8, x9, [sp, #0x38] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* add x1, sp, #0x38 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x418452c */
    /* ldr x8, [x0, #0x10] */
    /* branch b #0x4184530 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldr x0, [x22] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0xb8] */
    /* add x20, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x0, #0x54f1000 */
    /* add x0, x0, #0x521 */
    /* add x8, sp, #0x38 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* mov w21, #1 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* call #0x4b97bac; ABI effects unresolved */
    /* mov w21, #0 */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x780] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x668] */
    /* mov x0, x19 */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* mov x8, #0 */
    /* adrp x24, #0x64d1000 */
    /* str x8, [x24, #0x6c0] */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x43e8; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldp x9, x1, [sp, #0x10] */
    /* branch b #0x4184234 */
    /* mov x20, x0 */
    /* adrp x0, #0x64d1000 */
    /* add x0, x0, #0x6c8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x41845dc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x4184578 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4184590 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x41845b4 */
    /* branch b #0x41845dc */
    /* cbnz w21, #0x41845b4 */
    /* branch b #0x41845dc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x41845b4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41845b4 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x4b98524; ABI effects unresolved */
    /* branch b #0x41845dc */
    /* branch b #0x41845c8 */
    /* branch b #0x41845c8 */
    /* mov x20, x0 */
    /* branch b #0x41845dc */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
