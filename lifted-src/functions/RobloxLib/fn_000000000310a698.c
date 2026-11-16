/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_310a698 start_va=0x310a698 image_relative=0x310a698 bytes=1540 */
void function_310a698__at_310a698(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0xcd0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x8, [x1] */
    /* cbz x8, #0x310a748 */
    /* mov x19, x0 */
    /* ldrsw x9, [x8, #0x98] */
    /* ldp x10, x11, [x0, #0x1f0] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #4 */
    /* mov x12, #-0x5555555555555556 */
    /* movk x12, #0xaaab */
    /* mul x11, x11, x12 */
    /* cmp x11, x9 */
    /* b.ls #0x310a748 */
    /* mov x20, x1 */
    /* mov w11, #0x30 */
    /* smaddl x25, w9, w11, x10 */
    /* ldr x10, [x19, #0x168] */
    /* ldp x10, x11, [x10, #0x18] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #4 */
    /* b.hs #0x310a788 */
    /* ldr q0, [x10, x9, lsl #4] */
    /* str q0, [sp, #0x70] */
    /* mov x9, v0.d[1] */
    /* fmov x21, d0 */
    /* cbz x9, #0x310a790 */
    /* add x8, x9, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x310a730 */
    /* ldr x8, [x20] */
    /* branch b #0x310a790 */
    /* mov w19, #-0x7ffffffd */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x310abec */
    /* mov x0, x19 */
    /* add sp, sp, #0xcd0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x21, #0 */
    /* stp xzr, xzr, [sp, #0x70] */
    /* ldrb w9, [x8, #0x9c] */
    /* tbz w9, #1, #0x310aa58 */
    /* ldr x9, [x21, #0x40] */
    /* cbz x9, #0x310aa48 */
    /* ldr w9, [x9, #8] */
    /* cmp w9, #1 */
    /* b.eq #0x310a82c */
    /* cbnz w9, #0x310aa48 */
    /* adrp x8, #0x5f20000 */
    /* add x8, x8, #0x2f0 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp x8, xzr, [sp, #0x40] */
    /* add x0, sp, #0x88 */
    /* call #0x3157858; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x70 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* add x3, sp, #0x88 */
    /* call #0x30f25a4; ABI effects unresolved */
    /* ldp w27, w22, [sp, #0xac] */
    /* ldp w28, w26, [sp, #0xb4] */
    /* mov w0, #0x60 */
    /* call #0x47e9370; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x310275c; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x3102768; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [x21, #0x9f] */
    /* tbnz w8, #0x1f, #0x310a8e4 */
    /* ldur q0, [x21, #0x88] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x21, #0x98] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x310a8f0 */
    /* add x0, x8, #0x70 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x70 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x0, sp, #0x88 */
    /* mov x1, x21 */
    /* call #0x3162aec; ABI effects unresolved */
    /* mov w0, #0x80 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x21, [sp, #0x70] */
    /* mov x0, x21 */
    /* call #0x3102768; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x310275c; ABI effects unresolved */
    /* mov w8, #0xf400 */
    /* movk w8, #1, lsl #16 */
    /* str w8, [sp] */
    /* and w4, w0, #0xffff */
    /* add x5, sp, #0x88 */
    /* mov x0, x22 */
    /* mov w1, #0x40 */
    /* mov x2, x23 */
    /* mov w3, #0x10 */
    /* mov w6, #0x1800 */
    /* mov w7, #0xf400 */
    /* movk w7, #1, lsl #16 */
    /* call #0x317405c; ABI effects unresolved */
    /* ldr x0, [x25, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x25, #0x10] */
    /* ldr x0, [x25, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov x1, x22 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x3162c00; ABI effects unresolved */
    /* branch b #0x310aa48 */
    /* ldp x1, x2, [x21, #0x88] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* lsl w8, w22, #6 */
    /* orr w8, w8, w27, lsl #7 */
    /* orr w8, w8, w28, lsl #5 */
    /* orr w8, w8, w26, lsl #4 */
    /* ldrsb w9, [sp, #0x37] */
    /* ldr x10, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x5, x10, x9, lt */
    /* ldrb w6, [sp, #0xa8] */
    /* ldrb w7, [sp, #0xbc] */
    /* ldr w9, [sp, #0xc4] */
    /* ldp w10, w11, [sp, #0xcc] */
    /* add x12, sp, #0x40 */
    /* add x13, sp, #0x58 */
    /* stp x13, x12, [sp, #8] */
    /* strb w11, [sp, #4] */
    /* strb w10, [sp, #3] */
    /* mov w10, #4 */
    /* and w2, w23, #0xffff */
    /* and w3, w24, #0xffff */
    /* strb w9, [sp, #2] */
    /* strb w10, [sp, #1] */
    /* strb w8, [sp] */
    /* ldr x0, [sp, #0x18] */
    /* mov w1, #0x6331 */
    /* movk w1, #0x6176, lsl #16 */
    /* mov w4, #0x18 */
    /* call #0x3173114; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x310a974 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x25, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* str w0, [x25, #0x10] */
    /* ldr x0, [x25, #8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* ldr x1, [sp, #0x18] */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x3162c00; ABI effects unresolved */
    /* adrp x8, #0x5f20000 */
    /* add x8, x8, #0x2f0 */
    /* str x8, [sp, #0x40] */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x310a9ec */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [x8, x22] */
    /* ldr x9, [x9] */
    /* add x0, x8, x22 */
    /* call x9; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [sp, #0x4c] */
    /* add x22, x22, #0x20 */
    /* cmp x23, x8 */
    /* b.lo #0x310a9c4 */
    /* str wzr, [sp, #0x4c] */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5f20000 */
    /* add x8, x8, #0x2f0 */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [sp, #0x64] */
    /* cbz w8, #0x310aa3c */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldr x8, [sp, #0x68] */
    /* ldr x9, [x8, x22] */
    /* ldr x9, [x9] */
    /* add x0, x8, x22 */
    /* call x9; ABI effects unresolved */
    /* add x23, x23, #1 */
    /* ldr w8, [sp, #0x64] */
    /* add x22, x22, #0x20 */
    /* cmp x23, x8 */
    /* b.lo #0x310aa14 */
    /* str wzr, [sp, #0x64] */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* cbz x0, #0x310abac */
    /* ldr x8, [x21, #0x40] */
    /* ldr w9, [x8, #0x14] */
    /* cbz w9, #0x310ab80 */
    /* ldr x24, [x20] */
    /* ldr x26, [x24, #8] */
    /* ldr x21, [x25, #0x28] */
    /* cmp x26, x21 */
    /* b.ge #0x310aa84 */
    /* str x26, [x25, #0x28] */
    /* mov x21, x26 */
    /* ldr x26, [x24, #8] */
    /* ldp x9, x10, [x25, #0x18] */
    /* cmp x9, x26 */
    /* csel x9, x9, x26, lt */
    /* str x9, [x25, #0x18] */
    /* ldr x9, [x24, #0xa0] */
    /* add x11, x9, x26 */
    /* cmp x11, x10 */
    /* csel x10, x11, x10, gt */
    /* add x11, x21, w9, uxtw */
    /* stp x10, x11, [x25, #0x20] */
    /* cmp w9, #1 */
    /* csinc w23, w9, wzr, hi */
    /* ldr w8, [x8, #8] */
    /* cbz w8, #0x310aaf4 */
    /* mov w0, #0x28 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x0, x24, #0x10 */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [x20] */
    /* add x0, x8, #0x10 */
    /* call #0x694b58; ABI effects unresolved */
    /* mov x2, x0 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* call #0x315f298; ABI effects unresolved */
    /* branch b #0x310ab00 */
    /* add x0, x24, #0x10 */
    /* call #0x30f2730; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [x22, #8] */
    /* ldr w24, [x8, #0x1c] */
    /* ldr x8, [x20] */
    /* ldr w20, [x8, #0x9c] */
    /* ldr x0, [x19, #0x230] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x38] */
    /* add x1, sp, #0x88 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0x230] */
    /* ldr x8, [x22, #8] */
    /* ldr x1, [x8, #0x10] */
    /* ldr w2, [x8, #0x1c] */
    /* call #0x315e554; ABI effects unresolved */
    /* sub w7, w21, w26 */
    /* ldr x0, [x25, #8] */
    /* ldr x1, [x19, #0x230] */
    /* ldr x2, [sp, #0x88] */
    /* ldr w5, [x25, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* and w9, w20, #1 */
    /* strb w9, [sp] */
    /* mov x3, x24 */
    /* mov x4, x23 */
    /* mov x6, x21 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x310ab88 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #-0x7ffffffd */
    /* branch b #0x310abb0 */
    /* ldr x8, [x22, #8] */
    /* ldr w8, [x8, #0x1c] */
    /* ldr x9, [x19, #0x208] */
    /* add x8, x9, x8 */
    /* str x8, [x19, #0x208] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x18] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov w19, #0 */
    /* ldr x20, [sp, #0x78] */
    /* cbz x20, #0x310a74c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x310abbc */
    /* cbnz x9, #0x310a74c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x310a74c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x310ac18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x310ac1c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310ac1c */
    /* branch b #0x310ac30 */
    /* mov x19, x0 */
    /* branch b #0x310ac3c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310ac34 */
    /* mov x19, x0 */
    /* branch b #0x310ac5c */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x3162c00; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x30f2d94; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x30f2d94; ABI effects unresolved */
    /* branch b #0x310ac8c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x3162c00; ABI effects unresolved */
    /* branch b #0x310ac8c */
    /* branch b #0x310ac88 */
    /* branch b #0x310ac88 */
    /* branch b #0x310ac88 */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x310ac8c */
    /* branch b #0x310ac88 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
