/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a51418 start_va=0x3a51418 image_relative=0x3a51418 bytes=896 */
void function_3a51418__at_3a51418(void) {
    /* sub sp, sp, #0xb0 */
    /* stp d11, d10, [sp, #0x30] */
    /* stp d9, d8, [sp, #0x40] */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5f85000 */
    /* add x8, x8, #0x1f0 */
    /* str x8, [x0] */
    /* mov w8, #1 */
    /* strb w8, [x0, #0x94] */
    /* adrp x23, #0x618f000 */
    /* ldr x0, [x23, #0xd38] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* adrp x22, #0x618f000 */
    /* b.lo #0x3a514d4 */
    /* ldr x1, [x22, #0xd40] */
    /* ldp x9, x8, [x19, #0x30] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x9, x19 */
    /* ldr x10, [x9, #0x60]! */
    /* ldrsb x11, [x9, #0x17] */
    /* cmp x11, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x11, lt */
    /* stp x10, x9, [sp, #0x10] */
    /* stp x8, xzr, [sp, #0x20] */
    /* adrp x3, #0x54bd000 */
    /* add x3, x3, #0x182 */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x51 */
    /* mov w5, #0x4d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldp x25, x24, [x19, #0x30] */
    /* strb wzr, [sp, #0xd] */
    /* strb wzr, [sp, #0xf] */
    /* call #0x40b1be8; ABI effects unresolved */
    /* cbz w0, #0x3a51504 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0xd */
    /* add x1, sp, #0x10 */
    /* call #0x3a51798; ABI effects unresolved */
    /* ldp x8, x26, [x19, #0x30] */
    /* cmp x26, x8 */
    /* b.eq #0x3a51540 */
    /* ldr x9, [x26, #-8]! */
    /* ldr x0, [x9, #0x78] */
    /* cbz x0, #0x3a51534 */
    /* ldr x9, [x9, #0x68] */
    /* cbz x9, #0x3a51534 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cmp x26, x8 */
    /* b.ne #0x3a51510 */
    /* ldr x26, [x19, #0x38] */
    /* cmp x26, x8 */
    /* b.eq #0x3a51578 */
    /* ldr x9, [x26, #-8]! */
    /* ldr x0, [x9, #0x78] */
    /* cbz x0, #0x3a5156c */
    /* ldr x9, [x9, #0x68] */
    /* cbz x9, #0x3a5156c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cmp x26, x8 */
    /* b.ne #0x3a51548 */
    /* ldr x26, [x19, #0x38] */
    /* adrp x27, #0x4bcd000 */
    /* cmp x26, x8 */
    /* b.eq #0x3a5163c */
    /* ldr d10, [x27, #0x7c0] */
    /* adrp x20, #0x54bd000 */
    /* add x20, x20, #0x204 */
    /* adrp x21, #0x54bd000 */
    /* add x21, x21, #0x1d4 */
    /* ldr x28, [x26, #-8]! */
    /* ldr x9, [x28, #0x70] */
    /* cbz x9, #0x3a51634 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* add x0, x28, #0x68 */
    /* call #0x49fbc8; ABI effects unresolved */
    /* ldr x0, [x23, #0xd38] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x3a51614 */
    /* ldr x1, [x22, #0xd40] */
    /* mov x8, x28 */
    /* ldr x9, [x8, #8]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov x3, x21 */
    /* mov w4, #0x2f */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d9 */
    /* fmul d0, d0, d10 */
    /* add x0, x19, #0x60 */
    /* add x1, x28, #8 */
    /* mov x2, x20 */
    /* call #0x3a50744; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cmp x26, x8 */
    /* b.ne #0x3a51598 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* ldr x0, [x23, #0xd38] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #4, #0, hs */
    /* b.hi #0x3a5166c */
    /* ldr d1, [x27, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* branch b #0x3a516c4 */
    /* ldr x1, [x22, #0xd40] */
    /* ldr d1, [x27, #0x7c0] */
    /* fmul d8, d0, d1 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #0x60]! */
    /* ldrsb x10, [x8, #0x17] */
    /* cmp x10, #0 */
    /* csel x9, x9, x8, lt */
    /* ldr x8, [x8, #8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [sp, #0x10] */
    /* str xzr, [sp, #0x28] */
    /* str d8, [sp, #0x20] */
    /* adrp x3, #0x54bd000 */
    /* add x3, x3, #0x20e */
    /* add x6, sp, #0x10 */
    /* mov w2, #5 */
    /* mov w4, #0x3c */
    /* mov w5, #0xad */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x24, x25 */
    /* asr x2, x8, #3 */
    /* adrp x1, #0x54bd000 */
    /* add x1, x1, #0x204 */
    /* add x0, x19, #0x60 */
    /* fmov d0, d8 */
    /* call #0x3a50630; ABI effects unresolved */
    /* ldrb w8, [sp, #0xf] */
    /* cmp w8, #1 */
    /* b.ne #0x3a51700 */
    /* ldrb w8, [sp, #0xe] */
    /* cmp w8, #1 */
    /* b.ne #0x3a51700 */
    /* ldrb w0, [sp, #0xd] */
    /* call #0x40b1b84; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* call #0x6963c0; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* call #0x698120; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x8f] */
    /* tbz w8, #0x1f, #0x3a51720 */
    /* ldr x0, [x19, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x77] */
    /* tbz w8, #0x1f, #0x3a51730 */
    /* ldur x0, [x19, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x48] */
    /* cbz x0, #0x3a51740 */
    /* str x0, [x19, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x30] */
    /* cbz x0, #0x3a51750 */
    /* str x0, [x19, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* call #0x3a52de8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* ldp d9, d8, [sp, #0x40] */
    /* ldp d11, d10, [sp, #0x30] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
