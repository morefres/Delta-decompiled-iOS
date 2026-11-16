/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3b4213c start_va=0x3b4213c image_relative=0x3b4213c bytes=548 */
void function_3b4213c__at_3b4213c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x21, x4 */
    /* mov x4, x3 */
    /* ldp x8, x9, [x1] */
    /* sub x3, x9, x8 */
    /* cmp x3, #3 */
    /* b.hi #0x3b421b8 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xdd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b421b0 */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdd8] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x62f */
    /* mov w4, #4 */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* mov w24, #2 */
    /* branch b #0x3b42250 */
    /* ldr w26, [x8] */
    /* mov w8, #4 */
    /* str x8, [sp, #0x38] */
    /* cbz w26, #0x3b42214 */
    /* mov x19, x0 */
    /* cmp x26, x4 */
    /* b.le #0x3b42274 */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xdd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b4224c */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdd8] */
    /* ldr x3, [x19, #0x10] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x5ca */
    /* mov x5, #0 */
    /* call #0x47eea14; ABI effects unresolved */
    /* branch b #0x3b4224c */
    /* adrp x8, #0x6191000 */
    /* ldr x0, [x8, #0xdd0] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x3b4224c */
    /* adrp x8, #0x6191000 */
    /* ldr x1, [x8, #0xdd8] */
    /* adrp x2, #0x54cb000 */
    /* add x2, x2, #0x590 */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* mov w24, #0xa */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x20, x5 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* add x0, sp, #0x20 */
    /* add x2, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x3, x22 */
    /* call #0x3b41f24; ABI effects unresolved */
    /* cbz w0, #0x3b422ac */
    /* mov w27, #0 */
    /* mov x24, x0 */
    /* branch b #0x3b42308 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, sp, #8 */
    /* add x2, sp, #0x38 */
    /* mov x1, x23 */
    /* mov x4, x21 */
    /* mov x5, x20 */
    /* call #0x3b41a7c; ABI effects unresolved */
    /* mov x25, x0 */
    /* cmp w0, #0 */
    /* cset w27, eq */
    /* cbnz w0, #0x3b422f4 */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3b42494; ABI effects unresolved */
    /* mov x25, x24 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3b42304 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x24, x25 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b42318 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbz w27, #0, #0x3b42250 */
    /* subs x26, x26, #1 */
    /* b.ne #0x3b42280 */
    /* mov w24, #0 */
    /* branch b #0x3b42250 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3b42348 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3b42348 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3b42358 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
