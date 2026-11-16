/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e3c130 start_va=0xe3c130 image_relative=0xe3c130 bytes=1288 */
void function_e3c130__at_e3c130(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x25, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x24, x1 */
    /* ldp x8, x9, [x24, #0x18]! */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0xe3c190 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xe3c180 */
    /* strb wzr, [x19, #0x38] */
    /* ldr w0, [x8, #0x40] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w0, [x8, #0x44] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w0, [x8, #0x48] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr w0, [x8, #0xa8] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x26, x0 */
    /* ldr x8, [x19, #8] */
    /* ldr w0, [x8, #0xac] */
    /* mov w1, #0 */
    /* call #0x40c903c; ABI effects unresolved */
    /* mov x27, x0 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0xe0] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x0, #0x29] */
    /* cmp w8, #1 */
    /* b.ne #0xe3c264 */
    /* cmp w26, w22 */
    /* ccmp w27, w23, #0, eq */
    /* b.eq #0xe3c264 */
    /* mov x1, x19 */
    /* mov x2, x25 */
    /* mov x3, x26 */
    /* mov x4, x27 */
    /* mov w5, #4 */
    /* call #0xe3da60; ABI effects unresolved */
    /* adrp x8, #0x610a000 */
    /* ldrb w8, [x8, #0xf68] */
    /* cmp w8, #1 */
    /* b.ne #0xe3c250 */
    /* adrp x0, #0x65e2000 */
    /* add x0, x0, #0xe18 */
    /* call #0xe3a098; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* mov x1, x24 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov x23, x27 */
    /* mov x22, x26 */
    /* ldr x8, [sp, #0x50] */
    /* ldr w0, [x8, #0x3c] */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x40c8e24; ABI effects unresolved */
    /* mul w24, w0, w21 */
    /* str w24, [sp, #0x4c] */
    /* add x0, sp, #0x34 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x6, x21 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x48] */
    /* add x3, sp, #0x34 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* add x8, sp, #0x68 */
    /* stp x0, x1, [sp, #0x20] */
    /* add x25, sp, #0x68 */
    /* add x9, x25, #0x18 */
    /* stp xzr, x9, [sp, #0x68] */
    /* adrp x9, #0x4baa000 */
    /* ldr d0, [x9, #0x8b8] */
    /* str d0, [sp, #0x78] */
    /* add x9, x25, #0x68 */
    /* str x9, [sp, #0xc0] */
    /* str d0, [sp, #0xc8] */
    /* movi v0.16b, #0 */
    /* stur q0, [x8, #0x78] */
    /* stur q0, [x8, #0x88] */
    /* stur q0, [x8, #0x94] */
    /* movi d0, #0x000000ffffffff */
    /* str d0, [sp, #0x118] */
    /* str wzr, [sp, #0x120] */
    /* stp xzr, xzr, [sp, #0x128] */
    /* mov w8, #4 */
    /* str w8, [sp, #0x10c] */
    /* str w22, [sp, #0x110] */
    /* str w23, [sp, #0x114] */
    /* cbz x0, #0xe3c3bc */
    /* add x9, sp, #0x20 */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x20 */
    /* add x1, x9, #0xc */
    /* call #0xe3dbec; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* add x1, sp, #8 */
    /* call #0x261520; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0xe3c374 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3c348 */
    /* cbnz x9, #0xe3c374 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w1, [sp, #0x28] */
    /* add x0, x25, #0x58 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* cbz x19, #0xe3c3e0 */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x30fe3ec; ABI effects unresolved */
    /* cbnz w0, #0xe3c3e4 */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x68] */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x50] */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe3c504 */
    /* ldr x0, [x20, #0x38]! */
    /* cbz x0, #0xe3c424 */
    /* call #0x694b58; ABI effects unresolved */
    /* cmp x0, w24, uxtw */
    /* b.hs #0xe3c478 */
    /* ldr x0, [x20] */
    /* mov x1, x24 */
    /* call #0x31018fc; ABI effects unresolved */
    /* branch b #0xe3c478 */
    /* mov w0, #-1 */
    /* adrp x8, #0x610a000 */
    /* ldr x8, [x8, #0xf28] */
    /* and w9, w8, #0xff */
    /* lsr x10, x8, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xe3c55c */
    /* adrp x9, #0x610a000 */
    /* ldr x1, [x9, #0xf30] */
    /* sxtw x3, w0 */
    /* adrp x2, #0x52ce000 */
    /* add x2, x2, #0x431 */
    /* mov x0, x8 */
    /* call #0x47ee848; ABI effects unresolved */
    /* branch b #0xe3c55c */
    /* add x8, sp, #8 */
    /* add x0, sp, #0x67 */
    /* add x1, sp, #0x4c */
    /* call #0xe3ec1c; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0xe3c478 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3c44c */
    /* cbnz x9, #0xe3c478 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x25, #8 */
    /* mov x1, x20 */
    /* call #0x7db610; ABI effects unresolved */
    /* lsl w1, w22, #2 */
    /* add x0, x25, #0x58 */
    /* call #0x3019a8; ABI effects unresolved */
    /* ldr x19, [x19, #8] */
    /* cbz x19, #0xe3c518 */
    /* add x1, sp, #0x68 */
    /* mov x0, x19 */
    /* call #0x30fe3ec; ABI effects unresolved */
    /* cbnz w0, #0xe3c51c */
    /* ldr x8, [x19] */
    /* str x8, [sp, #0x68] */
    /* add x0, sp, #8 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* mov x4, x22 */
    /* mov x5, x23 */
    /* mov x6, x21 */
    /* call #0x40c8c84; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* ldr x8, [sp, #0x70] */
    /* ldr x0, [x8] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x4, x0 */
    /* ldr w5, [sp, #0x4c] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* mov w1, #0 */
    /* mov w2, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x58] */
    /* call x8; ABI effects unresolved */
    /* branch b #0xe3c55c */
    /* mov w0, #-1 */
    /* adrp x8, #0x610a000 */
    /* ldr x8, [x8, #0xf28] */
    /* and w9, w8, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0xe3c55c */
    /* lsr x9, x8, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #3 */
    /* b.lo #0xe3c55c */
    /* adrp x9, #0x610a000 */
    /* ldr x1, [x9, #0xf30] */
    /* sxtw x3, w0 */
    /* adrp x2, #0x52ce000 */
    /* add x2, x2, #0x431 */
    /* mov x0, x8 */
    /* call #0x47ee848; ABI effects unresolved */
    /* add x0, sp, #0x68 */
    /* call #0x3106234; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0xe3c59c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe3c570 */
    /* cbnz x9, #0xe3c59c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xe3c5d4 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xe3c614 */
    /* branch b #0xe3c614 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xe3c618 */
    /* branch b #0xe3c614 */
    /* branch b #0xe3c614 */
    /* branch b #0xe3c624 */
    /* branch b #0xe3c624 */
    /* branch b #0xe3c624 */
    /* branch b #0xe3c624 */
    /* branch b #0xe3c624 */
    /* branch b #0xe3c624 */
    /* branch b #0xe3c624 */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x3106234; ABI effects unresolved */
    /* branch b #0xe3c628 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
