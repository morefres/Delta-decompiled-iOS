/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_35ebbec start_va=0x35ebbec image_relative=0x35ebbec bytes=1156 */
void function_35ebbec__at_35ebbec(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0xfe0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x35ebf28 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldr x0, [x1] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x60] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x21] */
    /* cmp w0, #1 */
    /* b.ne #0x35ebc98 */
    /* str xzr, [x21] */
    /* ldr x9, [x19, #0x730] */
    /* ldr x8, [x19, #8] */
    /* str xzr, [x19, #8] */
    /* ldr x0, [x20, #8] */
    /* cmp x9, x0 */
    /* b.eq #0x35ebc68 */
    /* ldrh w9, [x8, #0x9e0] */
    /* strh w9, [x8, #0x11e4] */
    /* strh w9, [x8, #0x11e6] */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xc0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x0, #0x35ebf18 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35ebf18 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [x21] */
    /* cmp w0, #2 */
    /* b.ne #0x35ebf5c */
    /* str xzr, [x21] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xa0] */
    /* add x8, sp, #0x8b8 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0xc8 */
    /* add x0, sp, #0x8b8 */
    /* call #0x35ea814; ABI effects unresolved */
    /* mov w8, #0xff */
    /* strb w8, [sp, #0xbe] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* ldr x0, [x20, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* lsr x8, x0, #3 */
    /* mov x9, #0xf7cf */
    /* movk x9, #0xe353, lsl #16 */
    /* movk x9, #0x9ba5, lsl #32 */
    /* movk x9, #0x20c4, lsl #48 */
    /* umulh x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x10, x8, x10, x0 */
    /* cmp x10, #0x1f3 */
    /* cinc x8, x8, hi */
    /* neg x10, x0 */
    /* lsr x11, x10, #3 */
    /* umulh x9, x11, x9 */
    /* lsr x11, x9, #4 */
    /* mov w12, #0x3e8 */
    /* msub x10, x11, x12, x10 */
    /* cmp x10, #0x1f4 */
    /* csetm x10, hi */
    /* sub x9, x10, x9, lsr #4 */
    /* tst x0, #-0x8000000000000000 */
    /* csel x8, x8, x9, eq */
    /* str x8, [sp, #0xa8] */
    /* ldr x20, [x20, #8] */
    /* add x0, sp, #0x8b8 */
    /* call #0xe71a8c; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x8, x0, xzr, ne */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x8b8 */
    /* call #0xe71a8c; ABI effects unresolved */
    /* tst w1, #1 */
    /* csel x8, x0, xzr, ne */
    /* str x8, [sp, #0x90] */
    /* str wzr, [sp, #0x8c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* stp wzr, w0, [sp, #0x84] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* strb w0, [sp, #0x83] */
    /* add x0, sp, #0x8b8 */
    /* call #0x34e94cc; ABI effects unresolved */
    /* str w0, [sp, #0x7c] */
    /* add x0, sp, #0x8b8 */
    /* call #0x694b58; ABI effects unresolved */
    /* str w0, [sp, #0x78] */
    /* add x0, sp, #0x8b8 */
    /* call #0xe9bc0c; ABI effects unresolved */
    /* strb w0, [sp, #0x77] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x23, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x34e4cf0; ABI effects unresolved */
    /* add x9, sp, #0xc8 */
    /* add x8, sp, #0xc8 */
    /* add x10, x8, #0x7b8 */
    /* add x11, x8, #0xd8 */
    /* add x12, sp, #0x60 */
    /* stp x12, x23, [sp, #0x40] */
    /* stp x11, x10, [sp, #0x30] */
    /* add x10, sp, #0x77 */
    /* add x11, sp, #0x78 */
    /* add x12, sp, #0x7c */
    /* add x13, sp, #0x83 */
    /* add x14, sp, #0xb2 */
    /* stp x10, x8, [sp, #0x20] */
    /* add x8, sp, #0xa0 */
    /* add x0, sp, #0x98 */
    /* stp x12, x11, [sp, #0x10] */
    /* stp x14, x13, [sp] */
    /* add x1, sp, #0x90 */
    /* add x2, x9, #0xa7 */
    /* add x3, sp, #0x8c */
    /* add x4, sp, #0xa8 */
    /* add x5, sp, #0xa8 */
    /* add x6, sp, #0x88 */
    /* add x7, sp, #0x84 */
    /* call #0x35ec070; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8] */
    /* add x1, sp, #0xa0 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x0, #0x35ebe88 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x35ebe9c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x35ebed4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x35ebea8 */
    /* cbnz x9, #0x35ebed4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xc8 */
    /* call #0x35eab6c; ABI effects unresolved */
    /* ldr x0, [sp, #0xfc0] */
    /* cbz x0, #0x35ebeec */
    /* str x0, [sp, #0xfc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x8b8 */
    /* add x0, x8, #0x90 */
    /* call #0x34e963c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x910] */
    /* tbz w8, #0, #0x35ebf08 */
    /* ldr x0, [sp, #0x918] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x8e0] */
    /* tbz w8, #0, #0x35ebf18 */
    /* ldr x0, [sp, #0x8e8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35ebf58 */
    /* add sp, sp, #0xfe0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #2 */
    /* stp x0, x8, [sp] */
    /* adrp x0, #0x547b000 */
    /* add x0, x0, #0x489 */
    /* adrp x2, #0x547b000 */
    /* add x2, x2, #0x559 */
    /* adrp x3, #0x4f8b000 */
    /* add x3, x3, #0x2e8 */
    /* mov w1, #0xdf */
    /* call #0x3763e24; ABI effects unresolved */
    /* branch b #0x35ebfd4 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xa0] */
    /* str xzr, [sp, #0xa0] */
    /* cbz x0, #0x35ebfbc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35ebfbc */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x35ebfe8 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35ebfe8 */
    /* mov x20, x0 */
    /* cbz w1, #0x35ec038 */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x35ec018 */
    /* branch b #0x35ec014 */
    /* branch b #0x35ec014 */
    /* branch b #0x35ec014 */
    /* branch b #0x35ec014 */
    /* branch b #0x35ec014 */
    /* branch b #0x35ec014 */
    /* branch b #0x35ec014 */
    /* branch b #0x35ec014 */
    /* mov x20, x0 */
    /* add x0, sp, #0xc8 */
    /* call #0x35eab6c; ABI effects unresolved */
    /* add x0, sp, #0x8b8 */
    /* call #0x35e8df8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x35ec020 */
    /* mov x20, x0 */
    /* branch b #0x35ec028 */
    /* mov x20, x0 */
    /* ldr x0, [sp, #0xc0] */
    /* str xzr, [sp, #0xc0] */
    /* cbz x0, #0x35ec028 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x35ec028 */
}
