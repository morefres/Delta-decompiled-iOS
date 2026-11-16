/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18d9438 start_va=0x18d9438 image_relative=0x18d9438 bytes=1464 */
void function_18d9438__at_18d9438(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* ldrb w8, [x0] */
    /* tbnz w8, #0, #0x18d9890 */
    /* mov x19, x0 */
    /* str w8, [sp, #0x10] */
    /* mov w8, #1 */
    /* strb w8, [x0] */
    /* adrp x8, #0x62f6000 */
    /* add x8, x8, #0xdd0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62f6000 */
    /* tbz w8, #0, #0x18d98b0 */
    /* ldr x1, [x21, #0xdc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xc0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xf0] */
    /* str q0, [sp, #0x110] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* add x9, sp, #0xc0 */
    /* str x8, [sp, #0x138] */
    /* add x0, sp, #0xc0 */
    /* add x2, x9, #0x78 */
    /* call #0x475a774; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x18d8940; ABI effects unresolved */
    /* mov x1, x0 */
    /* adrp x2, #0x534a000 */
    /* add x2, x2, #0xd4c */
    /* add x0, sp, #0xb8 */
    /* call #0x1888e78; ABI effects unresolved */
    /* str wzr, [sp, #0x14] */
    /* mov x21, #0 */
    /* add x8, x19, #1 */
    /* stlrb wzr, [x8] */
    /* add x8, x19, #2 */
    /* stlrb wzr, [x8] */
    /* sub x8, x19, #0x238 */
    /* str x8, [sp, #0x18] */
    /* adrp x27, #0x6124000 */
    /* ldp x8, x9, [x19, #0x18] */
    /* cmp x8, x9 */
    /* b.ne #0x18d9514 */
    /* add x0, x19, #0x158 */
    /* call #0x1871800; ABI effects unresolved */
    /* cbz w0, #0x18d9874 */
    /* add x0, x19, #0x158 */
    /* call #0x18712b4; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* str xzr, [sp, #0x98] */
    /* stp xzr, xzr, [sp, #0x70] */
    /* str xzr, [sp, #0x80] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x88 */
    /* add x3, sp, #0x70 */
    /* call #0x18d8558; ABI effects unresolved */
    /* ldp x23, x28, [sp, #0xa0] */
    /* cmp x23, x28 */
    /* b.eq #0x18d9794 */
    /* ldr x20, [sp, #0x70] */
    /* ldr x24, [sp, #0x88] */
    /* ldrb w8, [x23, #1] */
    /* strb w8, [x19, #0x368] */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x18d9580 */
    /* add x25, x20, #0x20 */
    /* mov x0, x20 */
    /* call #0x297a30; ABI effects unresolved */
    /* branch b #0x18d96fc */
    /* add x8, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x1036a4; ABI effects unresolved */
    /* ldp x8, x26, [sp, #0x20] */
    /* stp x8, x26, [sp, #0x60] */
    /* cbz x8, #0x18d95d0 */
    /* ldr x0, [x8, #0x28] */
    /* cbz x0, #0x18d95e0 */
    /* ldrb w8, [x19, #0x368] */
    /* ldr w9, [x27, #0x680] */
    /* cmp w9, w8 */
    /* b.ge #0x18d95ec */
    /* call #0x186a280; ABI effects unresolved */
    /* ldr w8, [x27, #0x680] */
    /* str x8, [sp] */
    /* mov w0, #3 */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0xb6c */
    /* call #0x41f5574; ABI effects unresolved */
    /* branch b #0x18d969c */
    /* mov w25, #0 */
    /* mov w22, #5 */
    /* cbnz x26, #0x18d96ac */
    /* branch b #0x18d96dc */
    /* mov w25, #0 */
    /* mov w22, #5 */
    /* branch b #0x18d96a4 */
    /* call #0x41a6a2c; ABI effects unresolved */
    /* ldr w8, [x24, #0x20] */
    /* cmp w8, w0 */
    /* csel w26, w8, w0, lt */
    /* ldrb w8, [x24, #0x24] */
    /* tbnz w8, #0, #0x18d9614 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x18d963c */
    /* ldr x0, [x8, #0x28] */
    /* branch b #0x18d9640 */
    /* add x0, sp, #0x40 */
    /* mov x1, x24 */
    /* call #0x1919a00; ABI effects unresolved */
    /* add x0, x19, #0x158 */
    /* add x1, sp, #0x40 */
    /* mov x2, x26 */
    /* call #0x186f670; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x18d969c */
    /* mov x0, #0 */
    /* call #0x186a280; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x60 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, x26 */
    /* mov w3, #0 */
    /* mov x4, #0 */
    /* call #0x18994f8; ABI effects unresolved */
    /* ldr w8, [sp, #0x20] */
    /* cmp w8, #2 */
    /* b.ne #0x18d969c */
    /* call #0x47f9f58; ABI effects unresolved */
    /* add x0, x19, #0x390 */
    /* call #0x18f584c; ABI effects unresolved */
    /* cbz w0, #0x18d969c */
    /* mov w0, #3 */
    /* adrp x1, #0x534a000 */
    /* add x1, x1, #0xcfb */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov w25, #0 */
    /* strb wzr, [x19, #0x368] */
    /* mov w22, #1 */
    /* branch b #0x18d96a4 */
    /* mov w22, #0 */
    /* mov w25, #1 */
    /* ldr x26, [sp, #0x68] */
    /* cbz x26, #0x18d96dc */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x18d96b0 */
    /* cbnz x9, #0x18d96dc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x28 */
    /* tbnz w25, #0, #0x18d96f8 */
    /* cmp w22, #5 */
    /* b.eq #0x18d96f8 */
    /* mov x25, x20 */
    /* cbz w22, #0x18d96fc */
    /* branch b #0x18d986c */
    /* mov x25, x20 */
    /* add x23, x23, #2 */
    /* mov x20, x25 */
    /* cmp x23, x28 */
    /* b.ne #0x18d955c */
    /* branch b #0x18d9794 */
    /* mov x20, x0 */
    /* cmp w1, #1 */
    /* b.ne #0x18d99a4 */
    /* mov x0, x20 */
    /* call #0x4b98500; ABI effects unresolved */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x20, [x8] */
    /* and w8, w20, #0xff */
    /* lsr x9, x20, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0x18d978c */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x26, [x8, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x20] */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* mov w2, #3 */
    /* adrp x3, #0x534a000 */
    /* add x3, x3, #0xd5c */
    /* mov w4, #0x41 */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x18d96fc */
    /* add x8, x19, #1 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x18d97a8 */
    /* mov w20, #1 */
    /* branch b #0x18d9838 */
    /* ldp x9, x8, [x19, #0x18] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #1 */
    /* cbz x21, #0x18d9824 */
    /* adrp x9, #0x6124000 */
    /* ldrsw x9, [x9, #0x6e0] */
    /* mov w20, #1 */
    /* cmp x8, x9 */
    /* b.lo #0x18d9830 */
    /* adrp x9, #0x6124000 */
    /* ldrsw x9, [x9, #0x6c8] */
    /* mul x9, x21, x9 */
    /* lsr x9, x9, #2 */
    /* mov x10, #0xf5c3 */
    /* movk x10, #0x5c28, lsl #16 */
    /* movk x10, #0xc28f, lsl #32 */
    /* movk x10, #0x28f5, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* cmp x8, x9 */
    /* b.lo #0x18d9830 */
    /* ldr w10, [sp, #0x14] */
    /* add w10, w10, #1 */
    /* adrp x9, #0x6124000 */
    /* ldr w9, [x9, #0x6b0] */
    /* str w10, [sp, #0x14] */
    /* cmp w10, w9 */
    /* b.lo #0x18d9834 */
    /* add x9, x19, #1 */
    /* stlrb w20, [x9] */
    /* branch b #0x18d9834 */
    /* str wzr, [sp, #0x14] */
    /* mov w20, #1 */
    /* branch b #0x18d9834 */
    /* str wzr, [sp, #0x14] */
    /* mov x21, x8 */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x316390; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x18db14c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x18d9864 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w20, #0, #0x18d94fc */
    /* branch b #0x18d9878 */
    /* mov w20, #0 */
    /* branch b #0x18d9838 */
    /* strb wzr, [x19, #0x368] */
    /* add x0, sp, #0xb8 */
    /* call #0x1888eb0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x26383c; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x18d9484 */
    /* adrp x8, #0x5213000 */
    /* add x8, x8, #0xa6a */
    /* add x8, x8, #0xab, lsl #12 */
    /* add x8, x8, #0x373 */
    /* str x8, [sp, #0xc0] */
    /* ldr x8, [sp, #0xc0] */
    /* adrp x9, #0x534a000 */
    /* add x9, x9, #0xd4c */
    /* add x9, x9, #0x81, lsl #12 */
    /* add x9, x9, #0x783 */
    /* str x9, [sp, #0xc0] */
    /* ldr x9, [sp, #0xc0] */
    /* sub x8, x8, #0xab, lsl #12 */
    /* sub x0, x8, #0x373 */
    /* sub x8, x9, #0x81, lsl #12 */
    /* sub x1, x8, #0x783 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* mov x20, x0 */
    /* call #0x475a7f4; ABI effects unresolved */
    /* str x20, [x21, #0xdc8] */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x18d9484 */
    /* mov x20, x0 */
    /* adrp x0, #0x62f6000 */
    /* add x0, x0, #0xdd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x18d9960 */
    /* branch b #0x18d99a0 */
    /* mov x20, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0x18d99a4 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr w21, [sp, #0x10] */
    /* branch b #0x18d99dc */
    /* mov x20, x0 */
    /* ldr w21, [sp, #0x10] */
    /* branch b #0x18d99e4 */
    /* mov x20, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1919b04; ABI effects unresolved */
    /* branch b #0x18d9994 */
    /* branch b #0x18d99a0 */
    /* mov x20, x0 */
    /* ldr w21, [sp, #0x10] */
    /* branch b #0x18d99d4 */
    /* branch b #0x18d9990 */
    /* branch b #0x18d9990 */
    /* mov x20, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x18d99a4 */
    /* mov x20, x0 */
    /* ldr w21, [sp, #0x10] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp, #0x60] */
    /* add x0, sp, #0x60 */
    /* call #0x316390; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* str x8, [sp, #0x70] */
    /* add x0, sp, #0x70 */
    /* call #0x18db14c; ABI effects unresolved */
    /* ldr x0, [sp, #0xa0] */
    /* cbz x0, #0x18d99d4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xb8 */
    /* call #0x1888eb0; ABI effects unresolved */
    /* add x0, sp, #0xc0 */
    /* call #0x26383c; ABI effects unresolved */
    /* strb w21, [x19] */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
