/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2fa330c start_va=0x2fa330c image_relative=0x2fa330c bytes=2172 */
void function_2fa330c__at_2fa330c(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x730 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov x0, x20 */
    /* call #0x2fa3b88; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x22, x1 */
    /* stp x0, x1, [x29, #-0x60] */
    /* ldr w0, [x19, #0x38] */
    /* call #0x2fa4ab0; ABI effects unresolved */
    /* stp x0, x1, [x29, #-0x70] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x2fa33c4 */
    /* ldr x1, [x8, #8] */
    /* adrp x8, #0x1b000 */
    /* add x8, x8, #0x884 */
    /* sub x9, x29, #0x60 */
    /* str x8, [sp, #0x278] */
    /* str x9, [sp, #0x270] */
    /* sub x9, x29, #0x70 */
    /* str x8, [sp, #0x288] */
    /* str x9, [sp, #0x280] */
    /* adrp x3, #0x5437000 */
    /* add x3, x3, #0x308 */
    /* add x6, sp, #0x270 */
    /* mov w2, #3 */
    /* mov w4, #0x3d */
    /* mov w5, #0xff */
    /* mov w7, #0 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr d9, [x19, #8] */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x2b0 */
    /* add x24, sp, #0x4e0 */
    /* add x0, sp, #0x4e0 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w0, [x19, #0x41] */
    /* call #0x2fa32cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2fa340c */
    /* mov x2, x1 */
    /* add x0, sp, #0x270 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x287] */
    /* ldr x9, [sp, #0x270] */
    /* ldr x8, [sp, #0x278] */
    /* branch b #0x2fa3420 */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* str xzr, [sp, #0x278] */
    /* str xzr, [sp, #0x270] */
    /* str xzr, [sp, #0x280] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x270 */
    /* csel x3, x9, x11, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x4e9 */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x2fa3460 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x3, x4, [x29, #-0x70] */
    /* adrp x1, #0x5211000 */
    /* add x1, x1, #0xb7f */
    /* add x0, x24, #0x58 */
    /* mov w2, #4 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldp x3, x4, [x29, #-0x60] */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, x24, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x270 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #0x270 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x2fa34c4 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x4e0 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x310 */
    /* add x25, sp, #0x270 */
    /* add x0, sp, #0x270 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldrb w0, [x19, #0x41] */
    /* call #0x2fa32cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2fa350c */
    /* mov x2, x1 */
    /* add x0, sp, #0x28 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x3f] */
    /* ldp x9, x8, [sp, #0x28] */
    /* branch b #0x2fa351c */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x38] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x28 */
    /* csel x3, x9, x11, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x521c000 */
    /* add x1, x1, #0x8be */
    /* add x0, x25, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2fa355c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [x19, #0x38] */
    /* call #0x2fa4ab0; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5368000 */
    /* add x1, x1, #0x12d */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x4bcd000 */
    /* fsub d0, d8, d9 */
    /* ldr d8, [x8, #0x7c0] */
    /* fmul d0, d0, d8 */
    /* fcvtzu w23, d0 */
    /* adrp x1, #0x528e000 */
    /* add x1, x1, #0xc5 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xb */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* mov x8, #0 */
    /* sub x3, x8, w20, sxtw */
    /* adrp x1, #0x524a000 */
    /* add x1, x1, #0x132 */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x10] */
    /* adrp x1, #0x5437000 */
    /* add x1, x1, #0x346 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x14] */
    /* adrp x1, #0x53a9000 */
    /* add x1, x1, #0x6d1 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x28] */
    /* adrp x1, #0x5437000 */
    /* add x1, x1, #0x355 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x30] */
    /* adrp x1, #0x5437000 */
    /* add x1, x1, #0x364 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x16 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x34] */
    /* adrp x1, #0x5437000 */
    /* add x1, x1, #0x37b */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x12 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldr d0, [x19, #0x20] */
    /* fmul d0, d0, d8 */
    /* fcvtzu x3, d0 */
    /* adrp x1, #0x5437000 */
    /* add x1, x1, #0x38e */
    /* add x0, x25, #0x58 */
    /* mov w2, #8 */
    /* mov w4, #1 */
    /* call #0x66efe0; ABI effects unresolved */
    /* ldrb w0, [x19, #0x3d] */
    /* call #0x40204d8; ABI effects unresolved */
    /* mov x3, x0 */
    /* mov x4, x1 */
    /* adrp x1, #0x5437000 */
    /* add x1, x1, #0x397 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w3, [x19, #0x18] */
    /* adrp x1, #0x5437000 */
    /* add x1, x1, #0x3ad */
    /* add x0, x25, #0x58 */
    /* mov w2, #9 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* ldrsw x3, [x19, #0x2c] */
    /* adrp x1, #0x5437000 */
    /* add x1, x1, #0x3b7 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0x270 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x65f3000 */
    /* add x1, x1, #0x2f8 */
    /* add x25, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* call #0x2df84c; ABI effects unresolved */
    /* ldrb w0, [x19, #0x41] */
    /* call #0x2fa32cc; ABI effects unresolved */
    /* mov x8, x0 */
    /* cbz x0, #0x2fa372c */
    /* mov x2, x1 */
    /* add x0, sp, #0x10 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w10, [sp, #0x27] */
    /* ldp x9, x8, [sp, #0x10] */
    /* branch b #0x2fa373c */
    /* mov x9, #0 */
    /* mov w10, #0 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #0x20] */
    /* sxtb w11, w10 */
    /* mov w10, w10 */
    /* cmp w11, #0 */
    /* add x11, sp, #0x10 */
    /* csel x3, x9, x11, lt */
    /* csel x4, x8, x10, lt */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x4e9 */
    /* add x0, x25, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2fa377c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, x25, #0x58 */
    /* mov w2, #5 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldp x3, x4, [x29, #-0x70] */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x3c6 */
    /* add x0, x25, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldr w0, [x19, #0x10] */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5437000 */
    /* add x1, x1, #0x3c4 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2fa3808 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [x19, #0x34] */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5330000 */
    /* add x1, x1, #0xe61 */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2fa3858 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [x19, #0x1c] */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5437000 */
    /* add x1, x1, #0x3d3 */
    /* add x0, x25, #0x58 */
    /* mov w2, #7 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2fa38a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w0, [x19, #0x14] */
    /* add x21, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x3, x10, x21, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x53a9000 */
    /* add x1, x1, #0x6ff */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xd */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2fa38f8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x19, #0x3c] */
    /* adrp x9, #0x5216000 */
    /* add x9, x9, #0x7de */
    /* adrp x10, #0x5216000 */
    /* add x10, x10, #0x7d9 */
    /* cmp w8, #0 */
    /* csel x3, x10, x9, ne */
    /* adrp x1, #0x5437000 */
    /* add x1, x1, #0x3db */
    /* add x0, x25, #0x58 */
    /* mov w2, #0xd */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* ucvtf d0, w23 */
    /* add x0, sp, #0x28 */
    /* call #0x692dec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x6931c8; ABI effects unresolved */
    /* cbnz w20, #0x2fa3a34 */
    /* adrp x8, #0x6171000 */
    /* ldrb w8, [x8, #0x8c8] */
    /* tbnz w8, #0, #0x2fa3a34 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x0, [x19, #0x50] */
    /* cbz x0, #0x2fa39fc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* cbz x0, #0x2fa39fc */
    /* ldr x8, [x19, #0x48] */
    /* str x8, [sp, #0x10] */
    /* cbz x8, #0x2fa39fc */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x2fa39fc */
    /* ldr x21, [x0, #0x7b0] */
    /* ldr x20, [x0, #0x7b8] */
    /* stp x21, x20, [sp] */
    /* cbz x20, #0x2fa39a4 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2fa3994 */
    /* ldr w1, [x19, #0x38] */
    /* mov x0, x21 */
    /* call #0x2fadd50; ABI effects unresolved */
    /* ldr w1, [x19, #0x38] */
    /* ldrb w2, [x19, #0x40] */
    /* ldrb w3, [x19, #0x3c] */
    /* mov x0, x21 */
    /* mov x4, x23 */
    /* call #0x2faddac; ABI effects unresolved */
    /* cbz x20, #0x2fa39fc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa39d0 */
    /* cbnz x9, #0x2fa39fc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2fa3a34 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2fa3a08 */
    /* cbnz x9, #0x2fa3a34 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x28 */
    /* call #0x2ead84; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x270 */
    /* call #0x231f78; ABI effects unresolved */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x24, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x4e0 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* add sp, sp, #0x730 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2fa3aa8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2fa3b50 */
    /* branch b #0x2fa3ad8 */
    /* branch b #0x2fa3b4c */
    /* branch b #0x2fa3ad8 */
    /* branch b #0x2fa3b4c */
    /* branch b #0x2fa3ad8 */
    /* branch b #0x2fa3b4c */
    /* branch b #0x2fa3ad8 */
    /* branch b #0x2fa3b4c */
    /* branch b #0x2fa3b4c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2fa3b50 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fa3b50 */
    /* branch b #0x2fa3b64 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x2fa3b68 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fa3b68 */
    /* branch b #0x2fa3b44 */
    /* branch b #0x2fa3b18 */
    /* branch b #0x2fa3b44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x287] */
    /* tbz w8, #0x1f, #0x2fa3b78 */
    /* ldr x0, [sp, #0x270] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2fa3b78 */
    /* branch b #0x2fa3b4c */
    /* branch b #0x2fa3b64 */
    /* branch b #0x2fa3b44 */
    /* branch b #0x2fa3b64 */
    /* branch b #0x2fa3b64 */
    /* mov x19, x0 */
    /* branch b #0x2fa3b78 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c53000 */
    /* add x1, x1, #0xe80 */
    /* add x0, sp, #0x28 */
    /* call #0x2ead84; ABI effects unresolved */
    /* branch b #0x2fa3b68 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x270 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x0, sp, #0x4e0 */
    /* call #0x2072a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
