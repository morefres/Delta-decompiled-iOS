/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_31bc7a8 start_va=0x31bc7a8 image_relative=0x31bc7a8 bytes=1040 */
void function_31bc7a8__at_31bc7a8(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* mov w25, #-0x16 */
    /* cbz x0, #0x31bc808 */
    /* mov x22, x1 */
    /* cbz x1, #0x31bc808 */
    /* mov x19, x0 */
    /* mov w8, #0xf654 */
    /* add x26, x0, x8 */
    /* ldr w20, [x26, #0x1c] */
    /* mov w8, #1 */
    /* str w8, [x26, #0x1c] */
    /* call #0x31bc61c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x31bc804 */
    /* ldr w25, [x26, #0x5c] */
    /* cbz w25, #0x31bc82c */
    /* str wzr, [x26, #0x5c] */
    /* branch b #0x31bc808 */
    /* mov x25, x0 */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldr w8, [x26] */
    /* cbz w8, #0x31bc864 */
    /* ldr x8, [x19, #0xf8] */
    /* cbz x8, #0x31bc8ac */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x31bcbb8 */
    /* ldr w8, [x26, #4] */
    /* cbz w8, #0x31bc834 */
    /* ldr x9, [x19, #0xf8] */
    /* cbz x9, #0x31bcae4 */
    /* add x21, x19, #0x210 */
    /* ldr x9, [x19, #0x220] */
    /* cbz x9, #0x31bc8a0 */
    /* ldr x9, [x19, #0x218] */
    /* ldrb w9, [x9, #0xfa] */
    /* cmp w8, w9 */
    /* b.eq #0x31bc83c */
    /* ldrb w8, [x19, #0x200] */
    /* tbnz w8, #2, #0x31bc83c */
    /* mov x0, x21 */
    /* call #0x31c3514; ABI effects unresolved */
    /* add x1, x19, #0xe8 */
    /* mov x0, x21 */
    /* call #0x31c33e8; ABI effects unresolved */
    /* ldr w8, [x19, #8] */
    /* mov w25, #-0x23 */
    /* cmp w8, #2 */
    /* b.lo #0x31bc808 */
    /* cbz w20, #0x31bc808 */
    /* str x22, [sp] */
    /* str wzr, [sp, #0x1c] */
    /* mov w27, #0 */
    /* add x25, x19, #0x380 */
    /* add x28, x19, #0x3f0 */
    /* add x22, x19, #0x3f8 */
    /* add x9, x19, #0xe8 */
    /* add x8, x19, #0x210 */
    /* stp x8, x9, [sp, #8] */
    /* mov w21, #-1 */
    /* branch b #0x31bc904 */
    /* ldr x9, [x19, #0xf8] */
    /* cbnz x9, #0x31bcafc */
    /* add w27, w27, #1 */
    /* ldr w8, [x19, #8] */
    /* cmp w27, w8 */
    /* b.hs #0x31bcb30 */
    /* ldr w23, [x19, #0x350] */
    /* ldr x20, [x19] */
    /* mov x0, x25 */
    /* call #0x4b99454; ABI effects unresolved */
    /* mov w8, #0x1640 */
    /* umaddl x20, w23, w8, x20 */
    /* ldr w8, [x20, #0xc34] */
    /* cmp w8, #1 */
    /* b.lt #0x31bc948 */
    /* mov w8, #0x1520 */
    /* add x24, x20, x8 */
    /* ldr x1, [x20, #0x1550] */
    /* mov x0, x24 */
    /* call #0x4b9937c; ABI effects unresolved */
    /* ldr w8, [x20, #0xc34] */
    /* cmp w8, #0 */
    /* b.gt #0x31bc930 */
    /* ldr x9, [x19, #0x348] */
    /* mov w8, #0x128 */
    /* umaddl x24, w23, w8, x9 */
    /* ldr x8, [x24, #0x10] */
    /* stp x9, x23, [sp, #0x20] */
    /* cbnz x8, #0x31bc970 */
    /* mov w8, #0x15ac */
    /* add x8, x20, x8 */
    /* ldar w8, [x8] */
    /* cbz w8, #0x31bcad0 */
    /* add x8, x19, #0x3f0 */
    /* ldar w8, [x8] */
    /* add w9, w8, #1 */
    /* ldr w10, [x19, #8] */
    /* cmp w9, w10 */
    /* b.hs #0x31bc99c */
    /* ldaxr w9, [x28] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x28] */
    /* cbnz w10, #0x31bc988 */
    /* branch b #0x31bc9a0 */
    /* stlr wzr, [x28] */
    /* ldaxr w9, [x22] */
    /* cmp w9, w8 */
    /* b.ne #0x31bcab4 */
    /* stlxr w9, w21, [x22] */
    /* cbnz w9, #0x31bc9a0 */
    /* ldr w9, [x19, #0x3f4] */
    /* ldr w8, [x19, #8] */
    /* cmp w9, #0 */
    /* ccmp w9, w8, #2, ne */
    /* b.hs #0x31bc9d0 */
    /* sub w9, w9, #1 */
    /* str w9, [x19, #0x3f4] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x1c] */
    /* ldr w9, [x19, #0x350] */
    /* add w10, w9, #1 */
    /* cmp w10, w8 */
    /* csinc w8, wzr, w9, eq */
    /* str w8, [x19, #0x350] */
    /* mov x23, x25 */
    /* mov x0, x25 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr w25, [x20, #0x15a4] */
    /* cbnz w25, #0x31bcb08 */
    /* ldr x8, [x24, #0x10] */
    /* mov x25, x23 */
    /* cbz x8, #0x31bc8f4 */
    /* mov w8, #0x128 */
    /* ldp x10, x9, [sp, #0x20] */
    /* umaddl x9, w9, w8, x10 */
    /* ldr x8, [x9, #0x120] */
    /* ldr w8, [x8, #4] */
    /* ldr w9, [x9, #0x110] */
    /* cbnz w9, #0x31bca30 */
    /* ldr w9, [x26, #0x10] */
    /* cbz w9, #0x31bca58 */
    /* cmn w8, #2 */
    /* b.eq #0x31bca58 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x24 */
    /* call #0x31c32e0; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x31c3534; ABI effects unresolved */
    /* ldr w8, [x26, #0x24] */
    /* orr w8, w8, w0 */
    /* str w8, [x26, #0x24] */
    /* mov x0, x24 */
    /* call #0x31c3514; ABI effects unresolved */
    /* ldr w8, [x26, #0x5c] */
    /* cbnz w8, #0x31bcafc */
    /* ldr w8, [x26] */
    /* cbnz w8, #0x31bc8ec */
    /* ldr w8, [x26, #4] */
    /* ldr x9, [x19, #0xf8] */
    /* cbz w8, #0x31bc8f0 */
    /* cbz x9, #0x31bc8f4 */
    /* ldr x9, [x19, #0x220] */
    /* cbz x9, #0x31bcaa8 */
    /* ldr x9, [x19, #0x218] */
    /* ldrb w9, [x9, #0xfa] */
    /* cmp w8, w9 */
    /* b.eq #0x31bcafc */
    /* ldrb w8, [x19, #0x200] */
    /* tbnz w8, #2, #0x31bcafc */
    /* ldr x0, [sp, #8] */
    /* call #0x31c3514; ABI effects unresolved */
    /* ldp x0, x1, [sp, #8] */
    /* call #0x31c33e8; ABI effects unresolved */
    /* branch b #0x31bc8f4 */
    /* clrex  */
    /* ldr w9, [x19, #0x3f4] */
    /* ldr w8, [x19, #8] */
    /* cmp w9, #0 */
    /* ccmp w9, w8, #2, ne */
    /* b.lo #0x31bc9c8 */
    /* branch b #0x31bc9d0 */
    /* ldr w8, [sp, #0x1c] */
    /* cbnz w8, #0x31bcb28 */
    /* str wzr, [sp, #0x1c] */
    /* ldr w8, [x19, #8] */
    /* branch b #0x31bc9d8 */
    /* ldr w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x31bc834 */
    /* ldr x8, [x19, #0x220] */
    /* cbnz x8, #0x31bc83c */
    /* branch b #0x31bc834 */
    /* mov x0, x19 */
    /* ldr x1, [sp] */
    /* branch b #0x31bc844 */
    /* str wzr, [x20, #0x15a4] */
    /* mov w8, #0xf680 */
    /* add x0, x19, x8 */
    /* add x1, x24, #0x48 */
    /* call #0x31a8c60; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x31c3514; ABI effects unresolved */
    /* branch b #0x31bc808 */
    /* mov x0, x25 */
    /* call #0x4b9946c; ABI effects unresolved */
    /* ldr w8, [x26, #0x5c] */
    /* ldr x1, [sp] */
    /* cbnz w8, #0x31bcb4c */
    /* ldr w8, [x26] */
    /* cbz w8, #0x31bcb54 */
    /* ldr x9, [x19, #0xf8] */
    /* cbz x9, #0x31bcb9c */
    /* mov x0, x19 */
    /* branch b #0x31bc844 */
    /* ldr w8, [x26, #4] */
    /* ldr x9, [x19, #0xf8] */
    /* cbz w8, #0x31bcb48 */
    /* ldr x10, [x19, #0x220] */
    /* cbz x9, #0x31bcb98 */
    /* cbz x10, #0x31bcba4 */
    /* ldr x9, [x19, #0x218] */
    /* ldrb w9, [x9, #0xfa] */
    /* cmp w8, w9 */
    /* b.eq #0x31bcb4c */
    /* ldrb w8, [x19, #0x200] */
    /* tbnz w8, #2, #0x31bcb4c */
    /* ldr x19, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x31c3514; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x31bcba8 */
    /* cbnz x10, #0x31bcb4c */
    /* mov w25, #-0x23 */
    /* branch b #0x31bc808 */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [sp, #0x10] */
    /* call #0x31c33e8; ABI effects unresolved */
    /* mov w25, #-0x23 */
    /* branch b #0x31bc808 */
}
