/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b41cec start_va=0x3b41cec image_relative=0x3b41cec bytes=568 */
void function_3b41cec__at_3b41cec(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x4, x3 */
    /* ldp x8, x9, [x1] */
    /* sub x3, x9, x8 */
    /* cmp x3, #3 */
    /* b.hi #0x3b41d64 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xdd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b41d5c */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdd8] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x62f */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov w22, #2 */
    /* branch b #0x3b41ecc */
    /* ldr w25, [x8] */
    /* mov w8, #4 */
    /* str x8, [sp, #0x38] */
    /* cbz w25, #0x3b41dc4 */
    /* mov x19, x0 */
    /* cmp x25, x4 */
    /* b.le #0x3b41e00 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xdd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b41dbc */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdd8] */
    /* ldr x3, [x19, #0x10] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x523 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov w22, #9 */
    /* branch b #0x3b41ecc */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xdd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b41ec8 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdd8] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x4ec */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0x3b41ec8 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* add x26, sp, #0x20 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x3b41f24; ABI effects unresolved */
    /* cbz w0, #0x3b41e40 */
    /* mov w27, #0 */
    /* mov x22, x0 */
    /* branch b #0x3b41eac */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x38 */
    /* mov x1, x21 */
    /* mov x3, x20 */
    /* call #0x3b41f24; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmp w0, #0 */
    /* cset w27, eq */
    /* cbnz w0, #0x3b41e98 */
    /* str x26, [sp, #0x48] */
    /* add x1, sp, #0x20 */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x47 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x65d688; ABI effects unresolved */
    /* add x0, x0, #0x38 */
    /* add x1, sp, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x24, x22 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3b41ea8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, x24 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b41ebc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w27, #0, #0x3b41ecc */
    /* subs x25, x25, #1 */
    /* b.ne #0x3b41e14 */
    /* mov w22, #0 */
    /* mov x0, x22 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3b41f0c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b41f0c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b41f1c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
