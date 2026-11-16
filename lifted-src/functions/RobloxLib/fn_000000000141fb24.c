/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_141fb24 start_va=0x141fb24 image_relative=0x141fb24 bytes=416 */
void function_141fb24__at_141fb24(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x58] */
    /* stp x1, x2, [x0] */
    /* stp x3, x4, [x0, #0x10] */
    /* strh wzr, [sp, #8] */
    /* strh w4, [sp, #0xa] */
    /* strh wzr, [sp, #0xc] */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #8 */
    /* mov w2, #1 */
    /* call #0x1420664; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbz w8, #0x141fc44 */
    /* mov w22, #6 */
    /* mov w23, #0xaaab */
    /* add x24, sp, #6 */
    /* ldr x9, [sp, #0x18] */
    /* umaddl x9, w8, w22, x9 */
    /* ldurh w26, [x9, #-6] */
    /* ldurh w25, [x9, #-4] */
    /* ldurh w28, [x9, #-2] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x20] */
    /* sub w9, w25, w26 */
    /* cmp w9, #2 */
    /* b.lt #0x141fc40 */
    /* add w27, w26, w9, lsr #1 */
    /* mul w8, w28, w23 */
    /* lsr w9, w8, #0x11 */
    /* lsl w9, w9, #1 */
    /* add w8, w9, w8, lsr #17 */
    /* sub w8, w28, w8 */
    /* strh w8, [sp, #6] */
    /* ldr x8, [x19, #0x10] */
    /* stp x19, x24, [sp, #8] */
    /* cmp w25, w27, uxth */
    /* b.eq #0x141fbf8 */
    /* add x2, x8, x25, lsl #1 */
    /* add x1, x8, w27, uxth #1 */
    /* add x0, x8, x26, lsl #1 */
    /* add x3, sp, #8 */
    /* call #0x1420768; ABI effects unresolved */
    /* add w28, w28, #1 */
    /* and w8, w27, #0xffff */
    /* orr x8, x26, x8, lsl #16 */
    /* orr x8, x8, x28, lsl #32 */
    /* bfxil x21, x8, #0, #0x30 */
    /* add x0, sp, #0x18 */
    /* mov x1, x21 */
    /* call #0x14205f0; ABI effects unresolved */
    /* lsl x8, x28, #0x20 */
    /* add w9, w27, #1 */
    /* and x9, x9, #0xffff */
    /* orr x9, x9, x25, lsl #16 */
    /* orr x8, x9, x8 */
    /* bfxil x20, x8, #0, #0x30 */
    /* add x0, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x14205f0; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cbnz w8, #0x141fb90 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x141fc5c */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x141fc94 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x141fcbc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* add x8, x8, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x141fcbc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
