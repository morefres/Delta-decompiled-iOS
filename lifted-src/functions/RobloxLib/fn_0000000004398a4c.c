/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4398a4c start_va=0x4398a4c image_relative=0x4398a4c bytes=608 */
void function_4398a4c__at_4398a4c(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* ldr x19, [x1, #8] */
    /* ldrb w22, [x2, #2] */
    /* ldrb w23, [x2, #3] */
    /* ldr w24, [x19, #0x64] */
    /* ldrh w8, [x2, #6] */
    /* rev16 w26, w8 */
    /* mov w8, #0xffff */
    /* cmp w26, w8 */
    /* b.ne #0x4398acc */
    /* tbz w22, #7, #0x4398a9c */
    /* str w24, [x20, #0x10] */
    /* ldrh w8, [x21, #4] */
    /* rev16 w24, w8 */
    /* mov w8, #0xffff */
    /* cmp w24, w8 */
    /* b.ne #0x4398bb8 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldr x27, [x20, #0x18] */
    /* ands w25, w23, #0x1f */
    /* b.eq #0x4398b18 */
    /* add x9, x27, w26, uxtw #1 */
    /* ldr x8, [x20, #8] */
    /* ldr x10, [x8, #0x30] */
    /* cmp x10, x9 */
    /* b.hi #0x4398c9c */
    /* lsl w10, w25, #1 */
    /* ldr x11, [x8, #0x38] */
    /* sub w12, w11, w9 */
    /* cmp x11, x9 */
    /* ccmp w10, w12, #2, hs */
    /* b.hi #0x4398c9c */
    /* ldr w9, [x8, #0x40] */
    /* sub w10, w9, #1 */
    /* str w10, [x8, #0x40] */
    /* cmp w9, #0 */
    /* b.le #0x4398c9c */
    /* and w28, w22, #4 */
    /* ldr w1, [x20, #0x10] */
    /* mov x0, x19 */
    /* call #0x4b52f10; ABI effects unresolved */
    /* ldp w8, w9, [x19, #0x5c] */
    /* cmp w8, w9 */
    /* ccmp w28, #0, #0, lo */
    /* b.ne #0x4398b40 */
    /* mov x0, x19 */
    /* call #0x4b66590; ABI effects unresolved */
    /* cbz w25, #0x4398b6c */
    /* mov w28, w25 */
    /* add x8, x27, x26, lsl #1 */
    /* add x26, x8, #1 */
    /* ldurh w8, [x26, #-1] */
    /* rev16 w1, w8 */
    /* mov x0, x19 */
    /* call #0x438ae48; ABI effects unresolved */
    /* add x26, x26, #2 */
    /* subs x28, x28, #1 */
    /* b.ne #0x4398b50 */
    /* and w9, w22, #4 */
    /* ldp w8, w10, [x19, #0x5c] */
    /* cmp w8, w10 */
    /* ccmp w9, #0, #0, lo */
    /* b.ne #0x4398b88 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5c] */
    /* add w1, w25, w24 */
    /* mov x0, x19 */
    /* call #0x4b52f10; ABI effects unresolved */
    /* ldr w1, [x20, #0x10] */
    /* ldp w8, w9, [x19, #0x5c] */
    /* add w10, w8, #1 */
    /* cmp w10, w9 */
    /* csinc w2, w9, w8, hs */
    /* mov x0, x19 */
    /* call #0x4372b74; ABI effects unresolved */
    /* tbz w22, #7, #0x4398a9c */
    /* branch b #0x4398a98 */
    /* orr w8, w23, w22, lsl #8 */
    /* ubfx w21, w8, #5, #5 */
    /* ldr x23, [x20, #0x18] */
    /* cbz w21, #0x4398c08 */
    /* add x9, x23, w24, uxtw #1 */
    /* ldr x8, [x20, #8] */
    /* ldr x10, [x8, #0x30] */
    /* cmp x10, x9 */
    /* b.hi #0x4398ca4 */
    /* lsl w10, w21, #1 */
    /* ldr x11, [x8, #0x38] */
    /* sub w12, w11, w9 */
    /* cmp x11, x9 */
    /* ccmp w10, w12, #2, hs */
    /* b.hi #0x4398ca4 */
    /* ldr w9, [x8, #0x40] */
    /* sub w10, w9, #1 */
    /* str w10, [x8, #0x40] */
    /* cmp w9, #0 */
    /* b.le #0x4398ca4 */
    /* and w8, w22, #8 */
    /* ldp w10, w20, [x19, #0x60] */
    /* ldr w9, [x19, #0x5c] */
    /* cmp w9, w10 */
    /* ccmp w8, #0, #0, lo */
    /* b.ne #0x4398c28 */
    /* mov x0, x19 */
    /* call #0x4b66590; ABI effects unresolved */
    /* cbz w21, #0x4398c54 */
    /* mov w25, w21 */
    /* add x8, x23, x24, lsl #1 */
    /* add x23, x8, #1 */
    /* ldurh w8, [x23, #-1] */
    /* rev16 w1, w8 */
    /* mov x0, x19 */
    /* call #0x438ae48; ABI effects unresolved */
    /* add x23, x23, #2 */
    /* subs x25, x25, #1 */
    /* b.ne #0x4398c38 */
    /* and w9, w22, #8 */
    /* ldp w8, w10, [x19, #0x5c] */
    /* cmp w8, w10 */
    /* ccmp w9, #0, #0, lo */
    /* b.ne #0x4398c70 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x5c] */
    /* tst w22, #0x40 */
    /* csel w8, w21, wzr, eq */
    /* add w1, w20, w8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    /* branch b #0x4b52f10 */
    /* mov w25, #0 */
    /* branch b #0x4398b18 */
    /* mov w21, #0 */
    /* branch b #0x4398c08 */
}
