/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30bb850 start_va=0x30bb850 image_relative=0x30bb850 bytes=628 */
void function_30bb850__at_30bb850(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* mov x0, sp */
    /* call #0x30bbac4; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x0, x8, #0x28 */
    /* call #0x318b8e8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* add x0, x8, #0x60 */
    /* call #0x30a09ec; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* ldr x20, [x8, #0x240] */
    /* ldr x9, [x8, #0x248] */
    /* cmp x20, x9 */
    /* b.eq #0x30bb9f4 */
    /* ldrb w8, [x20] */
    /* cmp w8, #2 */
    /* b.ne #0x30bb9f4 */
    /* add x8, sp, #0x30 */
    /* orr x8, x8, #4 */
    /* sub x21, x9, x20 */
    /* str xzr, [sp, #0x30] */
    /* add x11, sp, #0x30 */
    /* mov w16, #1 */
    /* mov w9, #1 */
    /* mov x17, x21 */
    /* mov w15, #0 */
    /* mov x10, x17 */
    /* mov x12, x16 */
    /* str wzr, [x11] */
    /* sxtw x17, w9 */
    /* cmp x21, w9, sxtw */
    /* csel x16, x21, x17, hi */
    /* cmp x16, x17 */
    /* b.eq #0x30bb9f4 */
    /* mov x13, x15 */
    /* add x9, x17, #1 */
    /* ldrb w14, [x20, x17] */
    /* add w15, w15, w14 */
    /* str w15, [x11] */
    /* mov x17, x9 */
    /* cmp w14, #0xff */
    /* b.eq #0x30bb8f0 */
    /* subs w17, w10, w15 */
    /* b.lt #0x30bb9f4 */
    /* mov w16, #0 */
    /* mov x11, x8 */
    /* tbnz w12, #0, #0x30bb8d4 */
    /* cmp w17, w9 */
    /* b.le #0x30bb9f4 */
    /* mov x22, #0 */
    /* sub w8, w10, w13 */
    /* sub w8, w8, w14 */
    /* sub w8, w8, w9 */
    /* str w8, [sp, #0x38] */
    /* mov x23, sp */
    /* add x24, sp, #0x30 */
    /* ldrsw x25, [x24, x22] */
    /* sub x8, x21, w9, sxtw */
    /* cmp x8, x25 */
    /* b.lo #0x30bb9f4 */
    /* sxtw x26, w9 */
    /* add x8, x20, x26 */
    /* stp x8, x25, [sp] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x9, [x8, #0x260] */
    /* cmp x9, #0 */
    /* cset w10, eq */
    /* add x11, x9, #1 */
    /* stp xzr, xzr, [x23, #0x18] */
    /* str x11, [x8, #0x260] */
    /* str x10, [sp, #0x10] */
    /* str x9, [sp, #0x28] */
    /* add x0, x8, #0x28 */
    /* add x1, x8, #0x60 */
    /* mov x2, sp */
    /* call #0x318bafc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbnz w0, #0x30bba50 */
    /* add x22, x22, #4 */
    /* add w9, w25, w26 */
    /* cmp x22, #0xc */
    /* b.ne #0x30bb950 */
    /* ldr x8, [sp, #0x40] */
    /* add x0, x8, #0x80 */
    /* add x1, x8, #0x28 */
    /* call #0x31876ec; ABI effects unresolved */
    /* cbnz w0, #0x30bba9c */
    /* ldr x8, [sp, #0x40] */
    /* add x0, x8, #0x80 */
    /* add x1, x8, #0x110 */
    /* call #0x3186648; ABI effects unresolved */
    /* cbnz w0, #0x30bba9c */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov w19, #0 */
    /* branch b #0x30bb9f8 */
    /* mov w19, #3 */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x30bba30 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x30bba04 */
    /* cbnz x9, #0x30bba30 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* add sp, sp, #0xb0 */
    return;
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0x208 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x30bba9c */
    /* ldr x1, [x9, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp, #0x50] */
    /* adrp x3, #0x5444000 */
    /* add x3, x3, #0x5cb */
    /* add x6, sp, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov w5, #1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w19, #7 */
    /* branch b #0x30bb9f8 */
    /* branch b #0x30bbab0 */
    /* branch b #0x30bbab0 */
    /* branch b #0x30bbab0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
