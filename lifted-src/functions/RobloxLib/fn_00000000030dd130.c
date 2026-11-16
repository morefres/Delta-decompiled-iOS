/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30dd130 start_va=0x30dd130 image_relative=0x30dd130 bytes=580 */
void function_30dd130__at_30dd130(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w9, [x0, #0x128] */
    /* tbz w9, #0, #0x30dd16c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x8, x1 */
    /* mov x19, x0 */
    /* adrp x9, #0x6173000 */
    /* ldrb w9, [x9, #0x8b8] */
    /* cmp w9, #1 */
    /* b.ne #0x30dd2b8 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x1, x19, #0x258 */
    /* add x2, sp, #8 */
    /* mov x0, x8 */
    /* call #0x30db160; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0, #0x30dd304 */
    /* add x0, sp, #8 */
    /* mov w1, #0x3f */
    /* mov x2, #0 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x30dd1cc */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* mov x2, #-1 */
    /* call #0x4b97c84; ABI effects unresolved */
    /* ldr x24, [x19, #0xa0] */
    /* add x22, x19, #0xa8 */
    /* cmp x24, x22 */
    /* b.eq #0x30dd290 */
    /* adrp x1, #0x520f000 */
    /* add x1, x1, #0x77 */
    /* adrp x21, #0x524c000 */
    /* add x21, x21, #0x999 */
    /* adrp x23, #0x5223000 */
    /* add x23, x23, #0xdda */
    /* add x0, sp, #8 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x8, x24 */
    /* ldr x9, [x8, #0x20]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x8, x24, #0x38 */
    /* ldrb w9, [x24, #0x4f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x24, #0x38] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x30dd26c */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x30dd25c */
    /* branch b #0x30dd280 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x30dd26c */
    /* mov x1, x23 */
    /* mov x24, x8 */
    /* cmp x8, x22 */
    /* b.ne #0x30dd1f4 */
    /* ldrsb w8, [x19, #0x147] */
    /* tbz w8, #0x1f, #0x30dd2a0 */
    /* ldr x0, [x19, #0x130] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #8] */
    /* str q0, [x19, #0x130] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [x19, #0x140] */
    /* tbz w20, #0, #0x30dd150 */
    /* branch b #0x30dd2cc */
    /* add x1, x19, #0x258 */
    /* add x2, x19, #0x130 */
    /* mov x0, x8 */
    /* call #0x30db160; ABI effects unresolved */
    /* cbz w0, #0x30dd154 */
    /* mov w0, #1 */
    /* strb w0, [x19, #0x128] */
    /* ldr w8, [x19, #0xb8] */
    /* cmp w8, #2 */
    /* b.eq #0x30dd318 */
    /* cmp w8, #1 */
    /* b.ne #0x30dd154 */
    /* mov x0, x19 */
    /* call #0x30e09e8; ABI effects unresolved */
    /* cbz w0, #0x30dd154 */
    /* ldr x8, [x19, #0x148] */
    /* add x8, x8, #1 */
    /* str x8, [x19, #0x148] */
    /* branch b #0x30dd348 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30dd150 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x30dd150 */
    /* mov x0, x19 */
    /* call #0x30e0db4; ABI effects unresolved */
    /* cbz w0, #0x30dd154 */
    /* strb wzr, [x19, #0x128] */
    /* ldrsb w8, [x19, #0x147] */
    /* tbnz w8, #0x1f, #0x30dd33c */
    /* strb wzr, [x19, #0x130] */
    /* strb wzr, [x19, #0x147] */
    /* branch b #0x30dd348 */
    /* ldr x8, [x19, #0x130] */
    /* strb wzr, [x8] */
    /* str xzr, [x19, #0x138] */
    /* mov w0, #1 */
    /* branch b #0x30dd154 */
    /* branch b #0x30dd358 */
    /* branch b #0x30dd358 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x30dd36c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
