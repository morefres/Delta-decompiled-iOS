/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_189a2f4 start_va=0x189a2f4 image_relative=0x189a2f4 bytes=624 */
void function_189a2f4__at_189a2f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x20, x1 */
    /* ldr w25, [x5] */
    /* cmp w25, #0xc9 */
    /* b.lt #0x189a368 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* cbz w0, #0x189a46c */
    /* adrp x8, #0x5347000 */
    /* add x8, x8, #0xbef */
    /* add x8, x8, #0xc8, lsl #12 */
    /* add x8, x8, #0xed0 */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, #0xc8, lsl #12 */
    /* subs x19, x8, #0xed0 */
    /* b.eq #0x189a4d8 */
    /* mov x0, x19 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x189a4dc */
    /* mov x19, x5 */
    /* mov x22, x4 */
    /* mov x24, x3 */
    /* mov x23, x2 */
    /* mov x21, x0 */
    /* add w8, w25, #1 */
    /* str w8, [x5] */
    /* add x0, x0, #0x5c8 */
    /* call #0x18f5808; ABI effects unresolved */
    /* cbz w0, #0x189a3fc */
    /* mov x0, x21 */
    /* call #0x1899c40; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x0, #0xb0] */
    /* cbz x0, #0x189a3a8 */
    /* call #0x47f1d48; ABI effects unresolved */
    /* ldr x0, [x21, #0xb8] */
    /* cbz x0, #0x189a3b4 */
    /* call #0x47f1d48; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* fmov d9, xzr */
    /* cbz w0, #0x189a478 */
    /* adrp x8, #0x5347000 */
    /* add x8, x8, #0xc00 */
    /* add x8, x8, #0x1d, lsl #12 */
    /* add x8, x8, #0x95a */
    /* str x8, [sp, #8] */
    /* ldr x8, [sp, #8] */
    /* sub x8, x8, #0x1d, lsl #12 */
    /* subs x21, x8, #0x95a */
    /* b.eq #0x189a500 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x189a504 */
    /* ldr w8, [x19] */
    /* fmov d8, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x189a41c */
    /* call #0x47fa170; ABI effects unresolved */
    /* str d0, [x19, #8] */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d8, d0 */
    /* cbz w24, #0x189a480 */
    /* cbz x22, #0x189a45c */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x41a65bc; ABI effects unresolved */
    /* fmov d9, xzr */
    /* cbz w0, #0x189a478 */
    /* ldrb w8, [x22, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x22] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x20 */
    /* call #0x1899c9c; ABI effects unresolved */
    /* cbz w0, #0x189a478 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x41b7258; ABI effects unresolved */
    /* branch b #0x189a490 */
    /* mov x1, #0 */
    /* mov w22, #5 */
    /* branch b #0x189a528 */
    /* mov w22, #5 */
    /* branch b #0x189a520 */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* call #0x41b6f20; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x19] */
    /* fmov d9, xzr */
    /* cmp w8, #1 */
    /* b.ne #0x189a520 */
    /* call #0x47f9f58; ABI effects unresolved */
    /* fmov d9, d0 */
    /* mov x0, x20 */
    /* call #0xda9b10; ABI effects unresolved */
    /* fsub d9, d9, d8 */
    /* ldr x8, [x0, #0x18] */
    /* ldr x8, [x8, #0x28] */
    /* ldrb w8, [x8, #0x230] */
    /* tbnz w8, #0, #0x189a520 */
    /* ldr d0, [x21, #0x28] */
    /* fadd d0, d9, d0 */
    /* str d0, [x21, #0x28] */
    /* branch b #0x189a520 */
    /* mov x2, #0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x1899c9c; ABI effects unresolved */
    /* mov x1, #0 */
    /* cmp w0, #0 */
    /* mov w8, #5 */
    /* mov w9, #2 */
    /* csel w22, w9, w8, ne */
    /* branch b #0x189a528 */
    /* mov x2, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x1899c9c; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #5 */
    /* mov w9, #2 */
    /* csel w22, w9, w8, ne */
    /* str w25, [x19] */
    /* fmov x1, d9 */
    /* mov w0, w22 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
    /* branch b #0x189a55c */
    /* branch b #0x189a55c */
    /* branch b #0x189a55c */
    /* branch b #0x189a55c */
    /* str w25, [x19] */
    /* call #0x4b97984; ABI effects unresolved */
}
