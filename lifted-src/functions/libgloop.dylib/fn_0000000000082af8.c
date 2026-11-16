/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_82af8 start_va=0x82af8 image_relative=0x82af8 bytes=984 */
void function_82af8__at_82af8(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x19, x0 */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* add x8, sp, #0x18 */
    /* str x8, [sp, #0x10] */
    /* ldp x22, x8, [x0, #0x20] */
    /* str x8, [sp, #8] */
    /* ldp x8, x9, [x0] */
    /* sub x9, x9, x8 */
    /* tst x9, #0x7fffffff8 */
    /* b.eq #0x82b90 */
    /* ubfx x23, x9, #3, #0x20 */
    /* ldr x24, [x19, #0x30] */
    /* add x25, x8, #6 */
    /* mov w26, #0x1f */
    /* ldr x27, [sp, #8] */
    /* mov x28, x22 */
    /* ldurh w0, [x25, #-2] */
    /* ldur w8, [x25, #-6] */
    /* clz w21, w8 */
    /* ldrh w20, [x25], #8 */
    /* call #0x81878; ABI effects unresolved */
    /* strb w0, [x28], #1 */
    /* sub w8, w26, w21 */
    /* strb w8, [x24], #1 */
    /* mov x0, x20 */
    /* call #0x7f880; ABI effects unresolved */
    /* strb w0, [x27], #1 */
    /* subs x23, x23, #1 */
    /* b.ne #0x82b5c */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x82bac */
    /* ldr w8, [x19, #0x4c] */
    /* mov w9, #0x23 */
    /* strb w9, [x22, x8] */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #2 */
    /* b.ne #0x82bc4 */
    /* ldr w8, [x19, #0x4c] */
    /* mov w9, #0x34 */
    /* ldr x10, [sp, #8] */
    /* strb w9, [x10, x8] */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x24, x7 */
    /* mov x23, x6 */
    /* mov x26, x5 */
    /* mov x21, x4 */
    /* mov x20, x3 */
    /* mov x22, x2 */
    /* mov x28, x1 */
    /* mov x25, x0 */
    /* ldr w27, [x29, #0x14] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x30] */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x28] */
    /* cmp x3, #0x3ff */
    /* mov w8, #3 */
    /* cinc x8, x8, hi */
    /* tst x3, #-0x4000 */
    /* cinc x19, x8, ne */
    /* mov x0, x7 */
    /* mov x1, x6 */
    /* mov w2, #0x810 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* cbz w27, #0x82c70 */
    /* mov x0, x25 */
    /* mov x1, x28 */
    /* branch b #0x82cb4 */
    /* str x28, [sp, #0x20] */
    /* ldr w8, [x29, #0x10] */
    /* ldr w9, [x23, #0x808] */
    /* mov w10, #9 */
    /* sub w10, w10, w8 */
    /* cmp w10, #3 */
    /* mov w11, #3 */
    /* csel w10, w10, w11, lt */
    /* mov w11, #8 */
    /* lsl x10, x11, x10 */
    /* cmp w9, #2 */
    /* mov w11, #6 */
    /* csel x10, x11, x10, eq */
    /* cmp x10, x20 */
    /* b.ls #0x82ce0 */
    /* mov x0, x25 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* call #0x82fa0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x10, [sp, #0x20] */
    /* subs x1, x10, x19 */
    /* b.ls #0x82e20 */
    /* mov x6, x21 */
    /* mov x27, x19 */
    /* mov x19, x25 */
    /* mov x21, x22 */
    /* ldp w11, w10, [x29, #0x18] */
    /* cmp w9, #2 */
    /* str w9, [sp, #0x3c] */
    /* ccmp x27, #3, #0, eq */
    /* mov w9, #0x100 */
    /* ccmp x20, x9, #0, ne */
    /* cset w14, lo */
    /* cmp w8, #4 */
    /* mov w9, #0x401 */
    /* ccmp x20, x9, #2, lo */
    /* mov w9, #4 */
    /* csel w9, w9, wzr, lo */
    /* cmp w11, #0 */
    /* cset w11, ne */
    /* sub w12, w8, #1 */
    /* cmp w8, #7 */
    /* cset w8, hi */
    /* mov w13, #6 */
    /* csel w28, w12, w13, hi */
    /* cmp w10, #0 */
    /* orr w8, w9, w8, lsl #1 */
    /* orr w8, w8, w11, lsl #3 */
    /* adrp x9, #0x79000 */
    /* add x9, x9, #0xa20 */
    /* adrp x10, #0x7c000 */
    /* add x10, x10, #0x344 */
    /* cinc w8, w8, ne */
    /* str w14, [sp, #0x1c] */
    /* cmp w14, #0 */
    /* add x11, sp, #0x3c */
    /* stp x24, x11, [sp] */
    /* mov x22, x24 */
    /* str w8, [sp, #0x10] */
    /* csel x8, x9, x10, ne */
    /* add x0, x25, x27 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* mov w4, #0xff */
    /* mov w5, #0xb */
    /* mov x7, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr w26, [sp, #0x3c] */
    /* cmp w26, #0 */
    /* mov w8, #2 */
    /* cinc w25, w8, ne */
    /* sub x8, x0, #1 */
    /* cmn x8, #0x79 */
    /* b.hi #0x82e28 */
    /* lsr x8, x20, x28 */
    /* sub x8, x20, x8 */
    /* sub x8, x8, #2 */
    /* cmp x0, x8 */
    /* b.hs #0x82e28 */
    /* cmp x0, #1 */
    /* b.ne #0x82e48 */
    /* cmp x20, #7 */
    /* b.hi #0x82dfc */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x82ed0; ABI effects unresolved */
    /* mov x8, x0 */
    /* mov x0, x24 */
    /* cbz w8, #0x82e48 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0x810 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x2, x21 */
    /* mov x3, x20 */
    /* call #0x82f08; ABI effects unresolved */
    /* branch b #0x82cc0 */
    /* mov x0, #-0x46 */
    /* branch b #0x82cc0 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #0x810 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x20] */
    /* mov x2, x21 */
    /* branch b #0x82cb8 */
    /* cbnz w26, #0x82e54 */
    /* mov w8, #1 */
    /* str w8, [x22, #0x808] */
    /* cmp x27, #5 */
    /* b.eq #0x82e7c */
    /* cmp x27, #4 */
    /* b.ne #0x82e9c */
    /* lsl w8, w0, #0x12 */
    /* add w8, w8, w20, lsl #4 */
    /* orr w8, w8, w25 */
    /* orr w8, w8, #8 */
    /* str w8, [x19] */
    /* branch b #0x82ec8 */
    /* lsl w8, w0, #0x16 */
    /* add w8, w8, w20, lsl #4 */
    /* orr w8, w8, w25 */
    /* orr w8, w8, #0xc */
    /* str w8, [x19] */
    /* lsr x8, x0, #0xa */
    /* strb w8, [x19, #4] */
    /* branch b #0x82ec8 */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #0 */
    /* mov w8, #4 */
    /* csel w8, w8, wzr, ne */
    /* orr w8, w8, w20, lsl #4 */
    /* orr w8, w25, w8 */
    /* eor w8, w8, #4 */
    /* add w8, w8, w0, lsl #14 */
    /* strh w8, [x19] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x19, #2] */
    /* add x0, x0, x27 */
    /* branch b #0x82cc0 */
}
