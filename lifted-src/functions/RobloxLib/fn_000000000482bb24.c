/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_482bb24 start_va=0x482bb24 image_relative=0x482bb24 bytes=1388 */
void function_482bb24__at_482bb24(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* stp x4, x1, [sp, #0x20] */
    /* str x2, [sp, #0x30] */
    /* mov x19, x0 */
    /* add x8, x3, #8 */
    /* stp x8, x3, [sp, #0x48] */
    /* mov w23, #1 */
    /* mov x27, #3 */
    /* movk x27, #1, lsl #16 */
    /* movk x27, #4, lsl #48 */
    /* mov x21, #1 */
    /* movk x21, #0x1001, lsl #32 */
    /* movk x21, #0xc00, lsl #48 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x3c] */
    /* ldrb w8, [x19] */
    /* branch b #0x482bb8c */
    /* mov x19, x20 */
    /* cbz w8, #0x482c06c */
    /* cmp w8, #0x2c */
    /* b.gt #0x482bbb0 */
    /* cmp w8, #0x2a */
    /* b.gt #0x482bc40 */
    /* cmp w8, #0x21 */
    /* b.ne #0x482bce8 */
    /* add x19, x19, #1 */
    /* mov w8, #2 */
    /* branch b #0x482bd04 */
    /* cmp w8, #0x2d */
    /* b.eq #0x482bc54 */
    /* cmp w8, #0x40 */
    /* b.ne #0x482bc60 */
    /* mov w8, #0 */
    /* add x0, x19, #1 */
    /* mov x20, x0 */
    /* branch b #0x482bbd8 */
    /* add x20, x20, #1 */
    /* add w8, w8, #1 */
    /* ldrb w9, [x20] */
    /* sub w10, w9, #0x30 */
    /* and w11, w9, #0xffffffdf */
    /* sub w11, w11, #0x41 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0x1a */
    /* and w10, w10, #0xff */
    /* ccmp w10, #0xa, #0, hs */
    /* b.lo #0x482bbd0 */
    /* and w9, w9, #0xff */
    /* sub w9, w9, #0x2d */
    /* cmp w9, #0x32 */
    /* lsl x9, x23, x9 */
    /* and x9, x9, x27 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x482bbd0 */
    /* cmp w8, #8 */
    /* b.eq #0x482bc9c */
    /* cmp w8, #0xa */
    /* b.eq #0x482bc70 */
    /* cbz w8, #0x482c03c */
    /* mov w19, #0x4b3 */
    /* mov x21, #1 */
    /* movk x21, #0x1001, lsl #32 */
    /* movk x21, #0xc00, lsl #48 */
    /* branch b #0x482bcb4 */
    /* cmp w8, #0x2b */
    /* b.ne #0x482bcf8 */
    /* add x19, x19, #1 */
    /* mov w8, #4 */
    /* branch b #0x482bd04 */
    /* add x19, x19, #1 */
    /* mov w8, #3 */
    /* branch b #0x482bd04 */
    /* sub w8, w8, #0x3a */
    /* cmp w8, #2 */
    /* b.hs #0x482bd00 */
    /* branch b #0x482c034 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x581 */
    /* mov w2, #9 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x482bcb0 */
    /* ldrb w8, [x19, #0xa] */
    /* sub w9, w8, #0x36 */
    /* cmn w9, #6 */
    /* b.hs #0x482c004 */
    /* mov w19, #0x4ad */
    /* branch b #0x482bcb4 */
    /* adrp x1, #0x5571000 */
    /* add x1, x1, #0x578 */
    /* mov w2, #8 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbz w0, #0x482bfb8 */
    /* mov w19, #0x4b3 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5571000 */
    /* add x0, x0, #0xb7 */
    /* mov x1, x19 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0x55d */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x118 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* str wzr, [sp, #0x3c] */
    /* branch b #0x482c018 */
    /* cbz w8, #0x482c06c */
    /* cmp w8, #0x20 */
    /* b.ne #0x482bd00 */
    /* branch b #0x482c034 */
    /* cmp w8, #0x2c */
    /* b.eq #0x482c034 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x40] */
    /* stur xzr, [x29, #-0x5c] */
    /* stp wzr, wzr, [sp, #0x5c] */
    /* stur wzr, [x29, #-0x54] */
    /* str wzr, [sp, #0x44] */
    /* mov x26, #0 */
    /* mov x28, x19 */
    /* branch b #0x482bd28 */
    /* add x26, x26, #1 */
    /* ldrb w25, [x28, x26] */
    /* sub w8, w25, #0x30 */
    /* and w9, w25, #0xffffffdf */
    /* sub w9, w9, #0x41 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0x1a */
    /* and w8, w8, #0xff */
    /* ccmp w8, #0xa, #0, hs */
    /* b.lo #0x482bd24 */
    /* and w8, w25, #0xff */
    /* sub w8, w8, #0x2d */
    /* cmp w8, #0x32 */
    /* lsl x8, x23, x8 */
    /* and x8, x8, x27 */
    /* ccmp x8, #0, #4, ls */
    /* b.ne #0x482bd24 */
    /* cbz w26, #0x482c03c */
    /* add x24, x28, x26 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x22, [x8] */
    /* cbz x22, #0x482bf6c */
    /* add x19, x24, #1 */
    /* ldr x21, [sp, #0x48] */
    /* branch b #0x482bd90 */
    /* ldr x22, [x21], #8 */
    /* cbz x22, #0x482bf6c */
    /* ldr x20, [x22, #8] */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x482bdb0 */
    /* ldrb w8, [x20, x26] */
    /* cbz w8, #0x482bdd4 */
    /* ldr x20, [x22, #0x10] */
    /* cbz x20, #0x482bd88 */
    /* mov x0, x28 */
    /* mov x1, x20 */
    /* mov x2, x26 */
    /* call #0x4b99868; ABI effects unresolved */
    /* cbnz w0, #0x482bd88 */
    /* ldrb w8, [x20, x26] */
    /* cbnz w8, #0x482bd88 */
    /* ldr w8, [x22, #0x1c] */
    /* cbz w8, #0x482be34 */
    /* ldur w9, [x29, #-0x58] */
    /* cbz w9, #0x482be68 */
    /* ands w9, w8, w9 */
    /* b.eq #0x482bf6c */
    /* ldr w8, [x22, #0x20] */
    /* stur w9, [x29, #-0x58] */
    /* cbz w8, #0x482be44 */
    /* ldur w9, [x29, #-0x5c] */
    /* cbz w9, #0x482be7c */
    /* ands w9, w8, w9 */
    /* b.eq #0x482bf6c */
    /* ldr w8, [x22, #0x24] */
    /* stur w9, [x29, #-0x5c] */
    /* cbz w8, #0x482be54 */
    /* ldr w9, [sp, #0x60] */
    /* cbz w9, #0x482be90 */
    /* ands w9, w8, w9 */
    /* b.eq #0x482bf6c */
    /* ldr w8, [x22, #0x28] */
    /* str w9, [sp, #0x60] */
    /* cbnz w8, #0x482bea0 */
    /* branch b #0x482beb4 */
    /* ldur w9, [x29, #-0x58] */
    /* ldr w8, [x22, #0x20] */
    /* stur w9, [x29, #-0x58] */
    /* cbnz w8, #0x482bdf8 */
    /* ldur w9, [x29, #-0x5c] */
    /* ldr w8, [x22, #0x24] */
    /* stur w9, [x29, #-0x5c] */
    /* cbnz w8, #0x482be14 */
    /* ldr w9, [sp, #0x60] */
    /* ldr w8, [x22, #0x28] */
    /* str w9, [sp, #0x60] */
    /* cbnz w8, #0x482bea0 */
    /* branch b #0x482beb4 */
    /* mov x9, x8 */
    /* ldr w8, [x22, #0x20] */
    /* stur w9, [x29, #-0x58] */
    /* cbnz w8, #0x482bdf8 */
    /* branch b #0x482be44 */
    /* mov x9, x8 */
    /* ldr w8, [x22, #0x24] */
    /* stur w9, [x29, #-0x5c] */
    /* cbnz w8, #0x482be14 */
    /* branch b #0x482be54 */
    /* mov x9, x8 */
    /* ldr w8, [x22, #0x28] */
    /* str w9, [sp, #0x60] */
    /* cbz w8, #0x482beb4 */
    /* ldr w9, [sp, #0x5c] */
    /* cbz w9, #0x482bee4 */
    /* ands w9, w8, w9 */
    /* str w9, [sp, #0x5c] */
    /* b.eq #0x482bf6c */
    /* ldr w8, [x22, #0x3c] */
    /* ands w9, w8, #0x1f */
    /* ldur w10, [x29, #-0x54] */
    /* b.eq #0x482bf00 */
    /* tst w10, #0x1f */
    /* b.eq #0x482befc */
    /* orr w9, w8, #0xffffffe0 */
    /* and w10, w9, w10 */
    /* stur w10, [x29, #-0x54] */
    /* tst w10, #0x1f */
    /* b.ne #0x482bf00 */
    /* branch b #0x482bf6c */
    /* str w8, [sp, #0x5c] */
    /* ldr w8, [x22, #0x3c] */
    /* ands w9, w8, #0x1f */
    /* ldur w10, [x29, #-0x54] */
    /* b.ne #0x482bec4 */
    /* branch b #0x482bf00 */
    /* stur w9, [x29, #-0x54] */
    /* ldur w11, [x29, #-0x54] */
    /* tst w11, #0x20 */
    /* cset w9, eq */
    /* orr w10, w11, #0x20 */
    /* tst w9, w8, lsr #5 */
    /* csel w11, w10, w11, ne */
    /* ldr w8, [x22] */
    /* stur w11, [x29, #-0x54] */
    /* cbz w8, #0x482bf38 */
    /* ldr w0, [x22, #0x18] */
    /* and w8, w25, #0xff */
    /* cmp w8, #0x2b */
    /* b.eq #0x482bd18 */
    /* branch b #0x482bfc8 */
    /* ldr w8, [x22, #0x2c] */
    /* cbz w8, #0x482bf5c */
    /* mov w0, #0 */
    /* ldr w9, [sp, #0x44] */
    /* cbz w9, #0x482bf64 */
    /* cmp w9, w8 */
    /* str w8, [sp, #0x44] */
    /* b.eq #0x482bf28 */
    /* branch b #0x482bf6c */
    /* mov w0, #0 */
    /* branch b #0x482bf28 */
    /* str w8, [sp, #0x44] */
    /* branch b #0x482bf28 */
    /* and w8, w25, #0xff */
    /* cmp w8, #0x2b */
    /* cinc x20, x24, eq */
    /* mov x21, #1 */
    /* movk x21, #0x1001, lsl #32 */
    /* movk x21, #0xc00, lsl #48 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x3b */
    /* lsl x9, x23, x8 */
    /* and x9, x9, x21 */
    /* ccmp x9, #0, #4, ls */
    /* b.ne #0x482bb84 */
    /* ldrb w8, [x20, #1]! */
    /* cmp w8, #0x3b */
    /* lsl x9, x23, x8 */
    /* and x9, x9, x21 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x482bf9c */
    /* branch b #0x482bb84 */
    /* ldp x0, x1, [sp, #0x28] */
    /* call #0x482b9b4; ABI effects unresolved */
    /* cbnz w0, #0x482c018 */
    /* branch b #0x482bce0 */
    /* ldp x8, x9, [sp, #0x28] */
    /* stp x8, x9, [sp, #8] */
    /* mov w8, #-1 */
    /* str w8, [sp] */
    /* ldp w2, w1, [x29, #-0x5c] */
    /* ldp w4, w3, [sp, #0x5c] */
    /* ldp w7, w5, [sp, #0x40] */
    /* ldur w6, [x29, #-0x54] */
    /* call #0x482b6f4; ABI effects unresolved */
    /* add x20, x28, x26 */
    /* ldrb w8, [x20] */
    /* mov x21, #1 */
    /* movk x21, #0x1001, lsl #32 */
    /* movk x21, #0xc00, lsl #48 */
    /* branch b #0x482bb84 */
    /* sub w8, w8, #0x30 */
    /* ldr x9, [sp, #0x20] */
    /* str w8, [x9, #0x98] */
    /* branch b #0x482c018 */
    /* add x20, x20, #1 */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x3b */
    /* lsl x9, x23, x8 */
    /* and x9, x9, x21 */
    /* ccmp x9, #0, #4, ls */
    /* b.eq #0x482c014 */
    /* branch b #0x482bb84 */
    /* add x19, x19, #1 */
    /* branch b #0x482bb7c */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5571000 */
    /* add x0, x0, #0xb7 */
    /* adrp x2, #0x5571000 */
    /* add x2, x2, #0x55d */
    /* mov w1, #0x40c */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #0x14 */
    /* mov w1, #0x118 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* str wzr, [sp, #0x3c] */
    /* ldr w0, [sp, #0x3c] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
