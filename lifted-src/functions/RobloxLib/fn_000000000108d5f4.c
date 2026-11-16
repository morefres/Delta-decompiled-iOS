/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_108d5f4 start_va=0x108d5f4 image_relative=0x108d5f4 bytes=804 */
void function_108d5f4__at_108d5f4(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* mov x0, x1 */
    /* mov x1, x22 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* cbz x0, #0x108d658 */
    /* mov x21, x0 */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x0, #0x30] */
    /* cbz x0, #0x108d87c */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x108d87c */
    /* ldr x8, [x21, #0x28] */
    /* str x8, [x19] */
    /* branch b #0x108d87c */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x9, x10, x22, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* mov w2, #0x2e */
    /* mov w3, #-1 */
    /* mov w4, #1 */
    /* call #0x47f89e4; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x38] */
    /* sub x8, x8, x9 */
    /* asr x9, x8, #4 */
    /* cmp x9, #2 */
    /* ccmp w9, #1, #8, hs */
    /* b.lt #0x108d868 */
    /* sub w9, w9, #1 */
    /* ubfx x23, x8, #4, #0x1f */
    /* sub x24, x9, #1 */
    /* adrp x21, #0x5233000 */
    /* add x21, x21, #0xcfc */
    /* add x25, sp, #8 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x1, [x8] */
    /* cbz x1, #0x108d6e0 */
    /* ldr x2, [x8, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x108d6e8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* cmp x23, #3 */
    /* b.lo #0x108d774 */
    /* mov x22, #0 */
    /* mov x26, x24 */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr x8, [sp, #0x38] */
    /* add x8, x8, x22 */
    /* ldr x1, [x8, #0x10] */
    /* cbz x1, #0x108d72c */
    /* ldr x2, [x8, #0x18] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* ldp x10, x9, [sp, #8] */
    /* branch b #0x108d740 */
    /* mov x9, #0 */
    /* mov x10, #0 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtb w11, w8 */
    /* cmp w11, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x9, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x108d768 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x10 */
    /* subs x26, x26, #1 */
    /* b.ne #0x108d6f8 */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x20e9e4; ABI effects unresolved */
    /* mov x22, x0 */
    /* sub x26, x23, #1 */
    /* cbz x0, #0x108d848 */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [x22, #0x30] */
    /* cbz x0, #0x108d7ac */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* cbz x0, #0x108d7ac */
    /* ldr x8, [x22, #0x28] */
    /* str x8, [x19] */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x9, x9, x8 */
    /* cmp x26, x9, asr #4 */
    /* mov x27, x26 */
    /* b.hs #0x108d838 */
    /* ldr x0, [x19] */
    /* cbz x0, #0x108d840 */
    /* add x8, x8, x27, lsl #4 */
    /* ldp x1, x2, [x8] */
    /* mov w3, #1 */
    /* call #0x4180818; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x10] */
    /* cbz x22, #0x108d824 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x108d7f8 */
    /* cbnz x9, #0x108d824 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #1 */
    /* ldp x8, x9, [sp, #0x38] */
    /* sub x9, x9, x8 */
    /* cmp x27, x9, asr #4 */
    /* b.lo #0x108d7c0 */
    /* ldr x8, [x19] */
    /* cbnz x8, #0x108d89c */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x108d858 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x24, x24, #1 */
    /* cmp x23, #2 */
    /* mov x23, x26 */
    /* b.ge #0x108d6c4 */
    /* stp xzr, xzr, [x19] */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x108d87c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x108d86c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x108d86c */
    /* branch b #0x108d8b4 */
    /* mov x20, x0 */
    /* branch b #0x108d900 */
    /* branch b #0x108d8ec */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x108d8f0 */
    /* branch b #0x108d8ec */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x108d8f0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x108d8f0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x108d900 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x108d910 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
