/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3094678 start_va=0x3094678 image_relative=0x3094678 bytes=1420 */
void function_3094678__at_3094678(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x230 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x8, [x0, #0x30] */
    /* cbz x8, #0x309476c */
    /* mov x21, #0 */
    /* mov x22, sp */
    /* ldr x0, [x20, #0x30] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, x22, x21 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* b.ne #0x3094994 */
    /* ldrb w8, [x22, x21] */
    /* cmp w8, #0xa */
    /* b.eq #0x30946f4 */
    /* add x21, x21, #1 */
    /* cmp x21, #0x1ff */
    /* b.ne #0x30946bc */
    /* mov x9, sp */
    /* strb wzr, [x9, x21] */
    /* ldr x8, [sp] */
    /* ldrh w10, [sp, #8] */
    /* mov x11, #0x5559 */
    /* movk x11, #0x3456, lsl #16 */
    /* movk x11, #0x504d, lsl #32 */
    /* movk x11, #0x4745, lsl #48 */
    /* cmp x8, x11 */
    /* mov w8, #0x2032 */
    /* ccmp w10, w8, #0, eq */
    /* b.eq #0x3094804 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3094994 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5442000 */
    /* add x3, x3, #0xadb */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x31 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3094994 */
    /* mov w22, #0 */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0x3094b88 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x70 */
    /* mov w2, #0xc */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0xc */
    /* b.ne #0x3094994 */
    /* ldur w8, [x29, #-0x70] */
    /* mov w9, #0x4952 */
    /* movk w9, #0x4646, lsl #16 */
    /* cmp w8, w9 */
    /* b.ne #0x30947bc */
    /* ldur w8, [x29, #-0x68] */
    /* mov w9, #0x4157 */
    /* movk w9, #0x4556, lsl #16 */
    /* cmp w8, w9 */
    /* b.eq #0x30949d4 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3094994 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5442000 */
    /* add x3, x3, #0xb53 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x2d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3094994 */
    /* ldrb w8, [sp, #0xa] */
    /* cbz w8, #0x30948b8 */
    /* add x22, x9, #0xa */
    /* cmp w8, #0x47 */
    /* b.gt #0x3094860 */
    /* cmp w8, #0x20 */
    /* b.eq #0x3094880 */
    /* cmp w8, #0x46 */
    /* b.ne #0x3094898 */
    /* add x0, x22, #1 */
    /* mov w1, #0x3a */
    /* call #0x4b997e4; ABI effects unresolved */
    /* cbz x0, #0x30948a4 */
    /* mov x21, x0 */
    /* add x0, x22, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [x20, #0x15c] */
    /* add x0, x21, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* csinc w8, w0, wzr, gt */
    /* str w8, [x20, #0x160] */
    /* branch b #0x30948a4 */
    /* cmp w8, #0x48 */
    /* b.eq #0x3094888 */
    /* cmp w8, #0x57 */
    /* b.ne #0x30948a4 */
    /* add x0, x22, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [x20, #0x154] */
    /* branch b #0x30948a4 */
    /* ldrb w8, [x22, #1]! */
    /* branch b #0x3094810 */
    /* add x0, x22, #1 */
    /* call #0x4b9874c; ABI effects unresolved */
    /* str w0, [x20, #0x158] */
    /* branch b #0x30948a4 */
    /* cbnz w8, #0x30948a4 */
    /* branch b #0x30948b8 */
    /* add x22, x22, #1 */
    /* ldrb w8, [x22] */
    /* cbz w8, #0x30948b8 */
    /* cmp w8, #0x20 */
    /* b.ne #0x30948a0 */
    /* branch b #0x3094810 */
    /* ldr w8, [x20, #0x154] */
    /* cmp w8, #1 */
    /* b.lt #0x3094944 */
    /* ldr w9, [x20, #0x158] */
    /* cmp w9, #0 */
    /* b.le #0x3094944 */
    /* strb wzr, [sp, #8] */
    /* mov w10, #-1 */
    /* str w10, [sp, #0xc] */
    /* strb wzr, [sp, #0x4c] */
    /* strh wzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x54] */
    /* strb wzr, [sp, #0x58] */
    /* strb wzr, [sp, #0x5c] */
    /* strb wzr, [sp, #0x60] */
    /* stur xzr, [sp, #0x64] */
    /* strh wzr, [sp, #0x6c] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x39] */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* mov x10, #0x10000000000 */
    /* movk x10, #0x901, lsl #48 */
    /* str x10, [sp] */
    /* stp w8, w9, [sp, #0x40] */
    /* str wzr, [x20, #0x150] */
    /* add x0, x20, #0x40 */
    /* mov x1, sp */
    /* call #0x3090194; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x309493c */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w22, #1 */
    /* branch b #0x3094770 */
    /* adrp x9, #0x6173000 */
    /* add x9, x9, #0x208 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x3094994 */
    /* ldr x1, [x9, #8] */
    /* ldr w9, [x20, #0x158] */
    /* stp x8, xzr, [x29, #-0x70] */
    /* stp x9, xzr, [x29, #-0x60] */
    /* adrp x3, #0x5442000 */
    /* add x3, x3, #0xb0d */
    /* sub x6, x29, #0x70 */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0x11 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov w8, #8 */
    /* str w8, [x19] */
    /* stp xzr, xzr, [x19, #8] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3094bd8 */
    /* add sp, sp, #0x230 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* ldr x0, [x20, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x50 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #8 */
    /* b.ne #0x3094b90 */
    /* mov w25, #0 */
    /* mov w23, #0x6d66 */
    /* movk w23, #0x2074, lsl #16 */
    /* mov w24, #0x6164 */
    /* movk w24, #0x6174, lsl #16 */
    /* ldp w8, w21, [x29, #-0x50] */
    /* cmp w8, w23 */
    /* b.eq #0x3094a38 */
    /* ldur w8, [x29, #-0x50] */
    /* cmp w8, w24 */
    /* b.eq #0x3094ab8 */
    /* ldr x0, [x20, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3094a94 */
    /* cmp w21, #0x10 */
    /* b.lo #0x3094994 */
    /* ldr x0, [x20, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, sp */
    /* mov w2, #0x10 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #0x10 */
    /* b.ne #0x3094994 */
    /* ldrh w8, [sp, #2] */
    /* str w8, [x20, #0x17c] */
    /* ldr w8, [sp, #4] */
    /* str w8, [x20, #0x178] */
    /* ldrh w8, [sp, #0xe] */
    /* str w8, [x20, #0x180] */
    /* subs w1, w21, #0x10 */
    /* b.eq #0x3094a90 */
    /* ldr x0, [x20, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* call x8; ABI effects unresolved */
    /* mov w25, #1 */
    /* ldr x0, [x20, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* sub x1, x29, #0x50 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, #8 */
    /* b.eq #0x3094a08 */
    /* branch b #0x3094b90 */
    /* str w21, [x20, #0x184] */
    /* ldr x0, [x20, #0x38] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* call x8; ABI effects unresolved */
    /* str x0, [x20, #0x188] */
    /* tbz w25, #0, #0x3094b90 */
    /* mov w8, #0x100 */
    /* movk w8, #0x402, lsl #16 */
    /* strb wzr, [sp, #8] */
    /* mov w9, #-1 */
    /* str w9, [sp, #0xc] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* str q0, [sp, #0x30] */
    /* stp w22, w8, [sp] */
    /* ldr w8, [x20, #0x178] */
    /* ldr w9, [x20, #0x17c] */
    /* stp w9, w8, [sp, #0x40] */
    /* ldr w10, [x20, #0x180] */
    /* cmp w10, #0x20 */
    /* cset w11, eq */
    /* lsl w11, w11, #1 */
    /* cmp w10, #0x10 */
    /* csinc w11, w11, wzr, ne */
    /* strb w11, [sp, #0x48] */
    /* str w22, [x20, #0x174] */
    /* add w11, w10, #7 */
    /* cmp w10, #0 */
    /* csel w11, w11, w10, lt */
    /* cmp w8, #1 */
    /* b.lt #0x3094b6c */
    /* cmp w9, #1 */
    /* b.lt #0x3094b6c */
    /* cmp w10, #8 */
    /* b.lt #0x3094b6c */
    /* asr w10, w11, #3 */
    /* ldr w11, [x20, #0x184] */
    /* mul w9, w10, w9 */
    /* udiv w9, w11, w9 */
    /* mov w10, #0x4240 */
    /* movk w10, #0xf, lsl #16 */
    /* umull x9, w9, w10 */
    /* udiv x8, x9, x8 */
    /* str x8, [sp, #0x18] */
    /* add x0, x20, #0x58 */
    /* mov x1, sp */
    /* call #0x309020c; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3094b88 */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x3094998 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x208 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x3094994 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5442000 */
    /* add x3, x3, #0xb86 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x39 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x3094994 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3094be0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x28] */
    /* cbz x0, #0x3094bfc */
    /* str x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3094bfc */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
