/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14b63b0 start_va=0x14b63b0 image_relative=0x14b63b0 bytes=3552 */
void function_14b63b0__at_14b63b0(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* str w4, [sp, #0x1c] */
    /* mov x22, x3 */
    /* mov x21, x2 */
    /* str x1, [sp, #0x40] */
    /* mov x27, x0 */
    /* mov w25, #0x1a0 */
    /* str x2, [sp, #0x20] */
    /* ldr x20, [sp, #0x40] */
    /* sub x8, x20, #8 */
    /* str x8, [sp, #0x38] */
    /* sub x9, x20, #0x10 */
    /* sub x8, x20, #0x18 */
    /* stp x8, x9, [sp, #8] */
    /* mov x28, x27 */
    /* sub x8, x20, x27 */
    /* asr x24, x8, #3 */
    /* subs x8, x24, #2 */
    /* b.gt #0x14b642c */
    /* b.lo #0x14b6fb8 */
    /* cmp x24, #2 */
    /* ldr x20, [sp, #0x40] */
    /* b.ne #0x14b6444 */
    /* branch b #0x14b697c */
    /* cmp x24, #3 */
    /* b.eq #0x14b69c4 */
    /* cmp x24, #4 */
    /* b.eq #0x14b69f4 */
    /* cmp x24, #5 */
    /* b.eq #0x14b6944 */
    /* cmp x24, #0x17 */
    /* str x28, [sp, #0x48] */
    /* b.le #0x14b6a28 */
    /* cbz x22, #0x14b6b40 */
    /* lsr x19, x24, #1 */
    /* add x27, x28, x19, lsl #3 */
    /* cmp x24, #0x81 */
    /* b.lo #0x14b64dc */
    /* mov x0, x28 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #0x38] */
    /* mov x3, x21 */
    /* call #0x14b6fd8; ABI effects unresolved */
    /* add x24, x28, #8 */
    /* sub x28, x27, #8 */
    /* mov x0, x24 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* mov x3, x21 */
    /* call #0x14b6fd8; ABI effects unresolved */
    /* add x24, x24, x19, lsl #3 */
    /* ldr x8, [sp, #0x48] */
    /* add x0, x8, #0x10 */
    /* mov x1, x24 */
    /* ldr x2, [sp, #8] */
    /* mov x3, x21 */
    /* call #0x14b6fd8; ABI effects unresolved */
    /* mov x0, x28 */
    /* ldr x28, [sp, #0x48] */
    /* mov x1, x27 */
    /* mov x2, x24 */
    /* mov x3, x21 */
    /* call #0x14b6fd8; ABI effects unresolved */
    /* ldr x8, [x28] */
    /* ldr x9, [x27] */
    /* str x9, [x28] */
    /* str x8, [x27] */
    /* branch b #0x14b64f0 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x38] */
    /* mov x3, x21 */
    /* call #0x14b6fd8; ABI effects unresolved */
    /* sub x22, x22, #1 */
    /* ldr x24, [x28] */
    /* ldr x8, [x21] */
    /* ldr w9, [sp, #0x1c] */
    /* str x22, [sp, #0x30] */
    /* tbz w9, #0, #0x14b6518 */
    /* ldr x26, [x8, #0x50] */
    /* madd x8, x24, x25, x26 */
    /* ldr w27, [x8, #0x68] */
    /* branch b #0x14b65d4 */
    /* ldur x9, [x28, #-8] */
    /* ldr x26, [x8, #0x50] */
    /* madd x8, x9, x25, x26 */
    /* madd x28, x24, x25, x26 */
    /* ldr w27, [x8, #0x68] */
    /* ldr w23, [x28, #0x68] */
    /* cmp w27, w23 */
    /* b.ne #0x14b65cc */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x28, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x28, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbnz w0, #0, #0x14b65d4 */
    /* ldr x8, [sp, #0x38] */
    /* ldr x21, [x8] */
    /* madd x8, x21, x25, x26 */
    /* ldr w22, [x8, #0x68] */
    /* cmp w23, w22 */
    /* b.ne #0x14b67e8 */
    /* ldr w0, [x28, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x28, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b67ec */
    /* ldr x8, [sp, #0x48] */
    /* add x27, x8, #8 */
    /* cmp x27, x20 */
    /* b.hs #0x14b6830 */
    /* ldr x8, [x27] */
    /* madd x8, x8, x25, x26 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w23, w9 */
    /* b.ne #0x14b65c0 */
    /* ldr w0, [x28, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x28, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbz w0, #0, #0x14b65c4 */
    /* branch b #0x14b6830 */
    /* b.lt #0x14b6830 */
    /* add x27, x27, #8 */
    /* branch b #0x14b6588 */
    /* mov x27, x23 */
    /* b.ge #0x14b6550 */
    /* mov x21, #0 */
    /* str x24, [sp, #0x28] */
    /* madd x23, x24, x25, x26 */
    /* ldr x19, [sp, #0x48] */
    /* add x8, x19, x21 */
    /* ldr x22, [x8, #8] */
    /* madd x8, x22, x25, x26 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, w27 */
    /* b.ne #0x14b6618 */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x23, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x23, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b661c */
    /* branch b #0x14b6624 */
    /* b.ge #0x14b6624 */
    /* add x21, x21, #8 */
    /* branch b #0x14b65e4 */
    /* add x28, x19, x21 */
    /* add x19, x28, #8 */
    /* ldr x24, [sp, #0x38] */
    /* cbz x21, #0x14b6670 */
    /* ldr x8, [x24] */
    /* madd x8, x8, x25, x26 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, w27 */
    /* b.ne #0x14b6664 */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x23, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x23, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbz w0, #0, #0x14b6668 */
    /* branch b #0x14b66d0 */
    /* b.lt #0x14b66d0 */
    /* sub x24, x24, #8 */
    /* branch b #0x14b6634 */
    /* mov x24, x20 */
    /* cmp x19, x20 */
    /* b.hs #0x14b66d0 */
    /* ldr x24, [sp, #0x38] */
    /* ldr x8, [x24] */
    /* madd x8, x8, x25, x26 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, w27 */
    /* b.ne #0x14b66b8 */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x23, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x23, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cmp x19, x24 */
    /* b.hs #0x14b66d0 */
    /* tbz w0, #0, #0x14b66c8 */
    /* branch b #0x14b66d0 */
    /* cmp x19, x24 */
    /* b.hs #0x14b66d0 */
    /* cmp w9, w27 */
    /* b.lt #0x14b66d0 */
    /* sub x24, x24, #8 */
    /* branch b #0x14b6680 */
    /* cmp x19, x24 */
    /* b.hs #0x14b6768 */
    /* ldr x20, [x24] */
    /* mov x28, x19 */
    /* mov x21, x24 */
    /* str x20, [x28], #8 */
    /* str x22, [x21] */
    /* ldr x22, [x28] */
    /* madd x8, x22, x25, x26 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, w27 */
    /* b.ne #0x14b671c */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x23, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x23, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b6720 */
    /* branch b #0x14b672c */
    /* b.ge #0x14b672c */
    /* add x28, x28, #8 */
    /* branch b #0x14b66ec */
    /* b.lt #0x14b6758 */
    /* ldr x20, [x21, #-8]! */
    /* madd x8, x20, x25, x26 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, w27 */
    /* b.ne #0x14b6728 */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x23, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x23, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbz w0, #0, #0x14b672c */
    /* cmp x28, x21 */
    /* b.lo #0x14b66e4 */
    /* sub x28, x28, #8 */
    /* ldr x20, [sp, #0x40] */
    /* ldr x9, [sp, #0x48] */
    /* cmp x28, x9 */
    /* b.eq #0x14b677c */
    /* ldr x8, [x28] */
    /* str x8, [x9] */
    /* ldp x21, x8, [sp, #0x20] */
    /* str x8, [x28] */
    /* cmp x19, x24 */
    /* ldr x22, [sp, #0x30] */
    /* b.lo #0x14b67c0 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* call #0x14b7450; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x27, x28, #8 */
    /* mov x0, x27 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x14b7450; ABI effects unresolved */
    /* cbnz w0, #0x14b6934 */
    /* tbnz w24, #0, #0x14b6404 */
    /* ldr w8, [sp, #0x1c] */
    /* and w4, w8, #1 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x28 */
    /* mov x2, x21 */
    /* mov x3, x22 */
    /* call #0x14b63b0; ABI effects unresolved */
    /* str wzr, [sp, #0x1c] */
    /* add x27, x28, #8 */
    /* branch b #0x14b6404 */
    /* b.ge #0x14b6580 */
    /* ldr x8, [sp, #0x48] */
    /* add x27, x8, #8 */
    /* ldr x8, [x27] */
    /* madd x8, x8, x25, x26 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w23, w9 */
    /* b.ne #0x14b6824 */
    /* ldr w0, [x28, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x28, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbz w0, #0, #0x14b6828 */
    /* branch b #0x14b6830 */
    /* b.lt #0x14b6830 */
    /* add x27, x27, #8 */
    /* branch b #0x14b67f4 */
    /* mov x19, x20 */
    /* cmp x27, x20 */
    /* b.hs #0x14b687c */
    /* ldr x19, [sp, #0x38] */
    /* cmp w23, w22 */
    /* b.ne #0x14b6868 */
    /* madd x8, x21, x25, x26 */
    /* ldr w0, [x28, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x28, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b686c */
    /* branch b #0x14b687c */
    /* b.ge #0x14b687c */
    /* ldr x21, [x19, #-8]! */
    /* madd x8, x21, x25, x26 */
    /* ldr w22, [x8, #0x68] */
    /* branch b #0x14b6840 */
    /* cmp x27, x19 */
    /* b.hs #0x14b6908 */
    /* ldr x21, [x27] */
    /* ldr x22, [x19] */
    /* str x22, [x27], #8 */
    /* str x21, [x19] */
    /* ldr x21, [x27] */
    /* madd x8, x21, x25, x26 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w23, w9 */
    /* b.ne #0x14b68c4 */
    /* ldr w0, [x28, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x28, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbz w0, #0, #0x14b68c8 */
    /* branch b #0x14b68d4 */
    /* b.lt #0x14b68d4 */
    /* add x27, x27, #8 */
    /* branch b #0x14b6894 */
    /* b.ge #0x14b6900 */
    /* ldr x22, [x19, #-8]! */
    /* madd x8, x22, x25, x26 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w23, w9 */
    /* b.ne #0x14b68d0 */
    /* ldr w0, [x28, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x28, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b68d4 */
    /* cmp x27, x19 */
    /* b.lo #0x14b688c */
    /* sub x8, x27, #8 */
    /* ldr x10, [sp, #0x48] */
    /* cmp x8, x10 */
    /* b.eq #0x14b6920 */
    /* ldr x9, [x8] */
    /* str x9, [x10] */
    /* str wzr, [sp, #0x1c] */
    /* str x24, [x8] */
    /* ldr x21, [sp, #0x20] */
    /* ldr x22, [sp, #0x30] */
    /* branch b #0x14b6404 */
    /* str x28, [sp, #0x40] */
    /* ldr x27, [sp, #0x48] */
    /* tbz w24, #0, #0x14b63ec */
    /* branch b #0x14b6fb8 */
    /* add x1, x28, #8 */
    /* add x2, x28, #0x10 */
    /* add x3, x28, #0x18 */
    /* mov x0, x28 */
    /* ldr x4, [sp, #0x38] */
    /* mov x5, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x14b72c8 */
    /* ldur x19, [x20, #-8] */
    /* ldr x20, [x28] */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x50] */
    /* mov w10, #0x1a0 */
    /* madd x9, x19, x10, x8 */
    /* madd x8, x20, x10, x8 */
    /* ldr w10, [x9, #0x68] */
    /* ldr w11, [x8, #0x68] */
    /* cmp w10, w11 */
    /* b.ne #0x14b6ee8 */
    /* ldr w0, [x9, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x9, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b6eec */
    /* branch b #0x14b6fb8 */
    /* add x1, x28, #8 */
    /* mov x0, x28 */
    /* ldr x2, [sp, #0x38] */
    /* mov x3, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x14b6fd8 */
    /* add x1, x28, #8 */
    /* add x2, x28, #0x10 */
    /* mov x0, x28 */
    /* ldr x3, [sp, #0x38] */
    /* mov x4, x21 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    /* branch b #0x14b7190 */
    /* ldr w8, [sp, #0x1c] */
    /* tbz w8, #0, #0x14b6efc */
    /* cmp x28, x20 */
    /* b.eq #0x14b6fb8 */
    /* add x8, x28, #8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x14b6fb8 */
    /* mov x19, #0 */
    /* ldr x9, [x21] */
    /* ldr x21, [x9, #0x50] */
    /* mov w22, #0x1a0 */
    /* mov x23, x28 */
    /* mov x25, x23 */
    /* mov x23, x8 */
    /* ldp x20, x24, [x25] */
    /* madd x26, x24, x22, x21 */
    /* madd x8, x20, x22, x21 */
    /* ldr w27, [x26, #0x68] */
    /* ldr w9, [x8, #0x68] */
    /* cmp w27, w9 */
    /* b.ne #0x14b6a9c */
    /* ldr w0, [x26, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x26, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b6aa0 */
    /* branch b #0x14b6b28 */
    /* b.ge #0x14b6b28 */
    /* str x20, [x25, #8] */
    /* mov x8, x28 */
    /* cmp x25, x28 */
    /* b.eq #0x14b6b24 */
    /* str x24, [sp, #0x38] */
    /* mov x20, x19 */
    /* add x28, x28, x20 */
    /* ldur x24, [x28, #-8] */
    /* madd x8, x24, x22, x21 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w27, w9 */
    /* b.ne #0x14b6aec */
    /* ldr w0, [x26, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x26, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b6af0 */
    /* branch b #0x14b6b18 */
    /* b.ge #0x14b6b0c */
    /* sub x25, x25, #8 */
    /* str x24, [x28] */
    /* subs x20, x20, #8 */
    /* ldr x28, [sp, #0x48] */
    /* b.ne #0x14b6ab8 */
    /* mov x8, x28 */
    /* branch b #0x14b6b20 */
    /* ldr x28, [sp, #0x48] */
    /* add x8, x28, x20 */
    /* branch b #0x14b6b20 */
    /* mov x8, x25 */
    /* ldr x28, [sp, #0x48] */
    /* ldr x24, [sp, #0x38] */
    /* str x24, [x8] */
    /* add x8, x23, #8 */
    /* add x19, x19, #8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0x14b6a5c */
    /* branch b #0x14b6fb8 */
    /* cmp x28, x20 */
    /* b.eq #0x14b6fb8 */
    /* lsr x8, x8, #1 */
    /* ldr x9, [x21] */
    /* stp x9, x8, [sp, #0x30] */
    /* mov w12, #0x1a0 */
    /* mov x26, x8 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x26 */
    /* b.lt #0x14b6d18 */
    /* lsl x8, x26, #1 */
    /* mov w21, #1 */
    /* bfi x21, x26, #1, #0x3f */
    /* ldr x22, [sp, #0x48] */
    /* add x25, x22, x21, lsl #3 */
    /* add x19, x8, #2 */
    /* cmp x19, x24 */
    /* b.ge #0x14b6bd4 */
    /* ldr x8, [x25] */
    /* mov x20, x25 */
    /* ldr x10, [x20, #8]! */
    /* ldr x9, [sp, #0x30] */
    /* ldr x27, [x9, #0x50] */
    /* madd x9, x8, x12, x27 */
    /* madd x8, x10, x12, x27 */
    /* ldr w10, [x9, #0x68] */
    /* ldr w11, [x8, #0x68] */
    /* cmp w10, w11 */
    /* b.ne #0x14b6be0 */
    /* ldr w0, [x9, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x9, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* mov w12, #0x1a0 */
    /* cbnz w0, #0x14b6be4 */
    /* branch b #0x14b6bec */
    /* ldr x8, [sp, #0x30] */
    /* ldr x27, [x8, #0x50] */
    /* branch b #0x14b6bec */
    /* b.ge #0x14b6bec */
    /* mov x25, x20 */
    /* mov x21, x19 */
    /* ldr x20, [x22, x26, lsl #3] */
    /* ldr x19, [x25] */
    /* madd x8, x19, x12, x27 */
    /* madd x23, x20, x12, x27 */
    /* ldr w9, [x8, #0x68] */
    /* ldr w28, [x23, #0x68] */
    /* cmp w9, w28 */
    /* b.ne #0x14b6c2c */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x23, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x23, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* mov w12, #0x1a0 */
    /* tbz w0, #0, #0x14b6c30 */
    /* branch b #0x14b6d18 */
    /* b.lt #0x14b6d18 */
    /* str x20, [sp, #0x28] */
    /* ldr x8, [sp, #0x48] */
    /* str x19, [x8, x26, lsl #3] */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x21 */
    /* b.ge #0x14b6c50 */
    /* mov x19, x25 */
    /* branch b #0x14b6d10 */
    /* lsl x8, x21, #1 */
    /* mov w9, #1 */
    /* bfi x9, x21, #1, #0x3f */
    /* mov x21, x9 */
    /* ldr x10, [sp, #0x48] */
    /* add x19, x10, x9, lsl #3 */
    /* add x20, x8, #2 */
    /* cmp x20, x24 */
    /* b.ge #0x14b6cc4 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #8]! */
    /* ldr x9, [x19] */
    /* madd x9, x9, x12, x27 */
    /* madd x8, x8, x12, x27 */
    /* ldr w10, [x9, #0x68] */
    /* ldr w11, [x8, #0x68] */
    /* cmp w10, w11 */
    /* b.ne #0x14b6cb8 */
    /* ldr w0, [x9, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x9, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* mov w12, #0x1a0 */
    /* cbnz w0, #0x14b6cbc */
    /* branch b #0x14b6cc4 */
    /* b.ge #0x14b6cc4 */
    /* mov x19, x22 */
    /* mov x21, x20 */
    /* ldr x20, [x19] */
    /* madd x8, x20, x12, x27 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, w28 */
    /* b.ne #0x14b6cf8 */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x23, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x23, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* mov w12, #0x1a0 */
    /* tbz w0, #0, #0x14b6cfc */
    /* branch b #0x14b6c48 */
    /* b.lt #0x14b6c48 */
    /* str x20, [x25] */
    /* mov x25, x19 */
    /* ldr x8, [sp, #0x38] */
    /* cmp x8, x21 */
    /* b.ge #0x14b6c50 */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19] */
    /* sub x8, x26, #1 */
    /* cbnz x26, #0x14b6b58 */
    /* mov w19, #0x1a0 */
    /* ldr x21, [sp, #0x48] */
    /* ldr x8, [sp, #0x20] */
    /* mov x25, #0 */
    /* mov x9, x8 */
    /* ldr x23, [x21] */
    /* sub x8, x24, #2 */
    /* lsr x26, x8, #1 */
    /* ldr x22, [x9] */
    /* mov x27, x21 */
    /* add x28, x21, x25, lsl #3 */
    /* add x21, x28, #8 */
    /* lsl x8, x25, #1 */
    /* mov w9, #1 */
    /* bfi x9, x25, #1, #0x3f */
    /* mov x25, x9 */
    /* add x20, x8, #2 */
    /* cmp x20, x24 */
    /* b.ge #0x14b6db8 */
    /* ldr x8, [x28, #0x10]! */
    /* ldur x9, [x28, #-8] */
    /* ldr x10, [x22, #0x50] */
    /* madd x9, x9, x19, x10 */
    /* madd x8, x8, x19, x10 */
    /* ldr w10, [x9, #0x68] */
    /* ldr w11, [x8, #0x68] */
    /* cmp w10, w11 */
    /* b.ne #0x14b6dac */
    /* ldr w0, [x9, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x9, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b6db0 */
    /* branch b #0x14b6db8 */
    /* b.ge #0x14b6db8 */
    /* mov x21, x28 */
    /* mov x25, x20 */
    /* ldr x8, [x21] */
    /* str x8, [x27] */
    /* cmp x25, x26 */
    /* b.le #0x14b6d44 */
    /* ldr x9, [sp, #0x40] */
    /* sub x9, x9, #8 */
    /* cmp x21, x9 */
    /* str x9, [sp, #0x40] */
    /* b.eq #0x14b6e50 */
    /* ldr x8, [x9] */
    /* str x8, [x21] */
    /* str x23, [x9] */
    /* ldr x8, [sp, #0x48] */
    /* sub x8, x21, x8 */
    /* add x8, x8, #8 */
    /* asr x8, x8, #3 */
    /* subs x20, x8, #2 */
    /* b.lt #0x14b6ecc */
    /* lsr x26, x20, #1 */
    /* ldr x8, [sp, #0x48] */
    /* add x25, x8, x26, lsl #3 */
    /* ldr x23, [x25] */
    /* ldr x9, [x21] */
    /* ldr x22, [x22, #0x50] */
    /* madd x8, x23, x19, x22 */
    /* str x9, [sp, #0x38] */
    /* madd x27, x9, x19, x22 */
    /* ldr w9, [x8, #0x68] */
    /* ldr w28, [x27, #0x68] */
    /* cmp w9, w28 */
    /* b.ne #0x14b6e58 */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x27, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x27, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b6e5c */
    /* branch b #0x14b6ecc */
    /* str x23, [x21] */
    /* branch b #0x14b6ecc */
    /* b.ge #0x14b6ecc */
    /* str x23, [x21] */
    /* cmp x20, #2 */
    /* b.hs #0x14b6e70 */
    /* mov x20, x25 */
    /* branch b #0x14b6ec4 */
    /* sub x21, x26, #1 */
    /* lsr x26, x21, #1 */
    /* ldr x8, [sp, #0x48] */
    /* add x20, x8, x26, lsl #3 */
    /* ldr x23, [x20] */
    /* madd x8, x23, x19, x22 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, w28 */
    /* b.ne #0x14b6eb0 */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x27, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x27, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b6eb4 */
    /* branch b #0x14b6e68 */
    /* b.ge #0x14b6e68 */
    /* str x23, [x25] */
    /* mov x25, x20 */
    /* cmp x21, #1 */
    /* b.hi #0x14b6e70 */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x20] */
    /* sub x8, x24, #1 */
    /* cmp x24, #2 */
    /* mov x24, x8 */
    /* ldr x21, [sp, #0x48] */
    /* ldr x8, [sp, #0x20] */
    /* b.gt #0x14b6d2c */
    /* branch b #0x14b6fb8 */
    /* b.ge #0x14b6fb8 */
    /* str x19, [x28] */
    /* ldr x8, [sp, #0x40] */
    /* stur x20, [x8, #-8] */
    /* branch b #0x14b6fb8 */
    /* cmp x28, x20 */
    /* b.eq #0x14b6fb8 */
    /* add x8, x28, #8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.eq #0x14b6fb8 */
    /* ldr x9, [x21] */
    /* ldr x19, [x9, #0x50] */
    /* mov w21, #0x1a0 */
    /* mov x22, x28 */
    /* mov x28, x8 */
    /* ldp x25, x23, [x22] */
    /* madd x24, x23, x21, x19 */
    /* madd x8, x25, x21, x19 */
    /* ldr w26, [x24, #0x68] */
    /* ldr w9, [x8, #0x68] */
    /* cmp w26, w9 */
    /* b.ne #0x14b6f60 */
    /* ldr w0, [x24, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x24, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b6f64 */
    /* branch b #0x14b6fa8 */
    /* b.ge #0x14b6fa8 */
    /* mov x20, x22 */
    /* ldr x8, [x22, #-8]! */
    /* str x25, [x22, #0x10] */
    /* mov x25, x8 */
    /* madd x8, x8, x21, x19 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w26, w9 */
    /* b.ne #0x14b6fa0 */
    /* ldr w0, [x24, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x24, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbnz w0, #0, #0x14b6f64 */
    /* branch b #0x14b6fa4 */
    /* b.lt #0x14b6f64 */
    /* str x23, [x20] */
    /* add x8, x28, #8 */
    /* ldr x9, [sp, #0x40] */
    /* cmp x8, x9 */
    /* b.ne #0x14b6f20 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x0 */
    /* str x1, [sp, #8] */
    /* ldr x24, [x1] */
    /* ldr x23, [x0] */
    /* ldr x8, [x3] */
    /* ldr x22, [x8, #0x50] */
    /* mov w8, #0x1a0 */
    /* madd x26, x24, x8, x22 */
    /* madd x25, x23, x8, x22 */
    /* ldr w28, [x26, #0x68] */
    /* ldr w27, [x25, #0x68] */
    /* cmp w28, w27 */
    /* b.ne #0x14b707c */
    /* ldr w0, [x26, #0x134] */
    /* ldr w2, [x25, #0x134] */
    /* add x1, x26, #0x138 */
    /* add x3, x25, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* tbnz w0, #0, #0x14b7080 */
    /* ldr x23, [x21] */
    /* mov w8, #0x1a0 */
    /* madd x8, x23, x8, x22 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, w28 */
    /* b.ne #0x14b70f0 */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x26, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x26, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b70f4 */
    /* branch b #0x14b7170 */
    /* b.ge #0x14b7048 */
    /* ldr x19, [x21] */
    /* mov w8, #0x1a0 */
    /* madd x8, x19, x8, x22 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, w28 */
    /* b.ne #0x14b7140 */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x26, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x26, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b7144 */
    /* str x24, [x20] */
    /* ldr x8, [sp, #8] */
    /* str x23, [x8] */
    /* ldr x19, [x21] */
    /* mov w8, #0x1a0 */
    /* madd x8, x19, x8, x22 */
    /* ldr w9, [x8, #0x68] */
    /* cmp w9, w27 */
    /* b.ne #0x14b714c */
    /* ldr w0, [x8, #0x134] */
    /* ldr w2, [x25, #0x134] */
    /* add x1, x8, #0x138 */
    /* add x3, x25, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b7150 */
    /* branch b #0x14b7170 */
    /* b.ge #0x14b7170 */
    /* ldr x8, [sp, #8] */
    /* str x23, [x8] */
    /* str x24, [x21] */
    /* ldr x21, [x8] */
    /* ldr x23, [x20] */
    /* mov w8, #0x1a0 */
    /* madd x9, x21, x8, x22 */
    /* madd x8, x23, x8, x22 */
    /* ldr w10, [x9, #0x68] */
    /* ldr w11, [x8, #0x68] */
    /* cmp w10, w11 */
    /* b.ne #0x14b7160 */
    /* ldr w0, [x9, #0x134] */
    /* ldr w2, [x8, #0x134] */
    /* add x1, x9, #0x138 */
    /* add x3, x8, #0x138 */
    /* call #0x14a1bf4; ABI effects unresolved */
    /* cbnz w0, #0x14b7164 */
    /* branch b #0x14b7170 */
    /* b.ge #0x14b70b0 */
    /* str x19, [x20] */
    /* branch b #0x14b7158 */
    /* b.ge #0x14b7170 */
    /* ldr x8, [sp, #8] */
    /* str x19, [x8] */
    /* str x23, [x21] */
    /* branch b #0x14b7170 */
    /* b.ge #0x14b7170 */
    /* str x21, [x20] */
    /* ldr x8, [sp, #8] */
    /* str x23, [x8] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
