/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_b5b220 start_va=0xb5b220 image_relative=0xb5b220 bytes=904 */
void function_b5b220__at_b5b220(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x23, x7 */
    /* mov x19, x6 */
    /* mov x25, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x26, x1 */
    /* mov x24, x0 */
    /* ldr x8, [x0, #0x40] */
    /* ldr x0, [x8, #0xbf0] */
    /* cbnz x0, #0xb5b270 */
    /* ldr x0, [x8, #0xbd8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x40] */
    /* adrp x1, #0x52a6000 */
    /* add x1, x1, #0xc82 */
    /* adrp x3, #0x52a6000 */
    /* add x3, x3, #0xfc4 */
    /* add x8, sp, #0x28 */
    /* mov w2, #0xe */
    /* mov w4, #0x11 */
    /* call x9; ABI effects unresolved */
    /* ldp x27, x28, [sp, #0x28] */
    /* cbz x28, #0xb5b2d0 */
    /* add x8, x28, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xb5b2a4 */
    /* cbnz x9, #0xb5b2d0 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x27, #0xb5b588 */
    /* ldr w0, [x24, #0xa34] */
    /* add x8, sp, #0x68 */
    /* call #0xb59db4; ABI effects unresolved */
    /* ldr d0, [sp, #0x68] */
    /* str d0, [sp, #0x28] */
    /* ldr s0, [sp, #0x70] */
    /* str s0, [sp, #0x30] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x34] */
    /* ldur d0, [sp, #0x74] */
    /* str d0, [sp, #0x38] */
    /* ldr s0, [sp, #0x7c] */
    /* str s0, [sp, #0x40] */
    /* str w8, [sp, #0x44] */
    /* ldr d0, [sp, #0x80] */
    /* str d0, [sp, #0x48] */
    /* ldr s0, [sp, #0x88] */
    /* str s0, [sp, #0x50] */
    /* str w8, [sp, #0x54] */
    /* ldr w8, [x24, #0xa38] */
    /* sub w9, w8, #1 */
    /* ucvtf s0, w9 */
    /* str s0, [sp, #0x58] */
    /* str xzr, [sp, #0x60] */
    /* str wzr, [sp, #0x5c] */
    /* ldr w9, [x24, #0xa34] */
    /* mov w10, #0x60 */
    /* umaddl x8, w8, w10, x25 */
    /* lsl x9, x9, #4 */
    /* ldr x1, [x8, x9] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x38] */
    /* mov x0, x26 */
    /* mov w2, #0 */
    /* mov w3, #1 */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* mov w6, #0 */
    /* call x8; ABI effects unresolved */
    /* str xzr, [sp, #0x20] */
    /* movi v0.4h, #1, lsl #8 */
    /* str s0, [sp, #0x10] */
    /* mov w8, #0xf */
    /* str w8, [sp, #0xc] */
    /* strb wzr, [sp, #0x14] */
    /* sturh wzr, [sp, #0x1d] */
    /* strb wzr, [sp, #0x1f] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xd0] */
    /* add x1, sp, #0x20 */
    /* add x2, sp, #0xc */
    /* add x3, sp, #0x1d */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x58] */
    /* mov x0, x26 */
    /* mov x1, x27 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x90] */
    /* add x2, sp, #0x28 */
    /* mov x0, x26 */
    /* mov w1, #2 */
    /* mov w3, #0x40 */
    /* call x8; ABI effects unresolved */
    /* ldr x2, [x24, #0x8a8] */
    /* cbz x2, #0xb5b3fc */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x60] */
    /* mov x0, x26 */
    /* mov w1, #4 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xb5b424 */
    /* ldr x8, [x24, #0x8b8] */
    /* ldr x2, [x8] */
    /* ldr w8, [x8, #8] */
    /* sub w8, w8, w2 */
    /* ldr x9, [x26] */
    /* ldr x9, [x9, #0x90] */
    /* and w3, w8, #0xfffffffc */
    /* mov x0, x26 */
    /* mov w1, #4 */
    /* call x9; ABI effects unresolved */
    /* ldr x2, [x24, #0x898] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc] */
    /* stur xzr, [sp, #0xd] */
    /* mov x8, #0xffff00000000 */
    /* movk x8, #0x7f7f, lsl #48 */
    /* stur x8, [sp, #0x14] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xa0] */
    /* add x3, sp, #0xc */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x24, #0x40] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x1, [x8, #0x6a8] */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0xe8] */
    /* mov x0, x26 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, x23, #8 */
    /* mov w1, #1 */
    /* mov w2, #3 */
    /* mov w3, #8 */
    /* mov w4, #0 */
    /* call #0x39ff264; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x24, #0xa34] */
    /* ldr w9, [x24, #0xa38] */
    /* add w10, w8, #1 */
    /* str w10, [x24, #0xa34] */
    /* cmp w10, #6 */
    /* b.ne #0xb5b4c8 */
    /* add w10, w9, #1 */
    /* str w10, [x24, #0xa38] */
    /* str wzr, [x24, #0xa34] */
    /* and w10, w9, #0xfffffffe */
    /* cmp w10, #2 */
    /* b.ne #0xb5b4dc */
    /* tbz w8, #0, #0xb5b530 */
    /* branch b #0xb5b560 */
    /* cmp w9, #4 */
    /* b.lo #0xb5b560 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* umull x9, w8, w9 */
    /* lsr x9, x9, #0x21 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w8, w8, w9 */
    /* cbnz w8, #0xb5b560 */
    /* ldr w8, [x24, #0xa30] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0xa30] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x25 */
    /* mov x6, x19 */
    /* mov x7, x23 */
    /* call #0xb5b220; ABI effects unresolved */
    /* ldr w8, [x24, #0xa30] */
    /* add w8, w8, #1 */
    /* str w8, [x24, #0xa30] */
    /* mov x0, x24 */
    /* mov x1, x26 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* mov x4, x20 */
    /* mov x5, x25 */
    /* mov x6, x19 */
    /* mov x7, x23 */
    /* call #0xb5b220; ABI effects unresolved */
    /* ldr w8, [x24, #0xa30] */
    /* sub w9, w22, #1 */
    /* cmp w8, w9 */
    /* b.ne #0xb5b588 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0xdef7e0; ABI effects unresolved */
    /* cbz x19, #0xb5b588 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
}
