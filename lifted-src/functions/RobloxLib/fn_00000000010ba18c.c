/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10ba18c start_va=0x10ba18c image_relative=0x10ba18c bytes=648 */
void function_10ba18c__at_10ba18c(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [x8] */
    /* str xzr, [x8, #0x10] */
    /* adrp x8, #0x6111000 */
    /* add x8, x8, #0x7a0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x10ba1e8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x308] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrb w8, [x22, #0xf4] */
    /* cmp w8, #1 */
    /* b.ne #0x10ba344 */
    /* add x8, sp, #0x10 */
    /* mov x0, x22 */
    /* call #0x10b7aa8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x22, x23, [x8, #0x120] */
    /* cmp x22, x23 */
    /* b.eq #0x10ba2ec */
    /* mov x24, #-0x5555555555555556 */
    /* movk x24, #0xaaab */
    /* mov w25, #0x18 */
    /* ldrh w8, [x22] */
    /* ldr x10, [sp, #0x10] */
    /* ldp x9, x11, [x10, #0x138] */
    /* sub x11, x11, x9 */
    /* asr x11, x11, #3 */
    /* mul x11, x11, x24 */
    /* cmp x11, x8 */
    /* b.ls #0x10ba2e0 */
    /* ucvtf s0, w8 */
    /* ldr s1, [x10] */
    /* fmul s0, s1, s0 */
    /* ldr w10, [x10, #8] */
    /* sub w10, w10, #1 */
    /* ucvtf s1, w10 */
    /* fdiv s0, s0, s1 */
    /* str s0, [sp, #0xc] */
    /* umaddl x8, w8, w25, x9 */
    /* ldp x26, x27, [x8] */
    /* cmp x26, x27 */
    /* b.eq #0x10ba2e0 */
    /* ldrb w8, [x26, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x26] */
    /* cmp w9, #0 */
    /* csel x0, x10, x26, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x20 */
    /* b.ne #0x10ba2d8 */
    /* cbz x20, #0x10ba2a0 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x10ba2d8 */
    /* ldp x28, x8, [x19, #8] */
    /* cmp x28, x8 */
    /* b.hs #0x10ba2c4 */
    /* add x1, sp, #0xc */
    /* add x2, x26, #0x18 */
    /* mov x0, x19 */
    /* call #0x10c0c64; ABI effects unresolved */
    /* add x0, x28, #0x20 */
    /* branch b #0x10ba2d4 */
    /* add x1, sp, #0xc */
    /* add x2, x26, #0x18 */
    /* mov x0, x19 */
    /* call #0x10c0ce4; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* add x26, x26, #0x30 */
    /* branch b #0x10ba264 */
    /* add x22, x22, #2 */
    /* cmp x22, x23 */
    /* b.ne #0x10ba21c */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x10ba324 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x10ba2f8 */
    /* cbnz x9, #0x10ba324 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x0, x22 */
    /* call #0x10b7afc; ABI effects unresolved */
    /* ldp x22, x23, [x0, #0x98] */
    /* cmp x22, x23 */
    /* b.eq #0x10ba324 */
    /* ldp x24, x25, [x22, #0x50] */
    /* cmp x24, x25 */
    /* b.eq #0x10ba3d8 */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x24] */
    /* cmp w9, #0 */
    /* csel x0, x10, x24, lt */
    /* csel x8, x11, x8, lt */
    /* cmp x8, x20 */
    /* b.ne #0x10ba3d0 */
    /* cbz x20, #0x10ba398 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbnz w0, #0x10ba3d0 */
    /* ldp x26, x8, [x19, #8] */
    /* cmp x26, x8 */
    /* b.hs #0x10ba3bc */
    /* add x2, x24, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x10c0f30; ABI effects unresolved */
    /* add x0, x26, #0x20 */
    /* branch b #0x10ba3cc */
    /* add x2, x24, #0x18 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x10c0fb0; ABI effects unresolved */
    /* str x0, [x19, #8] */
    /* add x24, x24, #0x30 */
    /* branch b #0x10ba35c */
    /* add x22, x22, #0x68 */
    /* branch b #0x10ba350 */
    /* branch b #0x10ba3fc */
    /* branch b #0x10ba3fc */
    /* branch b #0x10ba3fc */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x10ba400 */
    /* mov x20, x0 */
    /* str x19, [sp, #0x10] */
    /* add x0, sp, #0x10 */
    /* call #0x3a9458; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
