/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41ec6c0 start_va=0x41ec6c0 image_relative=0x41ec6c0 bytes=1020 */
void function_41ec6c0__at_41ec6c0(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* call #0x47f9ad8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* call #0x47f9a60; ABI effects unresolved */
    /* str x0, [sp, #0x70] */
    /* str wzr, [sp, #0x78] */
    /* call #0x47f9c78; ABI effects unresolved */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x6c8 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x1, #0x54f5000 */
    /* add x1, x1, #0xcd4 */
    /* add x0, sp, #0x40 */
    /* str w19, [sp, #0x14] */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x47e83b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x41ec750 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x10 */
    /* ldrsb w8, [x8, #0x27] */
    /* tbz w8, #0x1f, #0x41ec764 */
    /* ldr x0, [x0] */
    /* call #0x47f97a0; ABI effects unresolved */
    /* ldr x1, [x21] */
    /* sub x0, x29, #0x60 */
    /* mov w2, #0 */
    /* call #0x697fe8; ABI effects unresolved */
    /* adrp x26, #0x619a000 */
    /* add x26, x26, #0x180 */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41ec7c4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x41ec7c4 */
    /* ldr x1, [x26, #8] */
    /* ldr x8, [x21] */
    /* add x3, x8, #0x10 */
    /* ldrsb w8, [x8, #0x27] */
    /* tbz w8, #0x1f, #0x41ec7b8 */
    /* ldr x3, [x3] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0xcf6 */
    /* call #0x47ee848; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #8] */
    /* tbnz w9, #0, #0x41ec960 */
    /* mov w27, #1 */
    /* adrp x28, #0x619a000 */
    /* mov w19, #0x4240 */
    /* movk w19, #0xf, lsl #16 */
    /* add x20, sp, #0x18 */
    /* adrp x23, #0x54f5000 */
    /* add x23, x23, #0xdbd */
    /* adrp x24, #0x54f5000 */
    /* add x24, x24, #0xd3e */
    /* ldr x0, [x26] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x41ec82c */
    /* add x3, x8, #0x10 */
    /* ldrsb w8, [x8, #0x27] */
    /* tbz w8, #0x1f, #0x41ec820 */
    /* ldr x3, [x3] */
    /* ldr x1, [x26, #8] */
    /* mov x2, x24 */
    /* call #0x47ee848; ABI effects unresolved */
    /* call #0x47f9a60; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* str w27, [sp, #0x38] */
    /* call #0x47f9cbc; ABI effects unresolved */
    /* ldr x25, [x21] */
    /* ldrsw x8, [x28, #0x168] */
    /* smull x22, w8, w19 */
    /* call #0x697f04; ABI effects unresolved */
    /* mov x8, x0 */
    /* bic x9, x22, x22, asr #63 */
    /* add x0, x25, #0x38 */
    /* sub x1, x29, #0x60 */
    /* add x2, x9, x8 */
    /* call #0xac9a50; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1968cbc; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x41ec8b0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x41ec8b0 */
    /* ldr x8, [x21] */
    /* add x3, x8, #0x10 */
    /* ldrsb w8, [x8, #0x27] */
    /* tbz w8, #0x1f, #0x41ec8a0 */
    /* ldr x3, [x3] */
    /* ldr x1, [x26, #8] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0xd79 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x41e8784; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x41ec8c4 */
    /* call #0x41eb804; ABI effects unresolved */
    /* ldr x25, [sp, #0x38] */
    /* cbz x25, #0x41ec8fc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x41ec8d0 */
    /* cbnz x9, #0x41ec8fc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x26] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x41ec938 */
    /* ldr x8, [x21] */
    /* add x3, x8, #0x10 */
    /* ldrsb w8, [x8, #0x27] */
    /* tbz w8, #0x1f, #0x41ec92c */
    /* ldr x3, [x3] */
    /* ldr x1, [x26, #8] */
    /* mov x2, x23 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* mov x0, x21 */
    /* call #0x41ecabc; ABI effects unresolved */
    /* str x20, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x57da0; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldrb w9, [x8, #8] */
    /* cmp w9, #1 */
    /* b.ne #0x41ec7f4 */
    /* adrp x8, #0x619a000 */
    /* ldr x0, [x8, #0x180] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* ldr w19, [sp, #0x14] */
    /* b.lo #0x41ec9a0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x41ec9a0 */
    /* adrp x8, #0x619a000 */
    /* ldr x1, [x8, #0x188] */
    /* adrp x2, #0x54f5000 */
    /* add x2, x2, #0xdff */
    /* mov x3, #0 */
    /* call #0x47ee848; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47e84d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1968cbc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x47f9c18; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x41eca00 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x41ecaa4 */
    /* branch b #0x41ecaa4 */
    /* branch b #0x41eca70 */
    /* mov x21, x0 */
    /* branch b #0x41eca7c */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x41eca84 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41eca84 */
    /* mov x21, x0 */
    /* branch b #0x41eca84 */
    /* mov x21, x0 */
    /* branch b #0x41eca8c */
    /* mov x21, x0 */
    /* branch b #0x41eca94 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x41eca74 */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1968cbc; ABI effects unresolved */
    /* branch b #0x41eca74 */
    /* branch b #0x41eca70 */
    /* branch b #0x41eca70 */
    /* mov x21, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x697f70; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x47e84d0; ABI effects unresolved */
    /* ldr w0, [sp, #0x14] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x1968cbc; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* call #0x47f9c18; ABI effects unresolved */
    /* branch b #0x41ecaac */
    /* branch b #0x41ecaa4 */
    /* mov x21, x0 */
    /* cbnz w1, #0x41ecab4 */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
}
