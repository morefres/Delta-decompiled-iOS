/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_845ec start_va=0x845ec image_relative=0x845ec bytes=812 */
void function_845ec__at_845ec(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x7 */
    /* mov x20, x6 */
    /* mov x8, x5 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x23, x1 */
    /* mov x25, x0 */
    /* ldp w24, w7, [x29, #0x30] */
    /* ldr x9, [x29, #0x40] */
    /* ldp x27, x28, [x29, #0x20] */
    /* add x10, sp, #0x20 */
    /* str x10, [sp, #0x28] */
    /* add x10, sp, #0x28 */
    /* str x10, [sp, #0x20] */
    /* add x26, x27, #3 */
    /* sub x5, x28, #3 */
    /* str x9, [sp] */
    /* mov x2, x4 */
    /* mov x3, x8 */
    /* mov x4, x26 */
    /* mov x6, x24 */
    /* call #0x846fc; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x846dc */
    /* cbz x0, #0x846dc */
    /* ldr x8, [x29, #0x48] */
    /* ldr w9, [x29, #0x38] */
    /* ldp x6, x7, [x29, #0x10] */
    /* add x10, x27, x28 */
    /* add x26, x26, x0 */
    /* sub x10, x10, x26 */
    /* str x8, [sp, #0x18] */
    /* add x0, x25, #0x810 */
    /* add x1, x23, #0x90 */
    /* stp w24, w9, [sp, #0x10] */
    /* stp x26, x10, [sp] */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x19 */
    /* call #0x84bf0; ABI effects unresolved */
    /* cmn x0, #0x78 */
    /* b.hi #0x846dc */
    /* cbz x0, #0x846dc */
    /* ldr w8, [x29, #0x50] */
    /* add x9, x26, x0 */
    /* sub x0, x9, x27 */
    /* add w8, w8, w0, lsl #3 */
    /* sub w8, w8, #0x14 */
    /* strh w8, [x27] */
    /* lsr w8, w8, #0x10 */
    /* strb w8, [x27, #2] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* ldr x22, [x29, #0x10] */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* str x8, [sp, #0x20] */
    /* cmp w7, #0 */
    /* mov w8, #0xc8 */
    /* csel x8, x8, xzr, ne */
    /* mov w9, #0x400 */
    /* sub x9, x9, x8 */
    /* cmp x9, x3 */
    /* mov w23, #3 */
    /* cinc x9, x23, ls */
    /* mov w10, #0x4000 */
    /* sub x8, x10, x8 */
    /* cmp x8, x3 */
    /* cinc x24, x9, ls */
    /* cbz w7, #0x84768 */
    /* ldr w23, [x1] */
    /* str wzr, [x22] */
    /* cbz x3, #0x84780 */
    /* ldr w8, [x1] */
    /* cmp w8, #1 */
    /* b.eq #0x84790 */
    /* cbnz w8, #0x847a0 */
    /* mov x0, x4 */
    /* mov x1, x5 */
    /* call #0x82fa0; ABI effects unresolved */
    /* branch b #0x848f8 */
    /* mov x0, x4 */
    /* mov x1, x5 */
    /* call #0x82f08; ABI effects unresolved */
    /* branch b #0x848f8 */
    /* mov x25, #0 */
    /* add x19, x4, x24 */
    /* add x21, x4, x5 */
    /* str x5, [sp, #0x18] */
    /* str w7, [sp, #0x14] */
    /* str x4, [sp, #8] */
    /* mov x20, x0 */
    /* cbz w7, #0x84800 */
    /* cmp w8, #2 */
    /* b.ne #0x84800 */
    /* ldr x8, [x1, #0x88] */
    /* mov x28, x1 */
    /* add x1, x1, #4 */
    /* mov x0, x19 */
    /* mov x25, x2 */
    /* mov x2, x8 */
    /* mov x26, x3 */
    /* mov x27, x6 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* mov x6, x27 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* ldr x25, [x28, #0x88] */
    /* add x19, x19, x25 */
    /* cmp w6, #0 */
    /* cset w5, ne */
    /* sub x1, x21, x19 */
    /* cmp x24, #3 */
    /* str x2, [sp] */
    /* mov x0, x19 */
    /* mov x21, x3 */
    /* mov x4, x20 */
    /* b.ne #0x8482c */
    /* call #0x79a1c; ABI effects unresolved */
    /* branch b #0x84830 */
    /* call #0x7a0c8; ABI effects unresolved */
    /* mov x8, x0 */
    /* sub x9, x0, #1 */
    /* cmn x9, #0x79 */
    /* ldr x0, [sp, #8] */
    /* ldr x1, [sp, #0x18] */
    /* ldr w27, [sp, #0x14] */
    /* b.hi #0x84864 */
    /* add x9, x8, x25 */
    /* cbnz w27, #0x8486c */
    /* cmp x9, x21 */
    /* b.lo #0x8486c */
    /* ldr x2, [sp] */
    /* branch b #0x8488c */
    /* mov x0, #0 */
    /* branch b #0x848f8 */
    /* cmp x9, #0x3ff */
    /* mov w10, #3 */
    /* cinc x10, x10, hi */
    /* tst x9, #-0x4000 */
    /* cinc x10, x10, ne */
    /* cmp x24, x10 */
    /* ldr x2, [sp] */
    /* b.hs #0x84898 */
    /* mov x3, x21 */
    /* call #0x82fa0; ABI effects unresolved */
    /* branch b #0x848f8 */
    /* add x8, x19, x8 */
    /* lsl w10, w21, #4 */
    /* add w10, w23, w10 */
    /* cmp x24, #5 */
    /* b.eq #0x848c4 */
    /* cmp x24, #4 */
    /* b.ne #0x848dc */
    /* add w9, w10, w9, lsl #18 */
    /* add w9, w9, #8 */
    /* str w9, [x0] */
    /* branch b #0x848ec */
    /* add w10, w10, w9, lsl #22 */
    /* add w10, w10, #0xc */
    /* str w10, [x0] */
    /* lsr x9, x9, #0xa */
    /* strb w9, [x0, #4] */
    /* branch b #0x848ec */
    /* add w9, w10, w9, lsl #14 */
    /* strh w9, [x0] */
    /* lsr w9, w9, #0x10 */
    /* strb w9, [x0, #2] */
    /* mov w9, #1 */
    /* str w9, [x22] */
    /* sub x0, x8, x0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
}
