/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f5acc4 start_va=0xf5acc4 image_relative=0xf5acc4 bytes=1504 */
void function_f5acc4__at_f5acc4(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x29, #0x28] */
    /* ldr x8, [x29, #0x10] */
    /* stp x2, x3, [sp, #0xb0] */
    /* stp x4, x5, [sp, #0xa0] */
    /* stp x6, x7, [sp, #0x90] */
    /* adrp x23, #0x610e000 */
    /* add x23, x23, #0x760 */
    /* ldr x0, [x23] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #5, #0, hs */
    /* b.lo #0xf5ad6c */
    /* adrp x9, #0x20f000 */
    /* add x9, x9, #0x54c */
    /* ldr x1, [x23, #8] */
    /* add x10, sp, #0xb0 */
    /* stp x10, x9, [x29, #-0xb0] */
    /* add x10, sp, #0xa0 */
    /* stp x10, x9, [x29, #-0xa0] */
    /* add x10, sp, #0x90 */
    /* stp x10, x9, [x29, #-0x90] */
    /* stp x8, xzr, [x29, #-0x80] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x363 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #5 */
    /* mov w4, #0x8e */
    /* mov w5, #0x3fff */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x698b18; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* cbz x8, #0xf5adc0 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0xf5adb8 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x3f2 */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #4 */
    /* mov w4, #0x6e */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w2, #0 */
    /* branch b #0xf5ae0c */
    /* ldrb w8, [x19, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0xf5ae40 */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf5ae08 */
    /* ldr x1, [x23, #8] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x461 */
    /* add x5, sp, #0x90 */
    /* add x6, x19, #0x78 */
    /* mov w2, #5 */
    /* mov w4, #0x84 */
    /* call #0x301930; ABI effects unresolved */
    /* mov w2, #9 */
    /* mov x0, x20 */
    /* mov w1, #4 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* ldr w24, [x29, #0x20] */
    /* ldr x10, [x19, #0x38] */
    /* cbz x10, #0xf5aff0 */
    /* ldr x8, [x29, #0x10] */
    /* ldr x9, [x10, #0x170] */
    /* cmp x9, x8 */
    /* b.ne #0xf5af1c */
    /* ldr x11, [x29, #0x18] */
    /* ldr x12, [x10, #0x190] */
    /* cmp x12, x11 */
    /* b.ne #0xf5af1c */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* sub x9, x0, x8 */
    /* adrp x8, #0x610f000 */
    /* ldrsw x10, [x8, #0x1e8] */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* ubfx w11, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w11, #4, #0, hi */
    /* cset w8, hi */
    /* cmp x9, x10 */
    /* b.le #0xf5b1a8 */
    /* cbz w8, #0xf5aeec */
    /* ldr x1, [x23, #8] */
    /* ldr x8, [x19, #0x38] */
    /* add x9, x8, #0x178 */
    /* ldrb w10, [x8, #0x18f] */
    /* sxtb w11, w10 */
    /* ldp x12, x8, [x8, #0x178] */
    /* cmp w11, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [x29, #-0xb0] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x58c */
    /* add x5, x29, #0x10 */
    /* add x6, x29, #0x18 */
    /* sub x7, x29, #0xb0 */
    /* mov w2, #5 */
    /* mov w4, #0x80 */
    /* call #0xf59a04; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x80] */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0xf593e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x88] */
    /* cbz x22, #0xf5aff0 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xf5af08 */
    /* branch b #0xf5afd4 */
    /* ldr x0, [x23] */
    /* and w11, w0, #0xff */
    /* lsr x12, x0, #8 */
    /* cmp w11, #6 */
    /* and w11, w12, #0xff */
    /* ccmp w11, #5, #0, hs */
    /* b.lo #0xf5afa8 */
    /* ldr x1, [x23, #8] */
    /* ldr x11, [x10, #0x190] */
    /* add x12, x10, #0x178 */
    /* ldrb w13, [x10, #0x18f] */
    /* sxtb w14, w13 */
    /* ldp x15, x10, [x10, #0x178] */
    /* cmp w14, #0 */
    /* csel x12, x15, x12, lt */
    /* csel x10, x10, x13, lt */
    /* stp x12, x10, [sp, #0x70] */
    /* ldr x10, [x29, #0x18] */
    /* stp x9, xzr, [x29, #-0xb0] */
    /* stp x11, xzr, [x29, #-0xa0] */
    /* stp x8, xzr, [x29, #-0x90] */
    /* stp x10, xzr, [x29, #-0x80] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x70 */
    /* stp x9, x8, [x29, #-0x70] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x60d */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #5 */
    /* mov w4, #0xb0 */
    /* mov w5, #0x3333 */
    /* movk w5, #0xf, lsl #16 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0xf593e8; ABI effects unresolved */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0xf5aff0 */
    /* add x9, x22, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0xf5afc4 */
    /* cbnz x8, #0xf5aff0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0xf5b050 */
    /* ldr x1, [x23, #8] */
    /* ldp x8, x9, [x29, #0x10] */
    /* stp x8, xzr, [x29, #-0xb0] */
    /* stp x9, xzr, [x29, #-0xa0] */
    /* stp x24, xzr, [x29, #-0x90] */
    /* adrp x8, #0x20f000 */
    /* add x8, x8, #0x54c */
    /* add x9, sp, #0x90 */
    /* stp x9, x8, [x29, #-0x80] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x6be */
    /* sub x6, x29, #0xb0 */
    /* mov w2, #5 */
    /* mov w4, #0x88 */
    /* mov w5, #0xf133 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x1, [sp, #0x90] */
    /* cbz x1, #0xf5b068 */
    /* ldr x2, [sp, #0x98] */
    /* sub x0, x29, #0xb0 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xf5b070 */
    /* stp xzr, xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0xa0] */
    /* stur wzr, [x29, #-0x98] */
    /* add x0, x19, #0x78 */
    /* sub x1, x29, #0xb0 */
    /* call #0xec7e3c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0xf5b090 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* cbz x8, #0xf5b0ac */
    /* add x10, x8, #0x10 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0xf5b09c */
    /* stp x9, x8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* stur xzr, [x29, #-0x88] */
    /* add x0, x8, #0x10 */
    /* mov x1, x20 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldp x8, x9, [x21] */
    /* stp x8, x9, [x29, #-0x80] */
    /* str x24, [sp, #0x28] */
    /* cbz x9, #0xf5b0f0 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0xf5b0d8 */
    /* ldp x8, x22, [x21] */
    /* branch b #0xf5b0f4 */
    /* mov x22, #0 */
    /* stp x8, x22, [sp, #0x50] */
    /* stp xzr, xzr, [x21] */
    /* ldp x20, x21, [sp, #0xb0] */
    /* ldp x23, x24, [sp, #0xa0] */
    /* ldp x25, x26, [sp, #0x90] */
    /* ldp x27, x28, [x29, #0x10] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5c8e000 */
    /* add x4, x4, #0x8d0 */
    /* adrp x5, #0xf5e000 */
    /* add x5, x5, #0xd58 */
    /* add x0, sp, #0x30 */
    /* sub x3, x29, #0xb0 */
    /* mov w1, #0x40 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* str x8, [sp, #0x18] */
    /* ldr x8, [sp, #0x28] */
    /* str w8, [sp, #0x10] */
    /* add x1, sp, #0x50 */
    /* stp x27, x28, [sp] */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* mov x3, x21 */
    /* mov x4, x23 */
    /* mov x5, x24 */
    /* mov x6, x25 */
    /* mov x7, x26 */
    /* call #0xf5a8a4; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0xf5b180 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* cbz x0, #0xf5b18c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x29, #0xb0 */
    /* add x0, x8, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldur x0, [x29, #-0xa8] */
    /* cbz x0, #0xf5ae18 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0xf5ae18 */
    /* cbz w8, #0xf5b200 */
    /* ldr x1, [x23, #8] */
    /* str w24, [sp, #0x70] */
    /* ldr x8, [x19, #0x38] */
    /* add x9, x8, #0x178 */
    /* ldrb w10, [x8, #0x18f] */
    /* sxtb w11, w10 */
    /* ldp x12, x8, [x8, #0x178] */
    /* cmp w11, #0 */
    /* csel x9, x12, x9, lt */
    /* csel x8, x8, x10, lt */
    /* stp x9, x8, [x29, #-0xb0] */
    /* sub x8, x29, #0xb0 */
    /* str x8, [sp] */
    /* adrp x3, #0x52e3000 */
    /* add x3, x3, #0x4e6 */
    /* add x5, x29, #0x10 */
    /* add x6, x29, #0x18 */
    /* add x7, sp, #0x70 */
    /* mov w2, #5 */
    /* mov w4, #0xa5 */
    /* call #0xf5b2a4; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov w2, #9 */
    /* call #0x209bd8; ABI effects unresolved */
    /* branch b #0xf5ae18 */
    /* branch b #0xf5b290 */
    /* branch b #0xf5b290 */
    /* mov x20, x0 */
    /* add x0, sp, #0x80 */
    /* branch b #0xf5b23c */
    /* branch b #0xf5b290 */
    /* branch b #0xf5b290 */
    /* branch b #0xf5b290 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xf5b294 */
    /* branch b #0xf5b290 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* branch b #0xf5b260 */
    /* mov x20, x0 */
    /* cbz x22, #0xf5b26c */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0xf5b2f4; ABI effects unresolved */
    /* branch b #0xf5b294 */
    /* mov x20, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0xf5b294 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xf5b294 */
    /* mov x20, x0 */
    /* add x0, x19, #0x60 */
    /* call #0x698b64; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
