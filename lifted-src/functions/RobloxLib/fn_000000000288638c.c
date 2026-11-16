/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_288638c start_va=0x288638c image_relative=0x288638c bytes=1104 */
void function_288638c__at_288638c(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* add x1, sp, #0x4c */
    /* mov x0, x20 */
    /* call #0x28830f4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x30] */
    /* str xzr, [sp, #0x40] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x2883138; ABI effects unresolved */
    /* add x1, sp, #0x2f */
    /* mov x0, x20 */
    /* call #0x28831d0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* str w8, [sp, #0xc] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* ldp x9, x8, [x19] */
    /* cmp x8, x9 */
    /* b.eq #0x28864dc */
    /* mov x28, #0 */
    /* mov x23, #0 */
    /* add x24, sp, #0x10 */
    /* mov w25, #0x38 */
    /* mov x26, #0x7ffffffffffffffc */
    /* mov x27, #0x3fffffffffffffff */
    /* ldr w10, [x9, x25] */
    /* ldr w11, [sp, #0x4c] */
    /* cmp w10, w11 */
    /* b.ne #0x28864c8 */
    /* ldr x8, [sp, #0x20] */
    /* cmp x28, x8 */
    /* b.hs #0x2886438 */
    /* str w23, [x28], #4 */
    /* branch b #0x28864c0 */
    /* ldr x1, [sp, #0x10] */
    /* sub x2, x28, x1 */
    /* asr x21, x2, #2 */
    /* add x9, x21, #1 */
    /* lsr x10, x9, #0x3e */
    /* cbnz x10, #0x2886794 */
    /* sub x8, x8, x1 */
    /* asr x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* cmp x8, x26 */
    /* csel x8, x9, x27, lo */
    /* cbz x8, #0x288648c */
    /* add x0, x24, #0x10 */
    /* mov x1, x8 */
    /* call #0x263650; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldp x1, x9, [sp, #0x10] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* branch b #0x2886494 */
    /* mov x0, #0 */
    /* mov x9, x21 */
    /* add x28, x0, x21, lsl #2 */
    /* add x22, x0, x8, lsl #2 */
    /* sub x21, x28, x9, lsl #2 */
    /* str w23, [x28], #4 */
    /* mov x0, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* stp x21, x28, [sp, #0x10] */
    /* str x22, [sp, #0x20] */
    /* cbz x0, #0x28864c0 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x28, [sp, #0x18] */
    /* ldp x9, x8, [x19] */
    /* add x23, x23, #1 */
    /* sub x10, x8, x9 */
    /* add x25, x25, #0x40 */
    /* cmp x23, x10, asr #6 */
    /* b.lo #0x2886414 */
    /* ldr w8, [sp, #0xc] */
    /* sub w8, w8, #1 */
    /* cmp w8, #0x1f */
    /* b.hi #0x2886744 */
    /* adrp x9, #0x4cfb000 */
    /* add x9, x9, #0xca1 */
    /* adr x10, #0x2886504 */
    /* ldrb w11, [x9, x8] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2883214; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2884568; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x288579c; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2885f5c; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2884bc0; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2885c7c; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x288511c; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2884e2c; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x28838f8; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x28836a4; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2884128; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2883344; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x288358c; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2884fbc; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2884804; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x28860f4; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x288530c; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2883b38; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2883d84; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2884370; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x28849fc; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2885428; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x2883ee8; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x28855d0; ABI effects unresolved */
    /* branch b #0x2886754 */
    /* add x0, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x1, x19 */
    /* call #0x28862c8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x2886764 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2886774 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x28867b0 */
    /* branch b #0x28867a4 */
    /* mov x19, x0 */
    /* branch b #0x28867c4 */
    /* branch b #0x28867b0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x28867c4 */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x28867d4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
