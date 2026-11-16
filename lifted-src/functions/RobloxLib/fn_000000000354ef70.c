/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_354ef70 start_va=0x354ef70 image_relative=0x354ef70 bytes=1268 */
void function_354ef70__at_354ef70(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* mov x0, x19 */
    /* call #0x37b35d4; ABI effects unresolved */
    /* add x0, x20, #0x10 */
    /* call #0x34ec004; ABI effects unresolved */
    /* str w0, [x19] */
    /* add x0, sp, #0x18 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0xa8 */
    /* call #0x34eaca0; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, sp, #0x18 */
    /* call #0x34eaecc; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x34eadec; ABI effects unresolved */
    /* ldrb w8, [x21, #0x235] */
    /* cmp w8, #1 */
    /* b.ne #0x354f018 */
    /* ldrb w8, [x21, #0x234] */
    /* cmp w8, #1 */
    /* b.ne #0x354f018 */
    /* ldrb w8, [x21, #0x230] */
    /* cmp w8, #1 */
    /* b.ne #0x354f028 */
    /* ldr w8, [x21, #0x22c] */
    /* mov w9, #0x3e8 */
    /* mul w8, w8, w9 */
    /* branch b #0x354f02c */
    /* mov w8, #0 */
    /* mov w9, #0 */
    /* mov w24, #0 */
    /* branch b #0x354f034 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* mov w24, #1 */
    /* str w8, [x19, #0x98] */
    /* str w9, [x19, #0x88] */
    /* ldp x9, x8, [x21, #0x80] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* str x8, [x19, #0xc0] */
    /* ldr x8, [x21, #0x490] */
    /* ldr x9, [x21, #0x498] */
    /* cmp x8, x9 */
    /* b.eq #0x354f088 */
    /* mov x10, x8 */
    /* ldrb w11, [x10, #0x88] */
    /* cmp w11, #1 */
    /* b.ne #0x354f07c */
    /* ldrb w11, [x10, #0x68] */
    /* tbnz w11, #0, #0x354f0cc */
    /* ldrb w11, [x10, #0x98] */
    /* tbnz w11, #0, #0x354f0cc */
    /* add x10, x10, #0x130 */
    /* cmp x10, x9 */
    /* b.ne #0x354f060 */
    /* ldr w10, [x19] */
    /* and w10, w10, #0xfffffffe */
    /* cmp w10, #2 */
    /* b.ne #0x354f0cc */
    /* mov w10, #1 */
    /* str x10, [x19, #0xc0] */
    /* branch b #0x354f0cc */
    /* ldrb w10, [x8, #0x9c] */
    /* cmp w10, #1 */
    /* b.ne #0x354f0c8 */
    /* ldrb w10, [x8, #0x38] */
    /* cmp w10, #1 */
    /* b.ne #0x354f0c8 */
    /* ldr w10, [x8, #0x34] */
    /* cmp w10, #0 */
    /* b.gt #0x354f400 */
    /* add x8, x8, #0x130 */
    /* cmp x8, x9 */
    /* b.ne #0x354f0a4 */
    /* mov w22, #0 */
    /* ldr w23, [x21, #0x23c] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x46b */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x14 */
    /* mov x0, x20 */
    /* call #0x352fac0; ABI effects unresolved */
    /* str w24, [sp, #0xc] */
    /* cmn w23, #1 */
    /* eor w8, w0, #1 */
    /* csinc w24, w8, wzr, eq */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x354f11c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* orr w8, w22, w24 */
    /* ldr w9, [sp, #0x14] */
    /* mov w10, #0x3e8 */
    /* mul w9, w9, w10 */
    /* cmp w8, #0 */
    /* csel w8, w23, w9, ne */
    /* str w8, [x19, #0x9c] */
    /* ldr x8, [x21, #0x490] */
    /* ldr d0, [x8, #0x28] */
    /* str d0, [x19, #0xa0] */
    /* ldr x9, [x21, #0x498] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #4 */
    /* mov x9, #0xca1b */
    /* movk x9, #0x286b, lsl #16 */
    /* movk x9, #0xa1af, lsl #32 */
    /* movk x9, #0x86bc, lsl #48 */
    /* mul x1, x8, x9 */
    /* add x0, x19, #0xa8 */
    /* call #0x354f9d0; ABI effects unresolved */
    /* ldp x8, x9, [x19, #0xa8] */
    /* cmp x9, x8 */
    /* b.eq #0x354f2d8 */
    /* mov x25, #0 */
    /* mov w26, #0x9c */
    /* mov w27, #0x30 */
    /* add x28, sp, #0x18 */
    /* mov w24, #1 */
    /* mov x23, #0x5c29 */
    /* movk x23, #0xc28f, lsl #16 */
    /* movk x23, #0x28f5, lsl #32 */
    /* movk x23, #0x8f5c, lsl #48 */
    /* adrp x22, #0x520c000 */
    /* add x22, x22, #0xa35 */
    /* ldr x9, [x21, #0x490] */
    /* add x0, x9, x26 */
    /* ldrb w9, [x0], #0xffffffffffffffd4 */
    /* add x8, x8, x27 */
    /* strb w9, [x8, #0x22] */
    /* add x8, sp, #0x18 */
    /* mov x1, x22 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x2f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x18] */
    /* cmp w9, #0 */
    /* csel x0, x10, x28, lt */
    /* csel x1, x11, x8, lt */
    /* call #0x36134c0; ABI effects unresolved */
    /* ldur x8, [x19, #0xa8] */
    /* add x8, x8, x27 */
    /* strh w0, [x8, #0x20] */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x354f1fc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x21, #0x490] */
    /* add x10, x9, x26 */
    /* ldurb w11, [x10, #-0x5c] */
    /* ldur x8, [x19, #0xa8] */
    /* cmp w11, #1 */
    /* b.ne #0x354f220 */
    /* ldur w11, [x10, #-0x60] */
    /* add x12, x8, x27 */
    /* stur w11, [x12, #-0x1c] */
    /* ldurb w10, [x10, #-0x64] */
    /* cmp w10, #1 */
    /* b.ne #0x354f23c */
    /* add x10, x9, x26 */
    /* ldur w10, [x10, #-0x68] */
    /* add x11, x8, x27 */
    /* stur w10, [x11, #-0x14] */
    /* add x10, x9, x26 */
    /* ldurb w11, [x10, #-0x4c] */
    /* cmp w11, #1 */
    /* b.ne #0x354f25c */
    /* ldur d0, [x10, #-0x54] */
    /* fcvtzs w11, d0 */
    /* add x12, x8, x27 */
    /* stur w11, [x12, #-0x20] */
    /* ldurb w10, [x10, #-0x34] */
    /* cmp w10, #1 */
    /* b.ne #0x354f278 */
    /* add x10, x9, x26 */
    /* ldur d0, [x10, #-0x3c] */
    /* add x10, x8, x27 */
    /* stur d0, [x10, #-0x10] */
    /* add x9, x9, x26 */
    /* ldurb w10, [x9, #-0x40] */
    /* cmp w10, #1 */
    /* b.ne #0x354f2a0 */
    /* add x11, x8, x27 */
    /* ldrb w12, [x11, #8] */
    /* ldursw x10, [x9, #-0x44] */
    /* tbnz w12, #0, #0x354f29c */
    /* strb w24, [x11, #8] */
    /* str x10, [x8, x27] */
    /* add x8, x8, x27 */
    /* ldur x10, [x9, #-0xc] */
    /* ldurb w9, [x9, #-4] */
    /* strb w9, [x8, #0x2c] */
    /* stur x10, [x8, #0x24] */
    /* add x25, x25, #1 */
    /* ldp x8, x9, [x19, #0xa8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x23 */
    /* add x26, x26, #0x130 */
    /* add x27, x27, #0xc8 */
    /* cmp x25, x9 */
    /* b.lo #0x354f1a4 */
    /* ldrb w8, [x21, #0x240] */
    /* strb w8, [x19, #0xc8] */
    /* ldrb w8, [x21, #0x4d9] */
    /* ldr w9, [sp, #0xc] */
    /* orr w8, w9, w8 */
    /* tbz w8, #0, #0x354f2f8 */
    /* mov w8, #0 */
    /* branch b #0x354f364 */
    /* ldp x9, x8, [x21, #0x80] */
    /* sub x8, x8, x9 */
    /* cmp x8, #4 */
    /* b.ne #0x354f310 */
    /* mov w8, #1 */
    /* branch b #0x354f364 */
    /* ldr x8, [x21, #0x498] */
    /* ldr x10, [x21, #0x490] */
    /* subs x9, x8, x10 */
    /* b.eq #0x354f2f0 */
    /* mov w8, #0 */
    /* asr x9, x9, #4 */
    /* mov x11, #0xca1b */
    /* movk x11, #0x286b, lsl #16 */
    /* movk x11, #0xa1af, lsl #32 */
    /* movk x11, #0x86bc, lsl #48 */
    /* mul x9, x9, x11 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* add x10, x10, #0x9c */
    /* ldrb w11, [x10] */
    /* add w8, w8, w11 */
    /* add x10, x10, #0x130 */
    /* subs x9, x9, #1 */
    /* b.ne #0x354f348 */
    /* cmp w8, #1 */
    /* cset w8, eq */
    /* strb w8, [x19, #0xc9] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x8c] */
    /* mov w8, #-1 */
    /* str w8, [sp, #0x10] */
    /* adrp x1, #0x4f89000 */
    /* add x1, x1, #0x4ac */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x352fac0; ABI effects unresolved */
    /* ldr w8, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel w20, wzr, w0, le */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbnz w8, #0x1f, #0x354f3f0 */
    /* cbz w20, #0x354f3b8 */
    /* ldr w8, [sp, #0x10] */
    /* str w8, [x19, #0xcc] */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x354f408 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w20, #0x354f3b0 */
    /* branch b #0x354f3b8 */
    /* mov w22, #1 */
    /* branch b #0x354f0d8 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x354f440 */
    /* branch b #0x354f438 */
    /* branch b #0x354f438 */
    /* branch b #0x354f440 */
    /* branch b #0x354f438 */
    /* mov x20, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x34eadec; ABI effects unresolved */
    /* branch b #0x354f454 */
    /* branch b #0x354f438 */
    /* branch b #0x354f438 */
    /* mov x20, x0 */
    /* branch b #0x354f454 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x354f454 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x37b3700; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
