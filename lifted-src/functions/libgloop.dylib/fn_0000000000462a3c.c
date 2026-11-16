/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_462a3c start_va=0x462a3c image_relative=0x462a3c bytes=42080 */
void function_462a3c__at_462a3c(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x320 */
    /* mov x21, x0 */
    /* adrp x8, #0xe68000 */
    /* ldr x8, [x8, #0xe0] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x88] */
    /* ldr x0, [x1] */
    /* add x8, sp, #0x138 */
    /* stur x8, [x29, #-0xe8] */
    /* sub x8, x29, #0xe8 */
    /* str x8, [sp, #0x138] */
    /* cbz x0, #0x462afc */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x740] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x9d0] */
    /* sub x8, x9, x8 */
    /* mov w1, #0x1000000 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbnz w0, #0x1f, #0x462afc */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x748] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x9d8] */
    /* sub x8, x9, x8 */
    /* add x1, sp, #0x180 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x462b3c */
    /* adrp x19, #0xe8c000 */
    /* add x19, x19, #0x9e0 */
    /* adrp x21, #0xd1f000 */
    /* add x21, x21, #0x750 */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x88] */
    /* adrp x9, #0xe68000 */
    /* ldr x9, [x9, #0xe0] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46ce38 */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* ldrh w8, [sp, #0x184] */
    /* and w8, w8, #0xf000 */
    /* ldr x9, [sp, #0x1e0] */
    /* cmp x9, #0 */
    /* mov w10, #0x8000 */
    /* ccmp w8, w10, #0, gt */
    /* mov w8, #0x10000 */
    /* csel x19, x9, x8, eq */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x758] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0x9e8] */
    /* sub x8, x9, x8 */
    /* add x0, x19, #1 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x462c20 */
    /* mov x22, #0 */
    /* adrp x27, #0xe8c000 */
    /* adrp x25, #0xd1f000 */
    /* adrp x28, #0xe8c000 */
    /* adrp x23, #0xd1f000 */
    /* adrp x24, #0xe8c000 */
    /* cmp x22, x19 */
    /* b.ne #0x462bc4 */
    /* mov w1, #1 */
    /* bfi x1, x19, #1, #0x3f */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x768] */
    /* ldr x9, [x27, #0x9f8] */
    /* sub x8, x9, x8 */
    /* mov x26, x0 */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x46cdec */
    /* lsl x19, x19, #1 */
    /* sub x2, x19, x22 */
    /* ldr x8, [x25, #0x780] */
    /* ldr x9, [x28, #0xa10] */
    /* sub x8, x9, x8 */
    /* str x0, [sp, #0xa8] */
    /* add x1, x0, x22 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ge #0x462c14 */
    /* cbz x0, #0x462c34 */
    /* ldr x8, [x23, #0x788] */
    /* ldr x9, [x24, #0xa18] */
    /* sub x8, x9, x8 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* cmp w8, #4 */
    /* ldr x0, [sp, #0xa8] */
    /* b.eq #0x462b94 */
    /* branch b #0x46cdd0 */
    /* add x22, x0, x22 */
    /* ldr x0, [sp, #0xa8] */
    /* branch b #0x462b94 */
    /* adrp x19, #0xe8c000 */
    /* add x19, x19, #0x9f0 */
    /* adrp x21, #0xd1f000 */
    /* add x21, x21, #0x760 */
    /* branch b #0x462ae8 */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0x7a0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xa30] */
    /* sub x8, x9, x8 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #0xa8] */
    /* strb wzr, [x1, x22] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x80] */
    /* adrp x8, #0xd1f000 */
    /* ldr x8, [x8, #0xaa0] */
    /* adrp x9, #0xe8c000 */
    /* ldr x9, [x9, #0xd30] */
    /* sub x8, x9, x8 */
    /* add x0, sp, #0xb8 */
    /* mov x2, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x11, #0xa3a6 */
    /* movk x11, #0x59bb, lsl #16 */
    /* movk x11, #0x2b28, lsl #32 */
    /* movk x11, #0xed02, lsl #48 */
    /* mov x13, #0xf2f */
    /* movk x13, #0x1470, lsl #16 */
    /* movk x13, #0x5786, lsl #32 */
    /* movk x13, #0x4bc6, lsl #48 */
    /* mov x10, #0x5c59 */
    /* movk x10, #0xa644, lsl #16 */
    /* movk x10, #0xd4d7, lsl #32 */
    /* movk x10, #0x12fd, lsl #48 */
    /* mov w15, #0x821c */
    /* movk w15, #1, lsl #16 */
    /* mov w12, #0x56b0 */
    /* movk w12, #1, lsl #16 */
    /* mov w28, #0xfff4 */
    /* movk w28, #0x7fff, lsl #16 */
    /* mov w22, #0xce33 */
    /* movk w22, #0x58e7, lsl #16 */
    /* mov w19, #0x8e78 */
    /* movk w19, #0x40ca, lsl #16 */
    /* mov w23, #0xa4a5 */
    /* movk w23, #0x2258, lsl #16 */
    /* mov w20, #0xca52 */
    /* movk w20, #0x1414, lsl #16 */
    /* add x8, sp, #0xe0 */
    /* str x8, [sp, #0xe8] */
    /* add x8, sp, #0xe8 */
    /* str x8, [sp, #0xe0] */
    /* add x8, sp, #0x108 */
    /* str x8, [sp, #0x120] */
    /* add x8, sp, #0x120 */
    /* str x8, [sp, #0x108] */
    /* adrp x8, #0xd10000 */
    /* add x8, x8, #0x148 */
    /* ldr x9, [x8] */
    /* ldr x14, [sp, #0x120] */
    /* ldr x16, [sp, #0x108] */
    /* neg x17, x16 */
    /* mvn x0, x14 */
    /* add x0, x16, x0 */
    /* mvn x1, x16 */
    /* orn x2, x14, x16 */
    /* add x2, x16, x2 */
    /* sub x2, x14, x2 */
    /* eor x3, x2, x0 */
    /* and x0, x2, x0 */
    /* bic x2, x17, x14 */
    /* orn x17, x17, x14 */
    /* add x17, x14, x17 */
    /* add x4, x16, x14 */
    /* add x17, x4, x17, lsl #1 */
    /* add x2, x3, x2 */
    /* add x17, x17, x0, lsl #2 */
    /* add x17, x17, x2, lsl #1 */
    /* add x17, x17, #2 */
    /* orr x0, x16, x14 */
    /* add x1, x16, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* orr x14, x1, x14 */
    /* add x14, x14, x16 */
    /* mvn x16, x14 */
    /* bic x1, x16, x0 */
    /* bic x14, x0, x14 */
    /* add x14, x0, x14, lsl #1 */
    /* add x14, x14, x1, lsl #1 */
    /* sub x14, x16, x14 */
    /* eor x16, x14, x17 */
    /* and x14, x14, x17 */
    /* add x14, x16, x14, lsl #1 */
    /* neg x17, x14 */
    /* orr x17, x17, #1 */
    /* orr x16, x16, #0xfffffffffffffffe */
    /* add x16, x16, x17 */
    /* add x14, x16, x14, lsl #1 */
    /* add x14, x14, #1 */
    /* bic x16, x13, x14 */
    /* orr x13, x13, x14 */
    /* mov x17, #0xf0d1 */
    /* movk x17, #0xeb8f, lsl #16 */
    /* movk x17, #0xa879, lsl #32 */
    /* movk x17, #0xb439, lsl #48 */
    /* add x13, x13, x17 */
    /* neg x16, x16 */
    /* eor x17, x13, x16 */
    /* and x13, x13, x16 */
    /* add x13, x17, x13, lsl #1 */
    /* sub x13, x13, #1 */
    /* add x16, x14, x10 */
    /* bic x11, x11, x14 */
    /* add x11, x11, #1 */
    /* eor x17, x11, x16 */
    /* and x11, x11, x16 */
    /* orr x10, x14, x10 */
    /* add x10, x17, x10 */
    /* add x10, x10, x11, lsl #1 */
    /* str x13, [sp, #0x108] */
    /* str x10, [sp, #0x120] */
    /* ldr x10, [sp, #0x108] */
    /* ldr x11, [sp, #0x120] */
    /* mvn x13, x11 */
    /* add x10, x10, x13 */
    /* add x10, x10, x11, lsl #1 */
    /* add x10, x10, #2 */
    /* mvn x11, x10 */
    /* add x10, x11, x10, lsl #1 */
    /* sub x11, x10, #1 */
    /* and x11, x11, x9 */
    /* add x13, x10, x9 */
    /* sub x11, x11, x13 */
    /* neg x10, x10 */
    /* orn x10, x10, x9 */
    /* add x9, x10, x9 */
    /* add x9, x13, x9, lsl #1 */
    /* add x9, x9, x11, lsl #1 */
    /* add x11, x9, #2 */
    /* adrp x9, #0xf0f000 */
    /* ldrh w9, [x9, #0xb48] */
    /* adrp x10, #0xf0f000 */
    /* ldrh w10, [x10, #0xb4a] */
    /* eor w13, w10, w9 */
    /* orr w14, w10, w9 */
    /* add w16, w9, w10 */
    /* sub w14, w16, w14 */
    /* add w13, w14, w13 */
    /* and w9, w10, w9 */
    /* neg w10, w9 */
    /* bic w14, w10, w13 */
    /* orr w10, w13, w10 */
    /* sub w16, w13, w9 */
    /* sub w10, w16, w10 */
    /* add w9, w9, w13 */
    /* add w9, w9, w14, lsl #1 */
    /* add w16, w9, w10, lsl #1 */
    /* adrp x9, #0xf0f000 */
    /* ldrh w9, [x9, #0xb4c] */
    /* adrp x10, #0xf0f000 */
    /* ldrh w10, [x10, #0xb4e] */
    /* mvn w13, w9 */
    /* eor w14, w9, #1 */
    /* ubfiz w17, w9, #1, #1 */
    /* add w13, w14, w13, lsl #1 */
    /* add w13, w13, w17 */
    /* add w14, w13, w10 */
    /* orr w13, w13, w10 */
    /* neg w13, w13 */
    /* eor w17, w14, w13 */
    /* and w13, w14, w13 */
    /* sub w9, w9, w10 */
    /* lsl w10, w13, #2 */
    /* add w10, w10, w17, lsl #1 */
    /* orn w13, w10, w9 */
    /* add w14, w9, w10 */
    /* bic w9, w9, w10 */
    /* add w9, w14, w9 */
    /* add w9, w9, w13 */
    /* add w0, w9, #1 */
    /* adrp x9, #0xf0f000 */
    /* ldrh w9, [x9, #0xb50] */
    /* adrp x10, #0xf0f000 */
    /* ldrh w10, [x10, #0xb52] */
    /* add w13, w9, #1 */
    /* mvn w14, w9 */
    /* bic w17, w10, w9 */
    /* and w1, w10, w9 */
    /* lsl w14, w14, #1 */
    /* add w2, w13, w14 */
    /* orr w2, w2, w10 */
    /* and w13, w2, w13 */
    /* add w14, w14, w9 */
    /* eor w14, w2, w14 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w1 */
    /* add w9, w9, w17, lsl #1 */
    /* add w9, w9, w14 */
    /* sub w9, w9, w13, lsl #1 */
    /* add w14, w9, #1 */
    /* adrp x9, #0xf0f000 */
    /* ldrh w9, [x9, #0xb54] */
    /* adrp x10, #0xf0f000 */
    /* ldrh w10, [x10, #0xb56] */
    /* mvn w13, w10 */
    /* add w13, w10, w13, lsl #1 */
    /* add w13, w13, #1 */
    /* and w13, w13, w9 */
    /* add w17, w9, #1 */
    /* mvn w1, w9 */
    /* lsl w1, w1, #1 */
    /* add w2, w17, w1 */
    /* orr w2, w2, w10 */
    /* and w17, w2, w17 */
    /* add w9, w1, w9 */
    /* eor w9, w2, w9 */
    /* add w10, w13, w10 */
    /* add w9, w10, w9 */
    /* sub w9, w9, w17, lsl #1 */
    /* add w13, w9, #1 */
    /* ldr x10, [sp, #0x120] */
    /* neg x17, x10 */
    /* ldr x1, [sp, #0x108] */
    /* neg x2, x1 */
    /* mvn x9, x10 */
    /* add x9, x10, x9, lsl #1 */
    /* add x9, x9, #1 */
    /* and x3, x9, x1 */
    /* bic x9, x2, x10 */
    /* add x4, x1, x10 */
    /* orr x5, x10, x2 */
    /* add x5, x1, x5 */
    /* sub x5, x10, x5 */
    /* add x9, x9, x5 */
    /* add x5, x4, x9, lsl #1 */
    /* mov x9, #-1 */
    /* eor x6, x9, x3, lsl #1 */
    /* add x3, x6, x3, lsl #2 */
    /* add x3, x3, #2 */
    /* eor x6, x3, x5 */
    /* and x3, x3, x5 */
    /* add x3, x6, x3, lsl #1 */
    /* sub x5, x3, #1 */
    /* orr x6, x1, x10 */
    /* eor x7, x6, x2 */
    /* and x2, x6, x2 */
    /* bic x6, x17, x1 */
    /* orr x17, x1, x17 */
    /* add x10, x10, x17 */
    /* sub x10, x1, x10 */
    /* add x17, x4, #1 */
    /* add x1, x17, x6, lsl #1 */
    /* add x10, x1, x10, lsl #1 */
    /* lsl x1, x2, #2 */
    /* add x1, x1, x7, lsl #1 */
    /* add x10, x1, x10 */
    /* neg x1, x10 */
    /* and x17, x17, #1 */
    /* orr x1, x1, #1 */
    /* add x17, x1, x17 */
    /* neg x1, x3 */
    /* and x1, x17, x1 */
    /* sub x17, x5, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* mov w21, #1 */
    /* sub x10, x21, x10 */
    /* and x10, x5, x10 */
    /* eor x1, x9, x10, lsl #1 */
    /* add x10, x1, x10, lsl #2 */
    /* add x10, x10, #2 */
    /* eor x1, x10, x17 */
    /* and x10, x10, x17 */
    /* add x10, x1, x10, lsl #1 */
    /* mvn x17, x10 */
    /* add x17, x17, x10, lsl #1 */
    /* mvn w1, w17 */
    /* neg x2, x10 */
    /* mov w3, #0xcfc9 */
    /* orr x2, x2, x3 */
    /* eor x4, x2, x10 */
    /* and x10, x2, x10 */
    /* add x10, x4, x10, lsl #1 */
    /* orr x2, x17, x3 */
    /* add x2, x10, x2 */
    /* mov x10, #-0x3037 */
    /* eor x10, x17, x10 */
    /* mov w3, #0x3036 */
    /* and x1, x1, x3 */
    /* add x10, x10, x17 */
    /* add x1, x10, x1 */
    /* orr x17, x17, x3 */
    /* mov x10, #-2 */
    /* sub x3, x10, x1 */
    /* orr x4, x3, x17 */
    /* orn x3, x3, x17 */
    /* add x17, x17, x1, lsl #1 */
    /* add x17, x17, x4 */
    /* add x17, x17, x3 */
    /* add x17, x17, #4 */
    /* str x2, [sp, #0x108] */
    /* str x17, [sp, #0x120] */
    /* ldr x17, [sp, #0x108] */
    /* ldr x1, [sp, #0x120] */
    /* eor x2, x1, #1 */
    /* lsl x1, x1, #1 */
    /* and x3, x1, #2 */
    /* add x2, x2, x3 */
    /* sub x1, x1, x2 */
    /* add x17, x1, x17 */
    /* add x17, x17, #1 */
    /* mvn x1, x11 */
    /* eor x2, x11, #1 */
    /* ubfiz x3, x11, #1, #1 */
    /* add x2, x3, x2 */
    /* add x1, x2, x1, lsl #1 */
    /* eor x2, x17, x1 */
    /* orn x17, x17, x1 */
    /* add x17, x1, x17 */
    /* add x17, x17, x2 */
    /* add x2, x17, x1 */
    /* add x3, x17, #1 */
    /* neg x1, x1 */
    /* sub x17, x10, x17 */
    /* and x17, x17, x1 */
    /* and x1, x3, x1 */
    /* add x17, x2, x17, lsl #1 */
    /* add x17, x17, x1, lsl #1 */
    /* and x16, x16, #0xffff */
    /* neg x1, x16 */
    /* sub x2, x10, x17 */
    /* orr x2, x2, x1 */
    /* add x2, x17, x2 */
    /* add x3, x17, #1 */
    /* orr x4, x3, x16 */
    /* eon x5, x17, x4 */
    /* bic x17, x4, x17 */
    /* eor x1, x3, x1 */
    /* add x1, x1, x2, lsl #1 */
    /* add x1, x1, #4 */
    /* lsl x17, x17, #2 */
    /* add x17, x17, x5, lsl #1 */
    /* orr x17, x17, #1 */
    /* eor x2, x17, x1 */
    /* and x17, x17, x1 */
    /* add x17, x2, x17, lsl #1 */
    /* sub x17, x17, #1 */
    /* ldr x1, [sp, #0x120] */
    /* ldr x2, [sp, #0x108] */
    /* mvn x3, x1 */
    /* eor x4, x1, #1 */
    /* ubfiz x5, x1, #1, #1 */
    /* lsl x3, x3, #1 */
    /* add x4, x4, x5 */
    /* add x4, x3, x4 */
    /* orn x4, x4, x2 */
    /* add x4, x4, x2 */
    /* neg x5, x2 */
    /* eor x6, x1, x5 */
    /* orn x5, x5, x1 */
    /* add x7, x1, #1 */
    /* add x5, x5, x7 */
    /* add x5, x6, x5, lsl #1 */
    /* add x4, x5, x4, lsl #1 */
    /* add x4, x4, #2 */
    /* add x3, x7, x3 */
    /* and x3, x3, x2 */
    /* add x3, x3, x1 */
    /* and x1, x2, x1 */
    /* neg x2, x1 */
    /* bic x5, x2, x3 */
    /* orn x2, x2, x3 */
    /* add x3, x3, #1 */
    /* add x2, x3, x2 */
    /* add x1, x3, x1 */
    /* add x1, x1, x5, lsl #1 */
    /* add x1, x1, x2, lsl #1 */
    /* sub x2, x21, x1 */
    /* orr x3, x2, x4 */
    /* mvn x5, x4 */
    /* add x1, x1, x5 */
    /* add x1, x1, x3 */
    /* eor x5, x1, x3 */
    /* and x1, x1, x3 */
    /* and x2, x2, x4 */
    /* sub x3, x5, x2, lsl #1 */
    /* add x2, x3, x2, lsl #2 */
    /* add x1, x2, x1, lsl #1 */
    /* mvn x2, x1 */
    /* add x3, x1, #1 */
    /* add x2, x3, x2, lsl #1 */
    /* mvn w4, w2 */
    /* mov x5, #-0xc */
    /* orr x4, x4, x5 */
    /* add x2, x2, x4 */
    /* add x2, x2, #0xc */
    /* eor x4, x2, x3 */
    /* and x2, x2, x3 */
    /* add x2, x4, x2, lsl #1 */
    /* orn x3, x5, x1 */
    /* add x3, x1, x3 */
    /* add x3, x3, #0xc */
    /* orn x4, x3, x2 */
    /* add x4, x2, x4 */
    /* orr x2, x2, x3 */
    /* add x2, x4, x2 */
    /* dup v0.2d, x1 */
    /* adrp x1, #0xd20000 */
    /* ldr q1, [x1, #0x2e0] */
    /* and v1.16b, v0.16b, v1.16b */
    /* adrp x1, #0xd20000 */
    /* ldr q2, [x1, #0x2f0] */
    /* eor v1.16b, v1.16b, v2.16b */
    /* adrp x1, #0xd20000 */
    /* ldr q2, [x1, #0x300] */
    /* add v0.2d, v0.2d, v2.2d */
    /* add v0.2d, v0.2d, v1.2d */
    /* mov x1, v0.d[1] */
    /* add x2, x2, #1 */
    /* fmov x3, d0 */
    /* add x4, x3, #1 */
    /* sub x5, x10, x3 */
    /* orr x5, x5, x1 */
    /* add x3, x3, x5 */
    /* orr x1, x4, x1 */
    /* add x1, x3, x1 */
    /* add x1, x1, #2 */
    /* str x2, [sp, #0x108] */
    /* str x1, [sp, #0x120] */
    /* ldr x1, [sp, #0x108] */
    /* ldr x2, [sp, #0x120] */
    /* lsl x3, x2, #2 */
    /* sub x2, x2, x3 */
    /* add x1, x1, x3 */
    /* add x1, x1, x2 */
    /* lsr x1, x11, x1 */
    /* ldr x2, [sp, #0x120] */
    /* ldr x3, [sp, #0x108] */
    /* mvn x4, x2 */
    /* eor x5, x2, #1 */
    /* lsl x6, x2, #1 */
    /* and x7, x6, #2 */
    /* add x5, x5, x6 */
    /* add x4, x5, x4, lsl #2 */
    /* add x4, x4, x7 */
    /* add x4, x4, #2 */
    /* mvn x5, x4 */
    /* add x5, x4, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* bic x5, x5, x3 */
    /* add x4, x4, x3 */
    /* add x4, x4, x5 */
    /* sub x5, x2, x3 */
    /* lsl x4, x4, #1 */
    /* add x6, x4, #2 */
    /* and x7, x6, x5 */
    /* mov x24, #-3 */
    /* sub x4, x24, x4 */
    /* and x4, x4, x5 */
    /* add x4, x4, x6 */
    /* add x4, x4, x7 */
    /* orr x5, x3, x2 */
    /* neg x6, x5 */
    /* add x2, x3, x2 */
    /* and x3, x2, x6 */
    /* eor x2, x2, x6 */
    /* sub x2, x2, x5 */
    /* add x2, x2, x3, lsl #1 */
    /* eor x3, x4, x2 */
    /* and x2, x4, x2 */
    /* add x2, x3, x2, lsl #1 */
    /* mvn x4, x2 */
    /* add x4, x4, x2, lsl #1 */
    /* orr x5, x4, #1 */
    /* sub x2, x2, x5 */
    /* eor x4, x4, #1 */
    /* orr x3, x3, #0xfffffffffffffffe */
    /* sub x3, x4, x3 */
    /* add x2, x3, x2 */
    /* lsl x3, x2, #1 */
    /* sub x3, x3, #2 */
    /* mvn w4, w3 */
    /* and x3, x3, x15 */
    /* eor x15, x3, x15 */
    /* add x3, x2, x3 */
    /* add x15, x3, x15 */
    /* mov x3, #-0xc110 */
    /* add x15, x15, x3 */
    /* mov w3, #0x7de6 */
    /* and x3, x4, x3 */
    /* neg x4, x2 */
    /* mov w5, #0x3ef3 */
    /* orr x4, x4, x5 */
    /* add x4, x4, x2 */
    /* add x2, x2, x4, lsl #1 */
    /* mov x4, #-0x3ef5 */
    /* add x3, x3, x4 */
    /* add x2, x2, x3 */
    /* str x15, [sp, #0x108] */
    /* str x2, [sp, #0x120] */
    /* ldr x15, [sp, #0x108] */
    /* ldr x2, [sp, #0x120] */
    /* add x15, x2, x15 */
    /* and x2, x15, x1 */
    /* and x15, x0, #0xffff */
    /* mvn x0, x2 */
    /* eor x1, x2, #1 */
    /* ubfiz x3, x2, #1, #1 */
    /* add x0, x1, x0, lsl #1 */
    /* add x0, x0, x3 */
    /* add x1, x0, x15 */
    /* orr x0, x0, x15 */
    /* neg x0, x0 */
    /* eor x3, x1, x0 */
    /* and x4, x1, x0 */
    /* mvn x1, x15 */
    /* add x0, x15, #1 */
    /* add x1, x0, x1, lsl #1 */
    /* add x2, x1, x2 */
    /* add x2, x2, x3, lsl #1 */
    /* add x2, x2, x4, lsl #2 */
    /* add x2, x2, #1 */
    /* ldr x3, [sp, #0x120] */
    /* ldr x4, [sp, #0x108] */
    /* orr x5, x4, x3 */
    /* neg x6, x3 */
    /* eor x7, x5, x6 */
    /* and x5, x5, x6 */
    /* sub x6, x3, x4 */
    /* add x6, x6, x7, lsl #1 */
    /* add x5, x6, x5, lsl #2 */
    /* mvn x6, x4 */
    /* eor x7, x4, #1 */
    /* ubfiz x24, x4, #1, #1 */
    /* add x6, x7, x6, lsl #1 */
    /* add x6, x6, x24 */
    /* add x7, x6, x3 */
    /* mvn x6, x6 */
    /* bic x6, x6, x3 */
    /* add x6, x7, x6 */
    /* sub x3, x4, x3 */
    /* add x4, x3, x6, lsl #1 */
    /* add x4, x4, #2 */
    /* sub x6, x4, x5 */
    /* orr x7, x6, #1 */
    /* and x6, x6, #0xfffffffffffffffe */
    /* add x5, x7, x5 */
    /* add x4, x6, x4 */
    /* mvn x6, x4 */
    /* add x6, x5, x6 */
    /* orr x7, x6, #0xfffffffffffffffd */
    /* sub w3, w3, w5 */
    /* sub w4, w5, w4 */
    /* add w3, w4, w3, lsl #1 */
    /* orr x3, x3, #0xfffffffffffffffd */
    /* add x3, x6, x3 */
    /* add x4, x3, #3 */
    /* add x5, x7, x4 */
    /* add x24, x7, #3 */
    /* mov x3, #-4 */
    /* sub x7, x3, x7 */
    /* orr x7, x7, x4 */
    /* bic x4, x24, x4 */
    /* add x5, x5, x7 */
    /* add x4, x5, x4 */
    /* add x4, x4, #4 */
    /* add x5, x6, #0x1e */
    /* str x4, [sp, #0x108] */
    /* str x5, [sp, #0x120] */
    /* ldr x4, [sp, #0x108] */
    /* ldr x5, [sp, #0x120] */
    /* mvn x6, x4 */
    /* add x6, x4, x6, lsl #1 */
    /* add x7, x6, #1 */
    /* orr x7, x7, x5 */
    /* eon x24, x6, x7 */
    /* bic x6, x7, x6 */
    /* bic x7, x5, x4 */
    /* sub x25, x4, x5 */
    /* and x4, x5, x4 */
    /* add x5, x6, x7 */
    /* add x4, x25, x4 */
    /* add x4, x4, x24 */
    /* add x4, x4, x5, lsl #1 */
    /* lsr x4, x11, x4 */
    /* ldr x5, [sp, #0x120] */
    /* ldr x6, [sp, #0x108] */
    /* mvn x7, x5 */
    /* add x24, x5, #1 */
    /* add x7, x24, x7, lsl #1 */
    /* mvn x25, x7 */
    /* add x25, x7, x25, lsl #1 */
    /* add x25, x25, #1 */
    /* orr x25, x25, x6 */
    /* add x7, x25, x7 */
    /* neg x25, x6 */
    /* bic x26, x25, x5 */
    /* add x27, x6, x5 */
    /* add x26, x27, x26, lsl #1 */
    /* orn x25, x25, x5 */
    /* add x24, x25, x24 */
    /* add x24, x26, x24, lsl #1 */
    /* lsl x7, x7, #1 */
    /* add x7, x7, #3 */
    /* eor x25, x7, x24 */
    /* and x7, x7, x24 */
    /* add x7, x25, x7, lsl #1 */
    /* mvn x24, x6 */
    /* eor x25, x6, #1 */
    /* ubfiz x26, x6, #1, #1 */
    /* add x24, x25, x24, lsl #1 */
    /* add x24, x24, x26 */
    /* add x25, x24, #1 */
    /* orn x24, x5, x24 */
    /* eor x26, x24, x25 */
    /* and x24, x24, x25 */
    /* sub x5, x6, x5 */
    /* lsl x6, x24, #2 */
    /* add x6, x6, x26, lsl #1 */
    /* orn x24, x6, x5 */
    /* bic x25, x5, x6 */
    /* add x5, x5, x6 */
    /* add x5, x5, x24 */
    /* add x5, x5, x25 */
    /* add x5, x5, #1 */
    /* mvn x6, x5 */
    /* eor x24, x5, #1 */
    /* lsl x5, x5, #1 */
    /* and x25, x5, #2 */
    /* add x5, x7, x5 */
    /* add x5, x5, x6, lsl #2 */
    /* add x5, x5, x24 */
    /* add x5, x5, #2 */
    /* add x6, x5, x25 */
    /* and x7, x12, x6, lsl #1 */
    /* eor x12, x7, x12 */
    /* add x7, x6, x7 */
    /* add x12, x7, x12 */
    /* mov x7, #-0xab59 */
    /* add x12, x12, x7 */
    /* mvn x7, x6 */
    /* add x7, x6, x7, lsl #1 */
    /* add x24, x7, #1 */
    /* mvn w25, w24 */
    /* mov x26, #-0x54a9 */
    /* orr x25, x25, x26 */
    /* mov w27, #0x54a9 */
    /* add x24, x24, x27 */
    /* add x24, x24, x25 */
    /* eon x25, x7, x24 */
    /* bic x7, x24, x7 */
    /* and x5, x5, #1 */
    /* orr x24, x6, #1 */
    /* orn x6, x26, x6 */
    /* add x5, x24, x5 */
    /* add x5, x5, x6 */
    /* add x5, x5, x25 */
    /* add x5, x5, x7, lsl #1 */
    /* mov w6, #0x54a8 */
    /* add x5, x5, x6 */
    /* str x12, [sp, #0x108] */
    /* str x5, [sp, #0x120] */
    /* ldr x12, [sp, #0x108] */
    /* ldr x5, [sp, #0x120] */
    /* add x12, x5, x12 */
    /* mvn x5, x12 */
    /* add x5, x12, x5, lsl #1 */
    /* add x5, x5, #1 */
    /* orr x4, x5, x4 */
    /* add x4, x4, x12 */
    /* add x5, x4, #1 */
    /* and x12, x14, #0xffff */
    /* orr x14, x5, x12 */
    /* eon x6, x4, x14 */
    /* bic x14, x14, x4 */
    /* sub x4, x5, x12 */
    /* add x4, x4, x6, lsl #1 */
    /* add x14, x4, x14, lsl #2 */
    /* ldr x4, [sp, #0x120] */
    /* neg x5, x4 */
    /* ldr x6, [sp, #0x108] */
    /* mvn x7, x4 */
    /* add x24, x6, x4 */
    /* orr x25, x6, x4 */
    /* neg x26, x25 */
    /* and x26, x24, x26 */
    /* sub x27, x25, #1 */
    /* eor x24, x27, x24 */
    /* sub x24, x24, x26, lsl #1 */
    /* mvn x26, x6 */
    /* bic x7, x7, x6 */
    /* add x7, x7, x25, lsl #1 */
    /* add x7, x7, x24 */
    /* add x7, x7, #2 */
    /* add x24, x6, x6, lsl #1 */
    /* add x24, x24, x26, lsl #2 */
    /* add x24, x24, #3 */
    /* and x24, x24, x4 */
    /* eor x25, x6, x5 */
    /* orr x5, x6, x5 */
    /* add x4, x4, x5 */
    /* sub x4, x6, x4 */
    /* add x4, x4, x24 */
    /* add x4, x25, x4, lsl #1 */
    /* bic x5, x7, x4 */
    /* sub x6, x7, x4 */
    /* orn x4, x4, x7 */
    /* add x4, x6, x4 */
    /* add x4, x4, x5 */
    /* add x5, x4, #1 */
    /* mov x6, #-0x2a */
    /* bic x6, x6, x5 */
    /* mov w24, #-1 */
    /* eor w7, w24, w5, lsl #1 */
    /* mov w25, #0x52 */
    /* and x7, x7, x25 */
    /* mov w25, #0x29 */
    /* and x25, x5, x25 */
    /* add x25, x25, x4, lsl #1 */
    /* add x6, x25, x6 */
    /* add x6, x6, x7 */
    /* add x6, x6, #3 */
    /* add x4, x4, #8 */
    /* orr x5, x5, #7 */
    /* neg x7, x5 */
    /* eor x25, x4, x7 */
    /* and x4, x4, x7 */
    /* add x5, x25, x5 */
    /* add x4, x5, x4, lsl #1 */
    /* str x6, [sp, #0x108] */
    /* str x4, [sp, #0x120] */
    /* ldr x4, [sp, #0x108] */
    /* ldr x5, [sp, #0x120] */
    /* mvn x6, x5 */
    /* orn x7, x4, x5 */
    /* add x6, x5, x6, lsl #1 */
    /* add x6, x6, #1 */
    /* orn x4, x4, x6 */
    /* add x5, x7, x5, lsl #1 */
    /* add x5, x5, x6 */
    /* add x4, x5, x4 */
    /* add x4, x4, #2 */
    /* lsr x11, x11, x4 */
    /* and x4, x13, #0xffff */
    /* neg x5, x4 */
    /* mvn x13, x11 */
    /* add x6, x11, x11, lsl #1 */
    /* add x13, x6, x13, lsl #2 */
    /* sub x3, x3, x13 */
    /* orr x3, x3, x4 */
    /* add x13, x13, #4 */
    /* eor x6, x3, x13 */
    /* and x13, x3, x13 */
    /* sub x11, x11, x4 */
    /* add x11, x11, x6, lsl #1 */
    /* add x11, x11, x13, lsl #2 */
    /* orr x13, x17, x16 */
    /* add x3, x17, #1 */
    /* mvn x6, x17 */
    /* lsl x6, x6, #1 */
    /* add x7, x3, x6 */
    /* orr x16, x7, x16 */
    /* and x3, x16, x3 */
    /* add x17, x6, x17 */
    /* eor x16, x16, x17 */
    /* sub x16, x16, x3, lsl #1 */
    /* add x13, x16, x13 */
    /* add x16, x13, #1 */
    /* orn x17, x1, x2 */
    /* bic x15, x2, x15 */
    /* add x15, x0, x15 */
    /* add x15, x15, x17 */
    /* mvn w17, w14 */
    /* and x17, x17, x12 */
    /* sub x0, x14, x12 */
    /* and x1, x14, x12 */
    /* add x0, x0, x1 */
    /* add x17, x0, x17, lsl #1 */
    /* orn x14, x14, x12 */
    /* add x12, x14, x12 */
    /* eon x14, x12, x17 */
    /* bic x12, x17, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* orr x14, x11, x4 */
    /* neg x17, x11 */
    /* eor x0, x14, x17 */
    /* and x14, x14, x17 */
    /* eor x17, x11, x5 */
    /* orr x1, x11, x5 */
    /* add x1, x1, x4 */
    /* sub x11, x11, x1 */
    /* add x11, x11, x0 */
    /* add x14, x17, x14, lsl #2 */
    /* add x11, x14, x11, lsl #1 */
    /* ldr x14, [sp, #0x120] */
    /* ldr x17, [sp, #0x108] */
    /* mvn x0, x14 */
    /* add x0, x14, x0, lsl #1 */
    /* add x0, x0, #1 */
    /* orr x0, x0, x17 */
    /* bic x1, x17, x14 */
    /* sub x0, x1, x0 */
    /* and x1, x0, #1 */
    /* orr x0, x0, #1 */
    /* add x0, x0, x1 */
    /* sub x0, x0, #2 */
    /* mvn x1, x17 */
    /* add x1, x17, x1, lsl #1 */
    /* add x1, x1, #1 */
    /* add x2, x1, x14 */
    /* orr x1, x1, x14 */
    /* neg x1, x1 */
    /* eor x3, x2, x1 */
    /* and x1, x2, x1 */
    /* sub x14, x17, x14 */
    /* add x14, x14, x3, lsl #1 */
    /* add x14, x14, x1, lsl #2 */
    /* mvn x17, x14 */
    /* add x14, x14, x17, lsl #1 */
    /* add x14, x14, #1 */
    /* orn x17, x14, x0 */
    /* add x17, x0, x17 */
    /* orr x14, x14, x0 */
    /* add x14, x17, x14 */
    /* add x14, x14, #1 */
    /* eor x17, x14, #2 */
    /* lsl x14, x14, #1 */
    /* and x14, x14, #4 */
    /* add x14, x14, x17 */
    /* sub x17, x14, #1 */
    /* neg x0, x14 */
    /* orr x0, x0, #6 */
    /* eor x1, x0, x14 */
    /* and x0, x0, x14 */
    /* eor w2, w24, w17, lsl #1 */
    /* and x3, x17, #6 */
    /* and x2, x2, #0xc */
    /* add x14, x14, x3 */
    /* add x14, x14, x1 */
    /* add x14, x14, x0, lsl #1 */
    /* add x14, x14, x2 */
    /* sub x14, x14, #7 */
    /* and x0, x17, #1 */
    /* orr x17, x17, #1 */
    /* add x17, x17, x0 */
    /* add x17, x17, #0xa */
    /* and x0, x17, #1 */
    /* orr x17, x17, #1 */
    /* add x17, x17, x0 */
    /* sub x17, x17, #2 */
    /* str x14, [sp, #0x108] */
    /* str x17, [sp, #0x120] */
    /* ldr x14, [sp, #0x108] */
    /* ldr x17, [sp, #0x120] */
    /* mvn x0, x17 */
    /* orn x1, x14, x17 */
    /* add x1, x1, x17 */
    /* add x17, x17, #1 */
    /* add x0, x17, x0, lsl #1 */
    /* orn x0, x0, x14 */
    /* add x14, x17, x14 */
    /* add x14, x14, x0 */
    /* sub x17, x10, x1 */
    /* orr x17, x14, x17 */
    /* add x0, x1, #1 */
    /* orr x14, x14, x0 */
    /* add x17, x1, x17 */
    /* add x14, x17, x14 */
    /* add x14, x14, #2 */
    /* lsl x14, x15, x14 */
    /* and x15, x14, x16 */
    /* orr x16, x14, x16 */
    /* sub x15, x16, x15 */
    /* mvn x16, x16 */
    /* add x14, x14, x16 */
    /* add x13, x13, #2 */
    /* eor x16, x14, x13 */
    /* and x13, x14, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* orn x14, x13, x15 */
    /* add x16, x15, x13 */
    /* bic x13, x15, x13 */
    /* add x13, x16, x13 */
    /* add x13, x13, x14 */
    /* add x13, x13, #1 */
    /* ldr x14, [sp, #0x120] */
    /* ldr x15, [sp, #0x108] */
    /* eor x16, x9, x14, lsl #1 */
    /* add x16, x14, x16 */
    /* and x16, x16, x15 */
    /* neg x17, x15 */
    /* bic x0, x17, x14 */
    /* orn x17, x17, x14 */
    /* add x17, x14, x17 */
    /* add x1, x15, x14 */
    /* add x0, x1, x0, lsl #1 */
    /* add x17, x0, x17, lsl #1 */
    /* add x17, x17, #2 */
    /* orr x16, x21, x16, lsl #1 */
    /* eor x0, x17, x16 */
    /* and x16, x17, x16 */
    /* add x17, x0, x16, lsl #1 */
    /* bic x1, x14, x15 */
    /* sub x14, x15, x14 */
    /* lsl x15, x1, #1 */
    /* orn x1, x15, x14 */
    /* bic x2, x14, x15 */
    /* add x14, x14, x15 */
    /* add x14, x14, x1 */
    /* add x14, x14, x2 */
    /* mvn x15, x14 */
    /* neg x1, x17 */
    /* sub x16, x16, x17 */
    /* add x16, x0, x16, lsl #1 */
    /* mvn x0, x16 */
    /* orn x0, x0, x14 */
    /* add x2, x14, x17 */
    /* and x14, x14, x1 */
    /* add x15, x15, x17 */
    /* add x14, x15, x14 */
    /* add x14, x14, x16 */
    /* add x14, x14, x0 */
    /* add x14, x2, x14, lsl #1 */
    /* add x14, x14, #2 */
    /* and x15, x2, #1 */
    /* orr x16, x14, #1 */
    /* add x15, x16, x15 */
    /* add x15, x15, #0x18 */
    /* mvn x16, x15 */
    /* add x15, x15, x15, lsl #1 */
    /* add x15, x15, x16, lsl #1 */
    /* add x15, x15, #1 */
    /* orr x16, x14, #0xfffffffffffffff7 */
    /* add x17, x16, #9 */
    /* mvn w0, w14 */
    /* orr x0, x0, #0xfffffffffffffff7 */
    /* add x14, x14, x0 */
    /* add x0, x14, x17 */
    /* add x1, x14, #9 */
    /* and x17, x17, x1 */
    /* mov x1, #-0xa */
    /* sub x16, x1, x16 */
    /* sub x14, x1, x14 */
    /* orr x14, x16, x14 */
    /* add x14, x0, x14 */
    /* add x14, x14, x17 */
    /* add x14, x14, #0xa */
    /* str x15, [sp, #0x108] */
    /* str x14, [sp, #0x120] */
    /* ldr x14, [sp, #0x108] */
    /* ldr x15, [sp, #0x120] */
    /* mvn x16, x14 */
    /* add x17, x14, #1 */
    /* add x16, x17, x16, lsl #1 */
    /* orr x16, x16, x15 */
    /* add x16, x16, x14 */
    /* add x0, x16, #1 */
    /* eor x1, x15, x14 */
    /* orn x14, x15, x14 */
    /* add x14, x14, x17 */
    /* add x14, x14, x1 */
    /* and x15, x0, x14 */
    /* sub x16, x10, x16 */
    /* orn x16, x16, x14 */
    /* add x14, x14, x0 */
    /* add x14, x14, x16 */
    /* add x14, x14, x15 */
    /* add x14, x14, #1 */
    /* lsl x12, x12, x14 */
    /* eor x14, x9, x12, lsl #1 */
    /* add x14, x12, x14 */
    /* add x14, x14, x13 */
    /* mvn x15, x14 */
    /* orn x13, x12, x13 */
    /* sub x13, x15, x13 */
    /* eor x15, x13, x14 */
    /* and x13, x13, x14 */
    /* add x13, x15, x13, lsl #1 */
    /* add x12, x12, #1 */
    /* eor x14, x13, x12 */
    /* and x12, x13, x12 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x12, x13, x12, lsl #1 */
    /* ldr x13, [sp, #0x120] */
    /* ldr x14, [sp, #0x108] */
    /* eor x15, x14, x13 */
    /* orn x16, x14, x13 */
    /* add x16, x16, x13 */
    /* add x15, x15, x16 */
    /* add x17, x15, #2 */
    /* orr x0, x14, x13 */
    /* mvn x1, x0 */
    /* add x13, x14, x13 */
    /* add x14, x13, x1 */
    /* sub x13, x0, x13 */
    /* sub x10, x10, x15 */
    /* and x15, x13, x10 */
    /* orr x10, x13, x10 */
    /* add x10, x10, x17 */
    /* add x13, x17, x14 */
    /* add x13, x13, x15, lsl #1 */
    /* add x10, x13, x10, lsl #1 */
    /* sub x13, x16, x0 */
    /* add x13, x13, #1 */
    /* eor x14, x10, x13 */
    /* and x10, x10, x13 */
    /* add x10, x14, x10, lsl #1 */
    /* mov x13, #-8 */
    /* bic x13, x13, x10 */
    /* orr x15, x10, #7 */
    /* add x15, x10, x15 */
    /* add x13, x15, x13 */
    /* add x13, x13, #8 */
    /* bfxil x10, x14, #0, #1 */
    /* add x10, x10, #0x29 */
    /* str x13, [sp, #0x108] */
    /* str x10, [sp, #0x120] */
    /* ldr x10, [sp, #0x108] */
    /* ldr x13, [sp, #0x120] */
    /* orr x14, x13, x10 */
    /* mvn x14, x14 */
    /* add x14, x13, x14 */
    /* add x15, x10, #1 */
    /* eor x16, x14, x15 */
    /* and x14, x14, x15 */
    /* add x14, x16, x14, lsl #1 */
    /* bic x15, x13, x10 */
    /* sub x16, x10, x13 */
    /* and x10, x13, x10 */
    /* add x10, x16, x10 */
    /* add x10, x10, x15, lsl #1 */
    /* orn x13, x10, x14 */
    /* bic x15, x14, x10 */
    /* add x10, x10, x14 */
    /* add x10, x10, x13 */
    /* add x10, x10, x15 */
    /* add x10, x10, #1 */
    /* lsl x10, x11, x10 */
    /* orr x10, x12, x10 */
    /* adrp x11, #0xf0f000 */
    /* ldr x11, [x11, #0xb58] */
    /* eor x12, x11, #0xfffffffffffffffe */
    /* lsl x13, x11, #1 */
    /* and x14, x13, #2 */
    /* sub x8, x8, x13 */
    /* add x8, x8, x11, lsl #2 */
    /* add x8, x8, x12 */
    /* sub x8, x8, x14 */
    /* add x12, x8, #2 */
    /* neg x8, x11 */
    /* eor x11, x10, x8 */
    /* and x8, x10, x8 */
    /* add x11, x11, x8, lsl #1 */
    /* mvn x8, x12 */
    /* add x13, x12, #1 */
    /* add x8, x13, x8, lsl #1 */
    /* add x10, x8, x11 */
    /* orr x8, x8, x11 */
    /* neg x8, x8 */
    /* eor x14, x10, x8 */
    /* and x8, x10, x8 */
    /* neg x10, x11 */
    /* bic x15, x10, x12 */
    /* add x16, x12, x11 */
    /* add x15, x16, x15, lsl #1 */
    /* orn x10, x10, x12 */
    /* add x10, x13, x10 */
    /* add x10, x15, x10, lsl #1 */
    /* lsl x8, x8, #2 */
    /* add x8, x8, x14, lsl #1 */
    /* orr x8, x8, #1 */
    /* eor x14, x8, x10 */
    /* and x8, x8, x10 */
    /* add x10, x14, x8, lsl #1 */
    /* mvn x8, x10 */
    /* add x8, x8, x10, lsl #1 */
    /* orn x14, x11, x12 */
    /* orr x11, x11, x12 */
    /* mvn x12, x11 */
    /* add x14, x11, x14 */
    /* add x11, x13, x11 */
    /* add x11, x14, x11 */
    /* add x11, x11, x12, lsl #1 */
    /* add x11, x11, #2 */
    /* ldr x12, [sp, #0x108] */
    /* add x13, x12, #0x40 */
    /* eor x14, x12, #0x3f */
    /* mov x15, #-0x40 */
    /* bic x15, x15, x12 */
    /* add x14, x13, x14 */
    /* add x14, x14, x15 */
    /* add x15, x12, #0x3f */
    /* mvn w16, w12 */
    /* orr x16, x16, #0xffffffffffffffc0 */
    /* add x13, x13, x16 */
    /* neg x13, x13 */
    /* eor x16, x15, x13 */
    /* and x13, x15, x13 */
    /* add x13, x16, x13, lsl #1 */
    /* neg x13, x13 */
    /* eor x15, x13, x14 */
    /* orn x13, x13, x14 */
    /* add x13, x14, x13 */
    /* add x13, x15, x13, lsl #1 */
    /* add x14, x13, #2 */
    /* mvn x15, x14 */
    /* bic x16, x12, x14 */
    /* sub x17, x14, x12 */
    /* orn x14, x12, x14 */
    /* add x13, x13, #3 */
    /* add x14, x17, x14 */
    /* add x14, x14, x13 */
    /* add x14, x14, x16, lsl #1 */
    /* add x13, x13, x15, lsl #1 */
    /* orr x12, x13, x12 */
    /* neg x13, x13 */
    /* eor x15, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x15, x12, lsl #1 */
    /* neg x12, x12 */
    /* eor x13, x12, x14 */
    /* and x12, x12, x14 */
    /* mvn w14, w13 */
    /* orr x14, x14, #0xfffffffffffffffe */
    /* add x14, x13, x14 */
    /* add x12, x14, x12, lsl #1 */
    /* add x12, x12, #2 */
    /* sbfx x14, x13, #0, #1 */
    /* and x13, x13, #1 */
    /* neg x15, x13 */
    /* eor x15, x12, x15 */
    /* and x12, x14, x12, lsl #1 */
    /* add x12, x12, x15 */
    /* add x13, x13, #1 */
    /* eor x14, x12, x13 */
    /* and x12, x12, x13 */
    /* add x12, x14, x12, lsl #1 */
    /* mvn x13, x12 */
    /* add x14, x13, x12, lsl #1 */
    /* neg x15, x12 */
    /* orr x15, x15, #1 */
    /* add x15, x15, x12 */
    /* orr x16, x14, #1 */
    /* add x15, x15, x16 */
    /* sub x14, x14, #1 */
    /* eor w13, w24, w13, lsl #1 */
    /* and x13, x13, #2 */
    /* add x13, x14, x13 */
    /* bic x12, x21, x12 */
    /* and x14, x14, x12 */
    /* orr x12, x13, x12 */
    /* add x12, x12, x14 */
    /* neg x13, x12 */
    /* bic x14, x13, x15 */
    /* orr x13, x15, x13 */
    /* add x13, x12, x13 */
    /* sub x13, x15, x13 */
    /* add x13, x13, x14 */
    /* add x12, x12, x15 */
    /* add x12, x12, x13, lsl #1 */
    /* lsl x11, x11, x12 */
    /* eor x9, x9, x11, lsl #1 */
    /* add x9, x11, x9 */
    /* neg x11, x9 */
    /* neg x10, x10 */
    /* and x10, x11, x10 */
    /* orr x11, x8, x11 */
    /* add x11, x9, x11 */
    /* sub x11, x8, x11 */
    /* add x8, x8, x9 */
    /* add x8, x8, x10, lsl #1 */
    /* add x8, x8, x11, lsl #1 */
    /* sub x25, x8, #1 */
    /* ldr w8, [sp, #0x108] */
    /* mvn w9, w8 */
    /* orn w10, w28, w8 */
    /* add w10, w10, w8 */
    /* lsl w10, w10, #1 */
    /* sub w11, w10, w8 */
    /* add w12, w11, #0xd */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* mov w13, #-0xe */
    /* sub w13, w13, w11 */
    /* orr w9, w13, w9 */
    /* add w9, w10, w9 */
    /* add w9, w9, #0xe */
    /* orr w10, w12, w8 */
    /* mvn w10, w10 */
    /* add w8, w8, w10 */
    /* add w10, w11, #0xe */
    /* eor w11, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w11, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* bic w9, w21, w10 */
    /* add w8, w9, w8 */
    /* sub w9, w8, #1 */
    /* neg w10, w8 */
    /* orr w10, w10, #1 */
    /* add w8, w8, w10 */
    /* orr w9, w9, #1 */
    /* add w8, w8, w9 */
    /* eor w9, w8, #2 */
    /* lsl w10, w8, #1 */
    /* and w11, w10, #4 */
    /* add w9, w9, w11 */
    /* sub w9, w9, #1 */
    /* orr w10, w10, #0xfffffffd */
    /* and w11, w8, #1 */
    /* add w8, w8, w11 */
    /* sub w8, w10, w8 */
    /* add w8, w8, #2 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* str w8, [sp, #0x180] */
    /* ldr w8, [sp, #0x108] */
    /* mvn w9, w8 */
    /* add w9, w8, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* mov w10, #0x2f */
    /* and w9, w9, w10 */
    /* add w9, w9, w8 */
    /* add w11, w8, #0x2f */
    /* orr w10, w8, w10 */
    /* neg w12, w10 */
    /* and w12, w11, w12 */
    /* sub w10, w10, #1 */
    /* eor w10, w10, w11 */
    /* sub w10, w10, w12, lsl #1 */
    /* add w9, w9, w10 */
    /* add w10, w9, #1 */
    /* eor w11, w10, w8 */
    /* mov w26, #-2 */
    /* sub w12, w26, w9 */
    /* orr w12, w12, w8 */
    /* add w9, w9, #2 */
    /* add w12, w9, w12 */
    /* add w11, w12, w11 */
    /* sub w12, w8, w10 */
    /* orn w8, w10, w8 */
    /* add w8, w12, w8 */
    /* eor w10, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w10, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w11, w8 */
    /* and w8, w11, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w9, w8, #1 */
    /* mvn w10, w9 */
    /* orr w10, w10, #1 */
    /* orr w11, w9, #1 */
    /* add w11, w9, w11 */
    /* add w10, w11, w10 */
    /* add w10, w10, #1 */
    /* sub w9, w8, w9, lsl #2 */
    /* add w9, w9, w8, lsl #1 */
    /* mov w8, #-4 */
    /* sub w11, w8, w9 */
    /* orr w11, w11, #1 */
    /* add w9, w9, w11 */
    /* add w9, w9, #3 */
    /* eor w11, w9, w10 */
    /* and w9, w9, w10 */
    /* add w9, w11, w9, lsl #1 */
    /* neg w10, w9 */
    /* orr w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* orn w9, w9, w10 */
    /* add w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* str w9, [sp, #0x184] */
    /* ldr w9, [sp, #0x120] */
    /* ldr w10, [sp, #0x108] */
    /* neg w11, w10 */
    /* mvn w12, w9 */
    /* bic w13, w10, w9 */
    /* orn w14, w10, w9 */
    /* add w15, w9, #1 */
    /* add w16, w15, w9 */
    /* sub w16, w16, w10 */
    /* add w14, w16, w14 */
    /* add w13, w14, w13, lsl #1 */
    /* add w12, w15, w12, lsl #1 */
    /* orr w12, w12, w10 */
    /* add w12, w12, w9 */
    /* add w14, w12, w13 */
    /* mvn w15, w13 */
    /* bic w15, w15, w12 */
    /* add w14, w14, w15, lsl #1 */
    /* bic w12, w13, w12 */
    /* add w12, w14, w12, lsl #1 */
    /* add w13, w12, #1 */
    /* mvn w14, w13 */
    /* add w12, w12, #2 */
    /* add w15, w12, w14, lsl #1 */
    /* mvn w16, w15 */
    /* add w16, w15, w16, lsl #1 */
    /* add w16, w16, #1 */
    /* orr w16, w16, w9 */
    /* add w15, w16, w15 */
    /* sub w9, w13, w9 */
    /* lsl w15, w15, #1 */
    /* add w15, w15, #2 */
    /* orn w16, w15, w9 */
    /* add w16, w9, w16 */
    /* orr w9, w15, w9 */
    /* add w9, w16, w9 */
    /* add w9, w9, #1 */
    /* eor w15, w13, #1 */
    /* lsl w16, w13, #1 */
    /* and w17, w16, #2 */
    /* add w15, w15, w16 */
    /* add w14, w15, w14, lsl #2 */
    /* add w14, w14, w17 */
    /* add w14, w14, #2 */
    /* add w15, w14, w10 */
    /* orr w14, w14, w10 */
    /* neg w14, w14 */
    /* eor w16, w15, w14 */
    /* and w14, w15, w14 */
    /* bic w15, w11, w13 */
    /* orn w11, w11, w13 */
    /* add w11, w12, w11 */
    /* add w11, w11, w15 */
    /* add w11, w11, w16 */
    /* add w10, w13, w10 */
    /* add w10, w10, w14, lsl #2 */
    /* add w10, w10, w11, lsl #1 */
    /* mvn w11, w9 */
    /* eor w12, w9, #1 */
    /* ubfiz w13, w9, #1, #1 */
    /* add w11, w12, w11, lsl #1 */
    /* add w11, w11, w13 */
    /* add w12, w11, #1 */
    /* mvn w13, w10 */
    /* orn w11, w11, w10 */
    /* add w14, w10, #1 */
    /* sub w15, w14, w12 */
    /* add w11, w15, w11 */
    /* eor w15, w11, w12 */
    /* and w11, w11, w12 */
    /* sub w12, w9, w10 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w15, lsl #1 */
    /* orr w11, w11, #1 */
    /* eor w15, w11, w12 */
    /* and w11, w11, w12 */
    /* add w11, w15, w11, lsl #1 */
    /* mvn w12, w11 */
    /* add w12, w12, w11, lsl #1 */
    /* add w13, w14, w13, lsl #1 */
    /* orn w14, w9, w13 */
    /* and w9, w9, w10 */
    /* add w10, w13, w10 */
    /* sub w9, w10, w9 */
    /* add w9, w9, w14 */
    /* mvn w10, w9 */
    /* sub w13, w11, #1 */
    /* orn w14, w13, w9 */
    /* sub w11, w14, w11 */
    /* orr w13, w13, w9 */
    /* add w10, w13, w10 */
    /* add w10, w10, w11 */
    /* add w9, w9, w12 */
    /* add w9, w9, w10, lsl #1 */
    /* add w9, w9, #5 */
    /* str w9, [sp, #0x188] */
    /* ldr w9, [sp, #0x120] */
    /* ldr w10, [sp, #0x108] */
    /* add w11, w9, #1 */
    /* mvn w12, w9 */
    /* orn w13, w10, w9 */
    /* and w14, w13, w11 */
    /* add w12, w9, w12, lsl #1 */
    /* eor w12, w13, w12 */
    /* and w13, w10, w9 */
    /* sub w12, w12, w14, lsl #1 */
    /* add w11, w10, w11 */
    /* sub w11, w11, w13 */
    /* add w11, w11, w12 */
    /* add w12, w11, #1 */
    /* mvn w13, w11 */
    /* lsl w13, w13, #1 */
    /* add w14, w12, w13 */
    /* orr w14, w14, w9 */
    /* and w15, w14, w12 */
    /* orr w9, w11, w9 */
    /* sub w16, w26, w11 */
    /* eor w14, w14, w16 */
    /* sub w14, w14, w15, lsl #1 */
    /* add w9, w14, w9 */
    /* add w14, w9, #1 */
    /* orr w15, w11, w10 */
    /* mvn w16, w15 */
    /* add w10, w10, w16 */
    /* and w12, w10, w12 */
    /* add w11, w13, w11 */
    /* eor w10, w10, w11 */
    /* sub w11, w15, w12, lsl #1 */
    /* add w10, w11, w10 */
    /* add w11, w10, #1 */
    /* sub w12, w26, w9 */
    /* add w13, w9, w12, lsl #1 */
    /* add w13, w13, #2 */
    /* mov w27, #0x7ffffffe */
    /* sub w15, w27, w10 */
    /* orr w13, w13, w15 */
    /* add w13, w13, w11 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w13, lsl #1 */
    /* add w9, w9, #2 */
    /* and w10, w12, w11 */
    /* add w10, w10, w14 */
    /* and w11, w14, w11 */
    /* neg w12, w11 */
    /* bic w13, w12, w10 */
    /* orr w12, w10, w12 */
    /* sub w14, w10, w11 */
    /* sub w12, w14, w12 */
    /* add w10, w11, w10 */
    /* add w10, w10, w13, lsl #1 */
    /* add w10, w10, w12, lsl #1 */
    /* eor w11, w10, #1 */
    /* lsl w10, w10, #1 */
    /* and w12, w10, #2 */
    /* sub w10, w11, w10 */
    /* add w10, w10, w12 */
    /* sub w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* str w9, [sp, #0x18c] */
    /* stp xzr, xzr, [sp, #0x190] */
    /* str xzr, [sp, #0x1a0] */
    /* ldr w9, [sp, #0x120] */
    /* ldr w10, [sp, #0x108] */
    /* mvn w11, w9 */
    /* add w11, w9, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w12, w10, w11 */
    /* orr w13, w11, w10 */
    /* add w11, w12, w11 */
    /* sub w11, w11, w13 */
    /* mvn w12, w11 */
    /* add w13, w11, w11, lsl #1 */
    /* add w12, w13, w12, lsl #2 */
    /* sub w8, w8, w12 */
    /* orr w8, w8, w9 */
    /* add w13, w12, #4 */
    /* eor w14, w8, w13 */
    /* and w8, w8, w13 */
    /* sub w9, w11, w9 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w14, lsl #1 */
    /* orr w8, w8, #1 */
    /* eor w13, w8, w9 */
    /* and w8, w8, w9 */
    /* add w8, w13, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* add w12, w12, #3 */
    /* and w12, w12, w10 */
    /* sub w10, w11, w10 */
    /* add w10, w10, w12, lsl #1 */
    /* neg w11, w10 */
    /* neg w12, w8 */
    /* sub w8, w10, w8 */
    /* orr w13, w10, w12 */
    /* neg w13, w13 */
    /* eor w14, w8, w13 */
    /* and w8, w8, w13 */
    /* and w12, w12, w11 */
    /* orr w11, w9, w11 */
    /* sub w13, w9, w10 */
    /* sub w11, w13, w11 */
    /* add w12, w14, w12 */
    /* add w13, w10, w9 */
    /* add w8, w13, w8, lsl #2 */
    /* add w8, w8, w12, lsl #1 */
    /* add w8, w8, w11, lsl #1 */
    /* add w11, w8, #1 */
    /* bic w12, w9, w10 */
    /* sub w13, w10, w9 */
    /* add w12, w13, w12, lsl #1 */
    /* and w9, w9, w10 */
    /* add w10, w12, w9 */
    /* neg w13, w9 */
    /* bic w14, w13, w10 */
    /* orr w13, w10, w13 */
    /* sub w12, w12, w13 */
    /* add w9, w9, w10 */
    /* add w9, w9, w14, lsl #1 */
    /* add w9, w9, w12, lsl #1 */
    /* add w10, w9, w11 */
    /* neg w12, w9 */
    /* orr w12, w12, w8 */
    /* sub w12, w12, w11 */
    /* add w10, w10, #1 */
    /* add w12, w10, w12, lsl #1 */
    /* sub w9, w9, #1 */
    /* orr w8, w9, w8 */
    /* sub w8, w8, w10 */
    /* add w8, w8, #2 */
    /* eor w9, w8, w11 */
    /* and w8, w8, w11 */
    /* lsl w8, w8, #2 */
    /* add w8, w8, w9, lsl #1 */
    /* add w9, w12, w8 */
    /* orn w10, w8, w12 */
    /* bic w8, w12, w8 */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x1a8] */
    /* movi v0.16b, #0 */
    /* add x8, sp, #0x180 */
    /* stp q0, q0, [x8, #0x30] */
    /* str q0, [x8, #0x50] */
    /* ldrb w8, [sp, #0x120] */
    /* ldrb w9, [sp, #0x108] */
    /* orr w10, w9, w8 */
    /* mvn w11, w9 */
    /* orn w12, w8, w9 */
    /* add w12, w12, w9 */
    /* mvn w13, w12 */
    /* add w13, w10, w13 */
    /* mvn w14, w8 */
    /* add w14, w8, w14, lsl #1 */
    /* add w14, w14, #1 */
    /* and w14, w13, w14 */
    /* add w14, w14, w8 */
    /* sub w15, w12, w10 */
    /* sub w10, w10, w12 */
    /* add w12, w10, w15, lsl #1 */
    /* orr w8, w12, w8 */
    /* add w8, w8, w13 */
    /* mvn w12, w8 */
    /* add w12, w14, w12 */
    /* add w16, w9, #1 */
    /* add w11, w16, w11, lsl #1 */
    /* orr w11, w15, w11 */
    /* add w15, w13, w9 */
    /* orr w9, w13, w9 */
    /* neg w13, w9 */
    /* and w13, w15, w13 */
    /* sub w9, w9, #1 */
    /* eor w9, w9, w15 */
    /* add w10, w16, w10 */
    /* add w10, w10, w11 */
    /* sub w10, w10, w13, lsl #1 */
    /* add w9, w10, w9 */
    /* sub w10, w8, w14 */
    /* sub w8, w14, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* orn w10, w9, w8 */
    /* orr w11, w8, w9 */
    /* add w8, w10, w8 */
    /* sub w8, w8, w11 */
    /* orr w10, w9, w12 */
    /* mvn w11, w10 */
    /* add w9, w9, w12 */
    /* add w11, w9, w11 */
    /* eor w11, w11, w10 */
    /* sub w9, w10, w9 */
    /* and w9, w9, w10 */
    /* sub w9, w11, w9, lsl #1 */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w9, w8 */
    /* add w9, w9, w8, lsl #1 */
    /* neg w10, w8 */
    /* orr w10, w10, #1 */
    /* add w8, w10, w8 */
    /* orr w9, w9, #1 */
    /* add w8, w8, w9 */
    /* sturb w8, [x29, #-0xe8] */
    /* ldrb w8, [sp, #0x120] */
    /* ldrb w9, [sp, #0x108] */
    /* mvn w10, w9 */
    /* add w11, w9, #1 */
    /* add w10, w11, w10, lsl #1 */
    /* orn w12, w8, w10 */
    /* add w10, w11, w10 */
    /* add w10, w10, w12 */
    /* mvn w11, w8 */
    /* add w12, w8, #1 */
    /* add w11, w12, w11, lsl #1 */
    /* orr w11, w11, w9 */
    /* add w11, w11, w8 */
    /* mvn w13, w10 */
    /* bic w13, w13, w11 */
    /* bic w14, w10, w11 */
    /* add w10, w11, w10 */
    /* add w10, w10, w14, lsl #1 */
    /* add w10, w10, w13, lsl #1 */
    /* add w11, w10, #2 */
    /* add w13, w10, #1 */
    /* eor w14, w13, w8 */
    /* orr w15, w13, w8 */
    /* mvn w15, w15 */
    /* sub w10, w26, w10 */
    /* orr w8, w8, w10 */
    /* eor w10, w8, w11 */
    /* and w8, w8, w11 */
    /* add w8, w10, w8, lsl #1 */
    /* mvn w10, w8 */
    /* add w12, w12, w11 */
    /* add w12, w12, w14 */
    /* add w12, w12, w15 */
    /* add w8, w12, w8 */
    /* add w8, w8, w10, lsl #1 */
    /* add w10, w8, #1 */
    /* eor w12, w13, w9 */
    /* orr w13, w13, w9 */
    /* mvn w13, w13 */
    /* add w14, w11, w9 */
    /* add w12, w14, w12 */
    /* add w12, w12, w13 */
    /* sub w13, w11, w11, lsl #1 */
    /* orr w9, w13, w9 */
    /* eor w13, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w13, w9, lsl #1 */
    /* neg w11, w9 */
    /* bic w13, w11, w12 */
    /* add w14, w9, w12 */
    /* add w13, w14, w13, lsl #1 */
    /* orr w11, w12, w11 */
    /* sub w9, w12, w9 */
    /* sub w9, w9, w11 */
    /* add w9, w13, w9, lsl #1 */
    /* orr w11, w10, w9 */
    /* eon w12, w8, w11 */
    /* bic w13, w11, w8 */
    /* sub w10, w10, w9 */
    /* lsl w13, w13, #2 */
    /* add w12, w13, w12, lsl #1 */
    /* orr w12, w12, #1 */
    /* eor w13, w12, w10 */
    /* and w10, w12, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* mvn w12, w10 */
    /* add w12, w12, w10, lsl #1 */
    /* orn w13, w9, w8 */
    /* add w13, w8, w13 */
    /* sub w11, w13, w11 */
    /* orr w13, w9, w8 */
    /* add w11, w11, w13 */
    /* lsl w11, w11, #1 */
    /* add w8, w8, w9 */
    /* sub w8, w11, w8 */
    /* add w8, w8, #2 */
    /* neg w9, w10 */
    /* orr w9, w8, w9 */
    /* add w9, w9, w10 */
    /* orr w8, w12, w8 */
    /* add w8, w9, w8 */
    /* eor w9, w8, #2 */
    /* lsl w8, w8, #1 */
    /* and w8, w8, #4 */
    /* add w8, w9, w8 */
    /* sub w8, w8, #1 */
    /* sturb w8, [x29, #-0xe7] */
    /* sub x8, x29, #0xe8 */
    /* adrp x9, #0xd1e000 */
    /* ldr x9, [x9, #0xee0] */
    /* adrp x10, #0xe8c000 */
    /* ldr x10, [x10, #0x170] */
    /* sub x9, x10, x9 */
    /* add x0, x8, #8 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x120] */
    /* ldrb w9, [sp, #0x108] */
    /* orr w10, w9, w8 */
    /* neg w11, w8 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* sub w11, w8, w9 */
    /* lsl w10, w10, #2 */
    /* add w10, w10, w12, lsl #1 */
    /* orn w12, w10, w11 */
    /* bic w13, w11, w10 */
    /* add w10, w11, w10 */
    /* add w10, w10, w12 */
    /* add w10, w10, w13 */
    /* add w10, w10, #1 */
    /* mvn w11, w10 */
    /* add w11, w10, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* add w12, w11, w8 */
    /* orr w11, w11, w8 */
    /* neg w11, w11 */
    /* eor w13, w12, w11 */
    /* and w11, w12, w11 */
    /* sub w8, w10, w8 */
    /* lsl w11, w11, #2 */
    /* add w11, w11, w13, lsl #1 */
    /* orr w11, w11, #1 */
    /* eor w12, w11, w8 */
    /* and w8, w11, w8 */
    /* add w8, w12, w8, lsl #1 */
    /* sub w11, w8, #1 */
    /* bic w12, w9, w10 */
    /* sub w13, w10, w9 */
    /* and w14, w10, w9 */
    /* add w13, w13, w14 */
    /* add w12, w13, w12, lsl #1 */
    /* add w13, w10, w9 */
    /* orr w9, w10, w9 */
    /* neg w9, w9 */
    /* eor w10, w13, w9 */
    /* and w9, w13, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* neg w10, w9 */
    /* bic w13, w10, w12 */
    /* add w9, w9, w12 */
    /* add w9, w9, w13, lsl #1 */
    /* orn w10, w10, w12 */
    /* add w10, w12, w10 */
    /* add w9, w9, w10, lsl #1 */
    /* add w10, w9, #2 */
    /* neg w12, w8 */
    /* eor w13, w11, #1 */
    /* ubfiz w14, w11, #1, #1 */
    /* sub w13, w13, w8, lsl #1 */
    /* add w13, w13, w14 */
    /* and w13, w13, w10 */
    /* sub w9, w26, w9 */
    /* eor w14, w11, w9 */
    /* orr w12, w12, w9 */
    /* add w12, w12, w8 */
    /* eor w15, w24, w13, lsl #1 */
    /* orr w11, w11, w10 */
    /* eor w16, w11, w9 */
    /* and w9, w11, w9 */
    /* sub w11, w21, w8 */
    /* bic w17, w11, w10 */
    /* orn w11, w11, w10 */
    /* add w11, w10, w11 */
    /* add w8, w10, w8 */
    /* add w8, w8, w17, lsl #1 */
    /* add w8, w8, w11, lsl #1 */
    /* sub w10, w26, w8 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w16, lsl #1 */
    /* orr w10, w9, w10 */
    /* add w11, w8, #1 */
    /* and w11, w11, w9 */
    /* add w12, w14, w12, lsl #1 */
    /* sub w9, w12, w9 */
    /* sub w9, w9, w10 */
    /* add w9, w9, w13, lsl #2 */
    /* add w9, w9, w15 */
    /* sub w8, w9, w8, lsl #1 */
    /* add w8, w8, w11 */
    /* sub w8, w8, #2 */
    /* sturb w8, [x29, #-0x90] */
    /* ldrb w8, [sp, #0x120] */
    /* ldrb w9, [sp, #0x108] */
    /* eor w10, w9, w8 */
    /* mvn w11, w8 */
    /* orn w12, w9, w8 */
    /* add w11, w8, w11, lsl #1 */
    /* add w13, w11, #1 */
    /* eon w14, w11, w12 */
    /* bic w11, w12, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* mvn w14, w11 */
    /* add w15, w8, #2 */
    /* add w12, w15, w12 */
    /* add w10, w12, w10 */
    /* add w10, w10, w11 */
    /* add w10, w10, w14, lsl #1 */
    /* add w11, w10, #1 */
    /* sub w12, w26, w10 */
    /* orr w13, w12, w13 */
    /* add w10, w15, w10 */
    /* add w10, w10, w13 */
    /* add w13, w11, w8 */
    /* orr w8, w11, w8 */
    /* neg w8, w8 */
    /* eor w14, w13, w8 */
    /* and w8, w13, w8 */
    /* add w8, w14, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w13, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w13, w8, lsl #1 */
    /* and w10, w12, w9 */
    /* sub w12, w11, w9 */
    /* and w9, w11, w9 */
    /* neg w11, w9 */
    /* add w10, w12, w10, lsl #1 */
    /* add w12, w10, w9 */
    /* bic w13, w11, w12 */
    /* add w9, w12, w9 */
    /* add w9, w9, w13, lsl #1 */
    /* orr w11, w12, w11 */
    /* sub w10, w10, w11 */
    /* add w9, w9, w10, lsl #1 */
    /* neg w10, w9 */
    /* mvn w11, w8 */
    /* bic w12, w9, w8 */
    /* eor w13, w8, w10 */
    /* orr w10, w8, w10 */
    /* sub w14, w8, w9 */
    /* sub w10, w14, w10 */
    /* add w10, w13, w10, lsl #1 */
    /* eor w13, w24, w12, lsl #1 */
    /* add w13, w13, w12, lsl #2 */
    /* add w13, w13, #2 */
    /* eor w14, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w14, w10, lsl #1 */
    /* sub w10, w10, #1 */
    /* add w8, w8, #1 */
    /* add w11, w8, w11, lsl #1 */
    /* orr w13, w11, w9 */
    /* mvn w14, w13 */
    /* add w8, w8, w9 */
    /* add w8, w8, w11 */
    /* add w11, w8, w14 */
    /* sub w9, w9, w12 */
    /* neg w12, w9 */
    /* sub w8, w13, w8 */
    /* and w8, w8, w12 */
    /* orr w12, w11, w12 */
    /* sub w13, w11, w9 */
    /* sub w12, w13, w12 */
    /* add w9, w9, w11 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, w12, lsl #1 */
    /* eor w9, w8, #1 */
    /* lsl w8, w8, #1 */
    /* and w11, w8, #2 */
    /* sub w8, w9, w8 */
    /* add w8, w8, w11 */
    /* sub w8, w8, #1 */
    /* eor w9, w8, w10 */
    /* and w8, w8, w10 */
    /* add w8, w9, w8, lsl #1 */
    /* sub w10, w8, #1 */
    /* orr w10, w10, #1 */
    /* orr w9, w9, #0xfe */
    /* add w8, w9, w8, lsl #1 */
    /* sub w8, w8, w10 */
    /* add w8, w8, #1 */
    /* sturb w8, [x29, #-0x8f] */
    /* ldr w8, [sp, #0x120] */
    /* ldr w9, [sp, #0x108] */
    /* add w10, w9, w8 */
    /* mvn w11, w8 */
    /* add w11, w8, w11, lsl #1 */
    /* add w11, w11, #1 */
    /* orn w12, w9, w11 */
    /* add w11, w11, w8 */
    /* add w11, w11, w12 */
    /* add w12, w11, #1 */
    /* orr w13, w9, w8 */
    /* neg w13, w13 */
    /* eor w14, w10, w13 */
    /* and w10, w10, w13 */
    /* add w10, w14, w10, lsl #1 */
    /* neg w13, w10 */
    /* sub w11, w27, w11 */
    /* and w11, w11, w13 */
    /* orr w13, w12, w13 */
    /* sub w14, w12, w10 */
    /* sub w13, w14, w13 */
    /* eor w14, w9, w8 */
    /* orn w8, w8, w9 */
    /* add w9, w9, #1 */
    /* add w15, w9, w8 */
    /* add w14, w15, w14 */
    /* eor w15, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w15, w8, lsl #1 */
    /* neg w8, w8 */
    /* eor w9, w8, w14 */
    /* orn w8, w8, w14 */
    /* add w8, w14, w8 */
    /* add w8, w9, w8, lsl #1 */
    /* add w8, w8, #2 */
    /* mvn w9, w8 */
    /* add w10, w10, w12 */
    /* add w10, w10, w11, lsl #1 */
    /* add w10, w10, w13, lsl #1 */
    /* add w8, w10, w8 */
    /* add w8, w8, w9, lsl #1 */
    /* add w8, w8, #2 */
    /* orn w9, w23, w8 */
    /* add w9, w8, w9 */
    /* add w9, w9, #1 */
    /* eor w10, w8, w23 */
    /* add w10, w9, w10 */
    /* add w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* mvn w10, w9 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w8, w22 */
    /* orr w8, w8, w22 */
    /* neg w11, w8 */
    /* eor w12, w10, w11 */
    /* and w10, w10, w11 */
    /* add w10, w12, w10, lsl #1 */
    /* orn w11, w8, w10 */
    /* add w11, w10, w11 */
    /* orr w8, w10, w8 */
    /* add w8, w11, w8 */
    /* add w8, w8, #1 */
    /* str w9, [sp, #0x108] */
    /* str w8, [sp, #0x120] */
    /* ldr w8, [sp, #0x108] */
    /* ldr w9, [sp, #0x120] */
    /* add w9, w9, #1 */
    /* eor w10, w9, w8 */
    /* and w8, w9, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0xf0] */
    /* mov w22, #0x224a */
    /* movk w22, #0x5d7e, lsl #16 */
    /* mov w23, #0x6b5b */
    /* movk w23, #0xd7d6, lsl #16 */
    /* mov w24, #0x35ae */
    /* movk w24, #0xebeb, lsl #16 */
    /* mov w26, #-3 */
    /* mov w27, #0x72d8 */
    /* movk w27, #0x7b40, lsl #16 */
    /* mov w28, #0x58a8 */
    /* movk w28, #0x54df, lsl #16 */
    /* cmp w8, w22 */
    /* b.ne #0x464e3c */
    /* branch b #0x464aa8 */
    /* add x8, sp, #0x138 */
    /* add x0, sp, #0xb8 */
    /* add x1, sp, #0x180 */
    /* sub x2, x29, #0xe8 */
    /* mov x3, #0 */
    /* call x25; ABI effects unresolved */
    /* ldr w8, [sp, #0x120] */
    /* ldr w9, [sp, #0x108] */
    /* neg w10, w9 */
    /* orr w11, w9, w8 */
    /* neg w12, w8 */
    /* eor w13, w11, w12 */
    /* and w12, w11, w12 */
    /* eor w14, w8, w10 */
    /* orr w10, w8, w10 */
    /* sub w15, w8, w9 */
    /* sub w10, w15, w10 */
    /* add w10, w14, w10, lsl #1 */
    /* lsl w12, w12, #2 */
    /* add w12, w12, w13, lsl #1 */
    /* and w13, w10, w12 */
    /* orr w10, w10, w12 */
    /* add w10, w10, w13 */
    /* add w12, w9, #1 */
    /* mvn w13, w9 */
    /* lsl w13, w13, #1 */
    /* add w14, w12, w13 */
    /* orr w8, w14, w8 */
    /* and w12, w8, w12 */
    /* add w9, w13, w9 */
    /* eor w8, w8, w9 */
    /* sub w8, w8, w12, lsl #1 */
    /* add w8, w11, w8 */
    /* add w9, w8, #1 */
    /* sub w8, w8, w9, lsl #1 */
    /* orn w11, w8, w10 */
    /* orn w9, w9, w10 */
    /* add w9, w9, w10, lsl #1 */
    /* add w8, w9, w8 */
    /* add w8, w8, w11 */
    /* add w9, w8, #3 */
    /* mvn w10, w9 */
    /* orn w11, w19, w9 */
    /* orr w12, w9, w19 */
    /* add w8, w8, #4 */
    /* add w11, w8, w11 */
    /* add w11, w11, w12 */
    /* add w8, w8, w10, lsl #1 */
    /* orr w8, w8, w20 */
    /* lsl w10, w9, #1 */
    /* orr w12, w10, w23 */
    /* and w9, w9, w20 */
    /* add w9, w9, w10 */
    /* sub w9, w9, w12 */
    /* add w9, w9, w24 */
    /* add w8, w9, w8 */
    /* str w11, [sp, #0x108] */
    /* str w8, [sp, #0x120] */
    /* ldr w8, [sp, #0x108] */
    /* ldr w9, [sp, #0x120] */
    /* add w8, w9, w8 */
    /* str w8, [sp, #0xf0] */
    /* ldr w8, [sp, #0xf0] */
    /* ldr w9, [sp, #0x120] */
    /* ldr w10, [sp, #0x108] */
    /* orr w11, w10, w9 */
    /* orn w12, w10, w9 */
    /* add w12, w12, w9 */
    /* mvn w13, w12 */
    /* add w13, w11, w13 */
    /* add w9, w10, w9 */
    /* neg w10, w11 */
    /* and w10, w9, w10 */
    /* lsl w10, w10, #1 */
    /* sub w14, w11, #1 */
    /* eor w9, w14, w9 */
    /* add w9, w9, w11 */
    /* sub w9, w10, w9 */
    /* sub w9, w9, #2 */
    /* sub w10, w12, w11 */
    /* orr w10, w9, w10 */
    /* orr w9, w9, w13 */
    /* sub w11, w11, w12 */
    /* add w10, w11, w10 */
    /* add w9, w10, w9 */
    /* eor w10, w9, #2 */
    /* lsl w9, w9, #1 */
    /* and w9, w9, #4 */
    /* add w9, w9, w10 */
    /* sub w10, w9, #1 */
    /* neg w11, w9 */
    /* orr w11, w11, #3 */
    /* eor w12, w11, w9 */
    /* and w11, w11, w9 */
    /* add w11, w12, w11, lsl #1 */
    /* and w12, w10, #3 */
    /* add w12, w9, w12 */
    /* lsl w10, w10, #1 */
    /* orr w10, w10, #0xfffffff9 */
    /* sub w10, w12, w10 */
    /* sub w10, w10, #4 */
    /* eor w12, w11, w10 */
    /* and w10, w11, w10 */
    /* add w10, w12, w10, lsl #1 */
    /* sub w10, w10, #1 */
    /* add w9, w9, #0x40 */
    /* str w10, [sp, #0x108] */
    /* str w9, [sp, #0x120] */
    /* ldr w9, [sp, #0x108] */
    /* ldr w10, [sp, #0x120] */
    /* lsl w11, w10, #1 */
    /* and w12, w11, #2 */
    /* eor w10, w10, #0xfffffffe */
    /* add w9, w11, w9 */
    /* add w9, w10, w9 */
    /* sub w9, w9, w12 */
    /* add w10, w9, #3 */
    /* mvn w11, w10 */
    /* add w10, w11, w10, lsl #1 */
    /* sub w9, w26, w9 */
    /* orn w9, w9, w8 */
    /* add w11, w10, w8 */
    /* add w9, w11, w9 */
    /* add w9, w9, #1 */
    /* orr w8, w10, w8 */
    /* neg w8, w8 */
    /* eor w10, w11, w8 */
    /* and w8, w11, w8 */
    /* add w8, w10, w8, lsl #1 */
    /* neg w10, w8 */
    /* bic w11, w10, w9 */
    /* orr w10, w9, w10 */
    /* sub w12, w9, w8 */
    /* sub w10, w12, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, w11, lsl #1 */
    /* add w8, w8, w10, lsl #1 */
    /* ldr w9, [sp, #0x120] */
    /* ldr w10, [sp, #0x108] */
    /* neg w11, w10 */
    /* lsl w12, w9, #1 */
    /* mvn w13, w12 */
    /* add w14, w10, w9 */
    /* add w13, w14, w13 */
    /* orn w15, w9, w10 */
    /* add w15, w14, w15 */
    /* sub w12, w12, w15 */
    /* eor w15, w12, w13 */
    /* and w12, w12, w13 */
    /* eor w13, w9, w11 */
    /* orr w16, w9, w11 */
    /* sub w17, w9, w10 */
    /* sub w16, w17, w16 */
    /* add w15, w16, w15 */
    /* add w12, w13, w12, lsl #2 */
    /* add w12, w12, w15, lsl #1 */
    /* orr w13, w10, w9 */
    /* eor w15, w13, w11 */
    /* and w11, w13, w11 */
    /* neg w9, w9 */
    /* bic w13, w9, w10 */
    /* orn w9, w9, w10 */
    /* add w9, w10, w9 */
    /* add w10, w14, w13, lsl #1 */
    /* add w9, w10, w9, lsl #1 */
    /* add w9, w9, #2 */
    /* lsl w10, w11, #2 */
    /* add w10, w10, w15, lsl #1 */
    /* orr w10, w10, #1 */
    /* eor w11, w10, w9 */
    /* and w9, w10, w9 */
    /* add w9, w11, w9, lsl #1 */
    /* sub w10, w9, #1 */
    /* sub w11, w21, w9 */
    /* orr w11, w11, w12 */
    /* sub w13, w10, w12 */
    /* add w13, w13, w11 */
    /* eor w14, w13, w11 */
    /* and w11, w13, w11 */
    /* add w11, w14, w11, lsl #1 */
    /* mvn w13, w12 */
    /* add w12, w12, w13, lsl #1 */
    /* add w13, w12, #1 */
    /* sub w9, w9, #2 */
    /* and w9, w9, w13 */
    /* sub w9, w9, w10 */
    /* eon w10, w12, w9 */
    /* bic w9, w9, w12 */
    /* lsl w9, w9, #2 */
    /* add w9, w9, w10, lsl #1 */
    /* orr w9, w9, #1 */
    /* eor w10, w9, w11 */
    /* and w9, w9, w11 */
    /* add w9, w10, w9, lsl #1 */
    /* add w10, w9, #0x13 */
    /* neg w11, w9 */
    /* orr w12, w11, #6 */
    /* eor w13, w12, w9 */
    /* and w12, w12, w9 */
    /* orr w11, w11, #0xfffffff9 */
    /* add w9, w9, w11 */
    /* add w9, w9, w13 */
    /* add w9, w9, w12, lsl #1 */
    /* add w9, w9, #6 */
    /* str w10, [sp, #0x108] */
    /* str w9, [sp, #0x120] */
    /* ldr w9, [sp, #0x108] */
    /* ldr w10, [sp, #0x120] */
    /* add w11, w10, w9 */
    /* orr w12, w10, w9 */
    /* neg w13, w12 */
    /* eor w14, w11, w13 */
    /* and w11, w11, w13 */
    /* mvn w9, w9 */
    /* add w11, w12, w11 */
    /* bic w9, w9, w10 */
    /* add w9, w9, w14 */
    /* add w9, w9, w11, lsl #1 */
    /* add w10, w9, #1 */
    /* and w11, w8, w10 */
    /* bic w10, w10, w8 */
    /* sub w8, w8, w9 */
    /* add w8, w8, w10, lsl #1 */
    /* add w8, w8, w11 */
    /* sub w9, w8, #1 */
    /* orn w10, w9, w11 */
    /* neg w8, w8 */
    /* and w8, w11, w8 */
    /* add w9, w11, w9 */
    /* add w9, w9, w10 */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0xf0] */
    /* cmp w8, w22 */
    /* b.eq #0x464aa8 */
    /* cmp w8, w27 */
    /* b.eq #0x464a90 */
    /* cmp w8, w28 */
    /* b.eq #0x464e6c */
    /* ldr x1, #0x464e44 */
    /* call x1; ABI effects unresolved */
    /* mov x0, x1 */
}
