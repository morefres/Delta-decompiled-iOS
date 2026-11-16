/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_384dee8 start_va=0x384dee8 image_relative=0x384dee8 bytes=7824 */
void function_384dee8__at_384dee8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* stur x7, [x29, #-0x60] */
    /* str x6, [sp, #0x68] */
    /* stur w5, [x29, #-0x64] */
    /* mov x26, x4 */
    /* mov x21, x3 */
    /* mov x27, x1 */
    /* ldp x23, x4, [x29, #0x10] */
    /* ldr x8, [x1, #0x48] */
    /* ldr x11, [x8] */
    /* str x11, [sp, #0x70] */
    /* ldrsw x24, [x1, #0x50] */
    /* ldr w20, [x0, #0x1e70] */
    /* sxtw x8, w20 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0, #0x1e98] */
    /* ldrsw x9, [x2, #0x20] */
    /* add x8, x8, x9 */
    /* ldrsh w9, [x3] */
    /* mul w10, w20, w9 */
    /* add x8, x8, w10, sxtw */
    /* ldrsh x10, [x3, #2] */
    /* add x19, x8, x10 */
    /* lsl w28, w9, #3 */
    /* strh w28, [x3] */
    /* lsl w22, w10, #3 */
    /* sxth w8, w22 */
    /* str w8, [sp, #0x38] */
    /* strh w22, [x3, #2] */
    /* ldr x8, [x6, #8] */
    /* ldr w3, [x1, #0x54] */
    /* add x2, x11, x24 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* str x4, [sp, #0x48] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x23, [sp, #0x40] */
    /* str w0, [x23] */
    /* str x21, [sp, #0x50] */
    /* mov x0, x21 */
    /* mov x1, x26 */
    /* ldur x21, [x29, #-0x60] */
    /* mov x2, x21 */
    /* ldur w23, [x29, #-0x64] */
    /* mov x3, x23 */
    /* call #0x384de78; ABI effects unresolved */
    /* add w25, w0, w25 */
    /* str w28, [sp, #0x34] */
    /* sturh w28, [x29, #-0x54] */
    /* sub w8, w22, #4 */
    /* str w8, [sp, #4] */
    /* sturh w8, [x29, #-0x52] */
    /* ldp x8, x9, [sp, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* str x19, [sp, #0x18] */
    /* sub x0, x19, #1 */
    /* stp x27, x24, [sp, #0x58] */
    /* ldr w5, [x27, #0x54] */
    /* add x4, x9, x24 */
    /* sub x6, x29, #0x58 */
    /* str x0, [sp, #8] */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x54 */
    /* mov x27, x26 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x21, x25 */
    /* mov x3, x23 */
    /* call #0x384de78; ABI effects unresolved */
    /* add w24, w0, w20 */
    /* cmp w24, w25 */
    /* b.ge #0x384e058 */
    /* ldur w8, [x29, #-0x54] */
    /* ldp x9, x10, [sp, #0x48] */
    /* str w8, [x10] */
    /* ldr x8, [sp, #0x40] */
    /* str w20, [x8] */
    /* ldur w8, [x29, #-0x58] */
    /* str w8, [x9] */
    /* mov x21, x24 */
    /* ldr w8, [sp, #0x34] */
    /* sxth w8, w8 */
    /* str w8, [sp, #0x34] */
    /* ldr w8, [sp, #0x38] */
    /* orr w8, w8, #4 */
    /* str w8, [sp] */
    /* sturh w8, [x29, #-0x52] */
    /* ldp x10, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x58] */
    /* ldr w5, [x9, #0x54] */
    /* ldr x9, [sp, #0x70] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* ldr x28, [sp, #0x18] */
    /* mov x0, x28 */
    /* ldr x26, [sp, #0x28] */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x54 */
    /* mov x1, x27 */
    /* ldur x2, [x29, #-0x60] */
    /* ldur w3, [x29, #-0x64] */
    /* call #0x384de78; ABI effects unresolved */
    /* add w25, w0, w20 */
    /* cmp w25, w21 */
    /* b.ge #0x384e0f0 */
    /* ldur w8, [x29, #-0x54] */
    /* ldp x9, x10, [sp, #0x48] */
    /* str w8, [x10] */
    /* ldr x8, [sp, #0x40] */
    /* str w20, [x8] */
    /* ldur w8, [x29, #-0x58] */
    /* str w8, [x9] */
    /* mov x21, x25 */
    /* ldp w8, w9, [sp, #0x34] */
    /* sturh w9, [x29, #-0x52] */
    /* sub w19, w8, #4 */
    /* sturh w19, [x29, #-0x54] */
    /* ldp x10, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* sub x0, x28, x26 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w5, [x9, #0x54] */
    /* ldr x9, [sp, #0x70] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* str x0, [sp, #0x20] */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x54 */
    /* mov x1, x27 */
    /* ldur x2, [x29, #-0x60] */
    /* ldur w3, [x29, #-0x64] */
    /* call #0x384de78; ABI effects unresolved */
    /* add w23, w0, w20 */
    /* cmp w23, w21 */
    /* b.ge #0x384e178 */
    /* ldur w8, [x29, #-0x54] */
    /* ldp x9, x10, [sp, #0x48] */
    /* str w8, [x10] */
    /* ldr x8, [sp, #0x40] */
    /* str w20, [x8] */
    /* ldur w8, [x29, #-0x58] */
    /* str w8, [x9] */
    /* mov x21, x23 */
    /* ldr w8, [sp, #0x34] */
    /* orr w22, w8, #4 */
    /* sturh w22, [x29, #-0x54] */
    /* ldp x10, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x58] */
    /* ldr w5, [x9, #0x54] */
    /* ldr x9, [sp, #0x70] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x54 */
    /* mov x1, x27 */
    /* ldur x2, [x29, #-0x60] */
    /* ldur w3, [x29, #-0x64] */
    /* call #0x384de78; ABI effects unresolved */
    /* add w8, w0, w20 */
    /* cmp w8, w21 */
    /* b.ge #0x384e1f8 */
    /* ldur w9, [x29, #-0x54] */
    /* ldp x10, x11, [sp, #0x48] */
    /* str w9, [x11] */
    /* ldr x9, [sp, #0x40] */
    /* str w20, [x9] */
    /* ldur w9, [x29, #-0x58] */
    /* str w9, [x10] */
    /* mov x21, x8 */
    /* neg x9, x26 */
    /* str x9, [sp, #0x10] */
    /* cmp w24, w25 */
    /* cset w9, ge */
    /* cmp w23, w8 */
    /* cset w8, ge */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x384e258 */
    /* cbnz w8, #0x384e290 */
    /* ldr w8, [sp, #4] */
    /* sturh w8, [x29, #-0x52] */
    /* sturh w19, [x29, #-0x54] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x58] */
    /* ldr w5, [x9, #0x54] */
    /* ldp x10, x9, [sp, #8] */
    /* add x0, x10, x9 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x10, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* branch b #0x384e304 */
    /* cmp w8, #2 */
    /* b.ne #0x384e2d8 */
    /* ldr w8, [sp, #4] */
    /* sturh w8, [x29, #-0x52] */
    /* sturh w22, [x29, #-0x54] */
    /* ldp x10, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x58] */
    /* ldr w5, [x9, #0x54] */
    /* ldr x9, [sp, #0x70] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* ldr x0, [sp, #8] */
    /* branch b #0x384e304 */
    /* ldr w8, [sp] */
    /* sturh w8, [x29, #-0x52] */
    /* sturh w19, [x29, #-0x54] */
    /* ldp x10, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x58] */
    /* ldr w5, [x9, #0x54] */
    /* ldr x9, [sp, #0x70] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* ldr x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* branch b #0x384e31c */
    /* ldr w8, [sp] */
    /* sturh w8, [x29, #-0x52] */
    /* sturh w22, [x29, #-0x54] */
    /* ldp x10, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* ldr x9, [sp, #0x58] */
    /* ldr w5, [x9, #0x54] */
    /* ldr x9, [sp, #0x70] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x19, [sp, #0x20] */
    /* sub x0, x29, #0x54 */
    /* mov x1, x27 */
    /* ldur x2, [x29, #-0x60] */
    /* ldur w3, [x29, #-0x64] */
    /* call #0x384de78; ABI effects unresolved */
    /* add w8, w0, w20 */
    /* cmp w8, w21 */
    /* b.ge #0x384e35c */
    /* ldur w9, [x29, #-0x54] */
    /* ldp x10, x11, [sp, #0x48] */
    /* str w9, [x11] */
    /* ldr x9, [sp, #0x40] */
    /* str w20, [x9] */
    /* ldur w9, [x29, #-0x58] */
    /* str w9, [x10] */
    /* mov x21, x8 */
    /* ldr x9, [sp, #0x50] */
    /* ldrh w22, [x9] */
    /* ldp w8, w10, [sp, #0x34] */
    /* cmp w8, w22, sxth */
    /* csel x8, x19, x28, gt */
    /* ldrh w9, [x9, #2] */
    /* sxth w25, w9 */
    /* cmp w25, w10 */
    /* cset w10, lt */
    /* sub x28, x8, x10 */
    /* sturh w22, [x29, #-0x54] */
    /* sub w23, w9, #2 */
    /* sturh w23, [x29, #-0x52] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* and w24, w9, #7 */
    /* cbz w24, #0x384e3c8 */
    /* ldp x9, x10, [sp, #0x58] */
    /* ldr w5, [x9, #0x54] */
    /* and w2, w23, #7 */
    /* and w3, w22, #7 */
    /* ldr x9, [sp, #0x70] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* branch b #0x384e3ec */
    /* sub x0, x28, #1 */
    /* ldp x9, x10, [sp, #0x58] */
    /* ldr w5, [x9, #0x54] */
    /* and w3, w22, #7 */
    /* ldr x9, [sp, #0x70] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x54 */
    /* mov x1, x27 */
    /* ldur x2, [x29, #-0x60] */
    /* ldur w3, [x29, #-0x64] */
    /* call #0x384de78; ABI effects unresolved */
    /* add w19, w0, w20 */
    /* cmp w19, w21 */
    /* b.ge #0x384e43c */
    /* ldur w8, [x29, #-0x54] */
    /* ldp x10, x9, [sp, #0x48] */
    /* str w8, [x9] */
    /* ldr x9, [sp, #0x40] */
    /* str w20, [x9] */
    /* ldur w9, [x29, #-0x58] */
    /* str w9, [x10] */
    /* lsr w9, w8, #0x10 */
    /* mov x21, x19 */
    /* branch b #0x384e444 */
    /* ldurh w9, [x29, #-0x52] */
    /* ldurh w8, [x29, #-0x54] */
    /* str w23, [sp, #0x34] */
    /* add w9, w9, #4 */
    /* sturh w9, [x29, #-0x52] */
    /* ldr x10, [sp, #0x68] */
    /* ldr x10, [x10, #0x10] */
    /* ldr x11, [sp, #0x58] */
    /* ldr w5, [x11, #0x54] */
    /* and w2, w9, #7 */
    /* and w3, w8, #7 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x60] */
    /* add x4, x8, x9 */
    /* sub x6, x29, #0x58 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call x10; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x54 */
    /* mov x1, x27 */
    /* ldur x2, [x29, #-0x60] */
    /* ldur w3, [x29, #-0x64] */
    /* call #0x384de78; ABI effects unresolved */
    /* add w23, w0, w20 */
    /* cmp w23, w21 */
    /* b.ge #0x384e4c8 */
    /* ldur w8, [x29, #-0x54] */
    /* ldp x9, x10, [sp, #0x48] */
    /* str w8, [x10] */
    /* ldr x8, [sp, #0x40] */
    /* str w20, [x8] */
    /* ldur w8, [x29, #-0x58] */
    /* str w8, [x9] */
    /* mov x21, x23 */
    /* str x27, [sp, #0x38] */
    /* str w25, [sp, #0x20] */
    /* sturh w25, [x29, #-0x52] */
    /* sub w25, w22, #2 */
    /* sturh w25, [x29, #-0x54] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* and w9, w22, #7 */
    /* str w9, [sp, #0x18] */
    /* cbz w9, #0x384e51c */
    /* ldp x9, x10, [sp, #0x58] */
    /* ldr w5, [x9, #0x54] */
    /* and w3, w25, #7 */
    /* ldr x9, [sp, #0x70] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x27, x24 */
    /* mov x2, x24 */
    /* branch b #0x384e548 */
    /* ldp x9, x10, [sp, #0x58] */
    /* ldr w5, [x9, #0x54] */
    /* ldr x9, [sp, #0x10] */
    /* add x0, x28, x9 */
    /* ldr x9, [sp, #0x70] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* mov x1, x26 */
    /* mov x27, x24 */
    /* mov x2, x24 */
    /* mov w3, #6 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x54 */
    /* ldr x1, [sp, #0x38] */
    /* ldur x2, [x29, #-0x60] */
    /* ldur w3, [x29, #-0x64] */
    /* call #0x384de78; ABI effects unresolved */
    /* add w24, w0, w20 */
    /* cmp w24, w21 */
    /* b.ge #0x384e598 */
    /* ldur w9, [x29, #-0x54] */
    /* ldp x10, x8, [sp, #0x48] */
    /* str w9, [x8] */
    /* ldr x8, [sp, #0x40] */
    /* str w20, [x8] */
    /* ldur w8, [x29, #-0x58] */
    /* str w8, [x10] */
    /* lsr w8, w9, #0x10 */
    /* mov x21, x24 */
    /* branch b #0x384e5a0 */
    /* ldurh w9, [x29, #-0x54] */
    /* ldurh w8, [x29, #-0x52] */
    /* add w9, w9, #4 */
    /* sturh w9, [x29, #-0x54] */
    /* ldr x10, [sp, #0x68] */
    /* ldr x10, [x10, #0x10] */
    /* ldr x11, [sp, #0x58] */
    /* ldr w5, [x11, #0x54] */
    /* and w2, w8, #7 */
    /* and w3, w9, #7 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x60] */
    /* add x4, x8, x9 */
    /* sub x6, x29, #0x58 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call x10; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x54 */
    /* ldr x1, [sp, #0x38] */
    /* ldur x2, [x29, #-0x60] */
    /* ldur w3, [x29, #-0x64] */
    /* call #0x384de78; ABI effects unresolved */
    /* add w8, w0, w20 */
    /* cmp w8, w21 */
    /* b.ge #0x384e620 */
    /* ldur w9, [x29, #-0x54] */
    /* ldp x10, x11, [sp, #0x48] */
    /* str w9, [x11] */
    /* ldr x9, [sp, #0x40] */
    /* str w20, [x9] */
    /* ldur w9, [x29, #-0x58] */
    /* str w9, [x10] */
    /* mov x21, x8 */
    /* cmp w19, w23 */
    /* cset w9, ge */
    /* cmp w24, w8 */
    /* cset w8, ge */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x384e670 */
    /* cbnz w8, #0x384e6a8 */
    /* sturh w25, [x29, #-0x54] */
    /* ldr w8, [sp, #0x34] */
    /* sturh w8, [x29, #-0x52] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w9, [sp, #0x18] */
    /* cbz w9, #0x384e740 */
    /* cbz w27, #0x384e7a0 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w5, [x9, #0x54] */
    /* ldr w9, [sp, #0x34] */
    /* branch b #0x384e6d0 */
    /* cmp w8, #2 */
    /* b.ne #0x384e6f4 */
    /* add w9, w22, #2 */
    /* sturh w9, [x29, #-0x54] */
    /* ldr w11, [sp, #0x34] */
    /* sturh w11, [x29, #-0x52] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* cbz w27, #0x384e75c */
    /* ldr x10, [sp, #0x58] */
    /* ldr w5, [x10, #0x54] */
    /* and w2, w11, #7 */
    /* and w3, w9, #7 */
    /* branch b #0x384e6d8 */
    /* ldr w8, [sp, #0x20] */
    /* add w9, w8, #2 */
    /* sturh w9, [x29, #-0x52] */
    /* sturh w25, [x29, #-0x54] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w10, [sp, #0x18] */
    /* cbz w10, #0x384e770 */
    /* ldr x10, [sp, #0x58] */
    /* ldr w5, [x10, #0x54] */
    /* and w2, w9, #7 */
    /* and w3, w25, #7 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x10, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* branch b #0x384e7c8 */
    /* ldr w8, [sp, #0x20] */
    /* add w8, w8, #2 */
    /* sturh w8, [x29, #-0x52] */
    /* add w9, w22, #2 */
    /* sturh w9, [x29, #-0x54] */
    /* ldr x10, [sp, #0x68] */
    /* ldr x10, [x10, #0x10] */
    /* ldr x11, [sp, #0x58] */
    /* ldr w5, [x11, #0x54] */
    /* and w2, w8, #7 */
    /* and w3, w9, #7 */
    /* ldr x8, [sp, #0x70] */
    /* ldr x9, [sp, #0x60] */
    /* add x4, x8, x9 */
    /* sub x6, x29, #0x58 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* call x10; ABI effects unresolved */
    /* branch b #0x384e7cc */
    /* ldr x9, [sp, #0x10] */
    /* add x0, x28, x9 */
    /* cbz w27, #0x384e834 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w5, [x9, #0x54] */
    /* ldr w9, [sp, #0x34] */
    /* branch b #0x384e780 */
    /* sub x0, x28, #1 */
    /* ldr x10, [sp, #0x58] */
    /* ldr w5, [x10, #0x54] */
    /* and w3, w9, #7 */
    /* branch b #0x384e7b0 */
    /* ldr x10, [sp, #0x58] */
    /* ldr w5, [x10, #0x54] */
    /* ldr x10, [sp, #0x10] */
    /* add x0, x28, x10 */
    /* and w2, w9, #7 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x10, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* mov x1, x26 */
    /* mov w3, #6 */
    /* branch b #0x384e7c8 */
    /* sub x0, x28, #1 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w5, [x9, #0x54] */
    /* and w3, w25, #7 */
    /* ldr x9, [sp, #0x70] */
    /* ldr x10, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x38] */
    /* sub x0, x29, #0x54 */
    /* ldur x2, [x29, #-0x60] */
    /* ldur w3, [x29, #-0x64] */
    /* call #0x384de78; ABI effects unresolved */
    /* add w8, w0, w20 */
    /* cmp w8, w21 */
    /* b.ge #0x384e810 */
    /* ldur w9, [x29, #-0x54] */
    /* ldp x10, x11, [sp, #0x48] */
    /* str w9, [x11] */
    /* ldr x9, [sp, #0x40] */
    /* str w20, [x9] */
    /* ldur w9, [x29, #-0x58] */
    /* str w9, [x10] */
    /* mov x21, x8 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* sub x0, x0, #1 */
    /* ldp x9, x10, [sp, #0x58] */
    /* ldr w5, [x9, #0x54] */
    /* ldr x9, [sp, #0x70] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* mov x1, x26 */
    /* mov w2, #6 */
    /* branch b #0x384e798 */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* stur x7, [x29, #-0x60] */
    /* str x6, [sp, #0x68] */
    /* str w5, [sp, #0x1c] */
    /* str x4, [sp, #0x30] */
    /* mov x19, x3 */
    /* mov x27, x1 */
    /* ldp x21, x4, [x29, #0x10] */
    /* ldr x8, [x1, #0x48] */
    /* ldr x23, [x8] */
    /* ldrsw x26, [x1, #0x50] */
    /* ldr w20, [x0, #0x1e70] */
    /* sxtw x8, w20 */
    /* str x8, [sp, #0x28] */
    /* ldr x8, [x0, #0x1e98] */
    /* ldrsw x9, [x2, #0x20] */
    /* add x8, x8, x9 */
    /* ldrsh w9, [x3] */
    /* mul w10, w20, w9 */
    /* add x8, x8, w10, sxtw */
    /* ldrsh x10, [x3, #2] */
    /* add x24, x8, x10 */
    /* lsl w22, w9, #3 */
    /* strh w22, [x3] */
    /* lsl w28, w10, #3 */
    /* strh w28, [x3, #2] */
    /* ldr x8, [x6, #8] */
    /* ldr w3, [x1, #0x54] */
    /* add x2, x23, x26 */
    /* mov x0, x24 */
    /* mov x1, x20 */
    /* str x4, [sp, #0x40] */
    /* call x8; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x21, [sp, #0x38] */
    /* str w0, [x21] */
    /* str x19, [sp, #0x48] */
    /* mov x0, x19 */
    /* ldr x1, [sp, #0x30] */
    /* ldur x21, [x29, #-0x60] */
    /* mov x2, x21 */
    /* ldr w19, [sp, #0x1c] */
    /* mov x3, x19 */
    /* call #0x384de78; ABI effects unresolved */
    /* add w25, w0, w25 */
    /* str w22, [sp, #0x20] */
    /* sturh w22, [x29, #-0x54] */
    /* mov x22, x28 */
    /* sub w8, w28, #4 */
    /* str w8, [sp, #0xc] */
    /* sturh w8, [x29, #-0x52] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* stp x24, x26, [sp, #0x50] */
    /* sub x0, x24, #1 */
    /* ldr w5, [x27, #0x54] */
    /* str x23, [sp, #0x60] */
    /* add x4, x23, x26 */
    /* sub x6, x29, #0x58 */
    /* str x0, [sp, #0x10] */
    /* mov x1, x20 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x54 */
    /* ldr x1, [sp, #0x30] */
    /* mov x26, x1 */
    /* mov x2, x21 */
    /* mov x24, x19 */
    /* mov x19, x25 */
    /* mov x3, x24 */
    /* call #0x384de78; ABI effects unresolved */
    /* add w10, w0, w20 */
    /* cmp w10, w25 */
    /* b.ge #0x384e9c4 */
    /* ldur w8, [x29, #-0x54] */
    /* ldp x9, x11, [sp, #0x40] */
    /* str w8, [x11] */
    /* ldr x8, [sp, #0x38] */
    /* str w20, [x8] */
    /* ldur w8, [x29, #-0x58] */
    /* str w8, [x9] */
    /* mov x19, x10 */
    /* str w10, [sp, #0x24] */
    /* orr w8, w22, #4 */
    /* str w8, [sp, #8] */
    /* sturh w8, [x29, #-0x52] */
    /* ldp x9, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w5, [x27, #0x54] */
    /* ldp x0, x10, [sp, #0x50] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* ldr x28, [sp, #0x28] */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* mov w3, #0 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x54 */
    /* mov x1, x26 */
    /* ldur x2, [x29, #-0x60] */
    /* mov x3, x24 */
    /* call #0x384de78; ABI effects unresolved */
    /* add w21, w0, w20 */
    /* cmp w21, w19 */
    /* b.ge #0x384ea44 */
    /* ldur w8, [x29, #-0x54] */
    /* ldp x9, x10, [sp, #0x40] */
    /* str w8, [x10] */
    /* ldr x8, [sp, #0x38] */
    /* str w20, [x8] */
    /* ldur w8, [x29, #-0x58] */
    /* str w8, [x9] */
    /* mov x19, x21 */
    /* sturh w22, [x29, #-0x52] */
    /* ldr w23, [sp, #0x20] */
    /* sub w22, w23, #4 */
    /* sturh w22, [x29, #-0x54] */
    /* ldr x8, [sp, #0x68] */
    /* ldr x8, [x8, #0x10] */
    /* ldp x9, x10, [sp, #0x50] */
    /* sub x0, x9, x28 */
    /* ldr w5, [x27, #0x54] */
    /* ldr x9, [sp, #0x60] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* str x0, [sp] */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x54 */
    /* mov x1, x26 */
    /* ldur x2, [x29, #-0x60] */
    /* mov x3, x24 */
    /* call #0x384de78; ABI effects unresolved */
    /* add w25, w0, w20 */
    /* cmp w25, w19 */
    /* b.ge #0x384eacc */
    /* ldur w8, [x29, #-0x54] */
    /* ldp x9, x10, [sp, #0x40] */
    /* str w8, [x10] */
    /* ldr x8, [sp, #0x38] */
    /* str w20, [x8] */
    /* ldur w8, [x29, #-0x58] */
    /* str w8, [x9] */
    /* mov x19, x25 */
    /* orr w23, w23, #4 */
    /* sturh w23, [x29, #-0x54] */
    /* ldp x9, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w5, [x27, #0x54] */
    /* ldp x0, x10, [sp, #0x50] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* mov x1, x28 */
    /* mov w2, #0 */
    /* mov w3, #4 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x54 */
    /* mov x1, x26 */
    /* ldur x2, [x29, #-0x60] */
    /* mov x3, x24 */
    /* call #0x384de78; ABI effects unresolved */
    /* add w8, w0, w20 */
    /* cmp w8, w19 */
    /* b.ge #0x384eb40 */
    /* ldur w9, [x29, #-0x54] */
    /* ldp x10, x11, [sp, #0x40] */
    /* str w9, [x11] */
    /* ldr x9, [sp, #0x38] */
    /* str w20, [x9] */
    /* ldur w9, [x29, #-0x58] */
    /* str w9, [x10] */
    /* mov x19, x8 */
    /* ldr w9, [sp, #0x24] */
    /* cmp w9, w21 */
    /* cset w9, ge */
    /* cmp w25, w8 */
    /* cset w8, ge */
    /* orr w8, w9, w8, lsl #1 */
    /* cmp w8, #1 */
    /* b.gt #0x384eba8 */
    /* cbnz w8, #0x384ebdc */
    /* neg x8, x28 */
    /* ldr w9, [sp, #0xc] */
    /* sturh w9, [x29, #-0x52] */
    /* sturh w22, [x29, #-0x54] */
    /* ldr x9, [sp, #0x68] */
    /* ldr x9, [x9, #0x10] */
    /* ldr w5, [x27, #0x54] */
    /* ldr x10, [sp, #0x10] */
    /* add x0, x10, x8 */
    /* ldp x10, x8, [sp, #0x58] */
    /* add x4, x8, x10 */
    /* sub x6, x29, #0x58 */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* call x9; ABI effects unresolved */
    /* branch b #0x384ec3c */
    /* cmp w8, #2 */
    /* b.ne #0x384ec08 */
    /* ldr w8, [sp, #0xc] */
    /* sturh w8, [x29, #-0x52] */
    /* sturh w23, [x29, #-0x54] */
    /* ldp x9, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w5, [x27, #0x54] */
    /* ldr x10, [sp, #0x58] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x384ec2c */
    /* ldr w8, [sp, #8] */
    /* sturh w8, [x29, #-0x52] */
    /* sturh w22, [x29, #-0x54] */
    /* ldp x9, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w5, [x27, #0x54] */
    /* ldr x10, [sp, #0x58] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* ldr x0, [sp] */
    /* branch b #0x384ec2c */
    /* ldr w8, [sp, #8] */
    /* sturh w8, [x29, #-0x52] */
    /* sturh w23, [x29, #-0x54] */
    /* ldp x9, x8, [sp, #0x60] */
    /* ldr x8, [x8, #0x10] */
    /* ldr w5, [x27, #0x54] */
    /* ldp x0, x10, [sp, #0x50] */
    /* add x4, x9, x10 */
    /* sub x6, x29, #0x58 */
    /* mov x1, x28 */
    /* mov w2, #4 */
    /* mov w3, #4 */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0x54 */
    /* mov x1, x26 */
    /* ldur x2, [x29, #-0x60] */
    /* mov x3, x24 */
    /* call #0x384de78; ABI effects unresolved */
    /* add w8, w0, w20 */
    /* cmp w8, w19 */
    /* b.ge #0x384ec80 */
    /* ldur w9, [x29, #-0x54] */
    /* ldp x10, x11, [sp, #0x40] */
    /* str w9, [x11] */
    /* ldr x9, [sp, #0x38] */
    /* str w20, [x9] */
    /* ldur w9, [x29, #-0x58] */
    /* str w9, [x10] */
    /* mov x19, x8 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x21, x6 */
    /* str x4, [sp] */
    /* mov x22, x0 */
    /* ldp x25, x8, [x29, #0x10] */
    /* ldr x9, [x1, #0x48] */
    /* ldr x14, [x9] */
    /* ldp w15, w1, [x1, #0x50] */
    /* sxtw x15, w15 */
    /* ldr w24, [x0, #0x1e70] */
    /* ldr x9, [x0, #0x1e98] */
    /* ldrsh w10, [x8] */
    /* asr w23, w10, #3 */
    /* ldrsh w8, [x8, #2] */
    /* asr w28, w8, #3 */
    /* ldr w8, [x0, #0x2230] */
    /* ldr w10, [x0, #0x2234] */
    /* ldr w11, [x0, #0x2238] */
    /* ldr w12, [x0, #0x223c] */
    /* ldrsh w13, [x3, #2] */
    /* cmp w8, w13 */
    /* csel w8, w8, w13, gt */
    /* cmp w10, w8, sxth */
    /* csel w20, w10, w8, lt */
    /* strh w20, [x3, #2] */
    /* ldrsh w8, [x3] */
    /* cmp w11, w8 */
    /* csel w8, w11, w8, gt */
    /* cmp w12, w8, sxth */
    /* csel w8, w12, w8, lt */
    /* strh w8, [x3] */
    /* sxth w19, w8 */
    /* ldrsw x8, [x2, #0x20] */
    /* add x9, x9, x8 */
    /* mul w8, w24, w19 */
    /* str x9, [sp, #0x38] */
    /* add x8, x9, w8, sxtw */
    /* sxth x27, w20 */
    /* add x2, x8, w20, sxth */
    /* stp x14, x7, [sp, #0x50] */
    /* ldr x8, [x7] */
    /* str x15, [sp, #0x48] */
    /* add x0, x14, x15 */
    /* str w1, [sp, #0x44] */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x11, x25 */
    /* mov w12, #0x80 */
    /* stp w12, w21, [sp, #0x28] */
    /* cbz x25, #0x384edb0 */
    /* sxtw x8, w19 */
    /* sub x8, x8, w23, sxtw */
    /* ldp x9, x10, [x11] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* sub x9, x27, w28, sxtw */
    /* ldr w9, [x10, x9, lsl #2] */
    /* add w8, w9, w8 */
    /* madd w8, w8, w21, w12 */
    /* asr w8, w8, #8 */
    /* branch b #0x384edb4 */
    /* mov w8, #0 */
    /* str x11, [sp, #0x30] */
    /* sxth w20, w20 */
    /* add w25, w8, w0 */
    /* sub w8, w19, #2 */
    /* ldr w9, [x22, #0x2238] */
    /* sxtw x11, w23 */
    /* sxtw x10, w28 */
    /* stp x10, x11, [sp, #0x18] */
    /* cmp w8, w9 */
    /* b.lt #0x384eed8 */
    /* add w8, w19, #2 */
    /* ldr w9, [x22, #0x223c] */
    /* cmp w8, w9 */
    /* b.gt #0x384eed8 */
    /* sub w8, w20, #2 */
    /* ldr w9, [x22, #0x2230] */
    /* cmp w8, w9 */
    /* b.lt #0x384eed8 */
    /* add w8, w20, #2 */
    /* ldr w9, [x22, #0x2234] */
    /* cmp w8, w9 */
    /* b.gt #0x384eed8 */
    /* mov x23, #0 */
    /* mov w8, #-1 */
    /* str x8, [sp, #0x10] */
    /* adrp x28, #0x4fb8000 */
    /* add x28, x28, #0xf92 */
    /* ldurh w8, [x28, #-2] */
    /* add w21, w8, w19 */
    /* ldrh w8, [x28] */
    /* add w26, w8, w27 */
    /* sxth w8, w21 */
    /* mul w8, w24, w8 */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x9, w8, sxtw */
    /* add x2, x8, w26, sxth */
    /* ldp x9, x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* ldr x10, [sp, #0x48] */
    /* add x0, x9, x10 */
    /* ldr w1, [sp, #0x44] */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.hs #0x384eec4 */
    /* ldr x11, [sp, #0x30] */
    /* cbz x11, #0x384eea8 */
    /* sxth x8, w26 */
    /* sxth x9, w21 */
    /* ldr x10, [sp, #0x20] */
    /* sub x9, x9, x10 */
    /* ldp x10, x11, [x11] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [sp, #0x18] */
    /* sub x8, x8, x10 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* add w8, w8, w9 */
    /* ldp w10, w9, [sp, #0x28] */
    /* madd w8, w8, w9, w10 */
    /* asr w8, w8, #8 */
    /* branch b #0x384eeac */
    /* mov w8, #0 */
    /* add w8, w8, w0 */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, lo */
    /* ldr x8, [sp, #0x10] */
    /* csel w8, w23, w8, lo */
    /* str x8, [sp, #0x10] */
    /* add x28, x28, #4 */
    /* add x23, x23, #1 */
    /* cmp x23, #6 */
    /* b.ne #0x384ee20 */
    /* branch b #0x384efd4 */
    /* mov x27, #0 */
    /* mov w8, #-1 */
    /* str x8, [sp, #0x10] */
    /* adrp x23, #0x4fb8000 */
    /* add x23, x23, #0xf92 */
    /* ldrh w8, [x23] */
    /* add w8, w8, w20 */
    /* ldr w9, [x22, #0x2230] */
    /* cmp w9, w8, sxth */
    /* b.gt #0x384efc4 */
    /* sxth w28, w8 */
    /* ldr w8, [x22, #0x2234] */
    /* cmp w8, w28 */
    /* b.lt #0x384efc4 */
    /* ldurh w8, [x23, #-2] */
    /* add w21, w8, w19 */
    /* ldr w8, [x22, #0x2238] */
    /* cmp w8, w21, sxth */
    /* b.gt #0x384efc4 */
    /* sxth w8, w21 */
    /* ldr w9, [x22, #0x223c] */
    /* cmp w9, w8 */
    /* b.lt #0x384efc4 */
    /* mul w8, w24, w8 */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x9, w8, sxtw */
    /* add x2, x8, w28, sxtw */
    /* ldp x9, x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* ldr x10, [sp, #0x48] */
    /* add x0, x9, x10 */
    /* ldr w1, [sp, #0x44] */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.hs #0x384efc4 */
    /* ldr x11, [sp, #0x30] */
    /* cbz x11, #0x384efa8 */
    /* sxtw x8, w28 */
    /* sxth x9, w21 */
    /* ldr x10, [sp, #0x20] */
    /* sub x9, x9, x10 */
    /* ldp x10, x11, [x11] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [sp, #0x18] */
    /* sub x8, x8, x10 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* add w8, w8, w9 */
    /* ldp w10, w9, [sp, #0x28] */
    /* madd w8, w8, w9, w10 */
    /* asr w8, w8, #8 */
    /* branch b #0x384efac */
    /* mov w8, #0 */
    /* add w8, w8, w0 */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, lo */
    /* ldr x8, [sp, #0x10] */
    /* csel w8, w27, w8, lo */
    /* str x8, [sp, #0x10] */
    /* add x23, x23, #4 */
    /* add x27, x27, #1 */
    /* cmp x27, #6 */
    /* b.ne #0x384eeec */
    /* ldr x16, [sp, #0x10] */
    /* cmn w16, #1 */
    /* b.eq #0x384f268 */
    /* adrp x8, #0x4fb8000 */
    /* add x8, x8, #0xf90 */
    /* add x8, x8, w16, sxtw #2 */
    /* ldrsh w9, [x8] */
    /* add w19, w9, w19 */
    /* ldrsh w8, [x8, #2] */
    /* add w20, w8, w20 */
    /* mov w11, #1 */
    /* str w11, [sp, #0x10] */
    /* sub w8, w19, #2 */
    /* ldr w9, [x22, #0x2238] */
    /* add w10, w19, #2 */
    /* ldr w11, [x22, #0x223c] */
    /* sub w12, w20, #2 */
    /* ldr w13, [x22, #0x2230] */
    /* add w14, w20, #2 */
    /* ldr w15, [x22, #0x2234] */
    /* sxtw x16, w16 */
    /* cmp w8, w9 */
    /* ccmp w10, w11, #0, ge */
    /* ccmp w12, w13, #8, le */
    /* ccmp w14, w15, #0, ge */
    /* str x16, [sp, #8] */
    /* b.le #0x384f140 */
    /* mov x28, #0 */
    /* mov w8, #0xc */
    /* adrp x9, #0x4fb8000 */
    /* add x9, x9, #0xfa8 */
    /* smaddl x8, w16, w8, x9 */
    /* add x23, x8, #2 */
    /* mov w27, #-1 */
    /* ldrh w8, [x23] */
    /* add w8, w8, w20 */
    /* ldr w9, [x22, #0x2230] */
    /* cmp w9, w8, sxth */
    /* b.gt #0x384f12c */
    /* sxth w21, w8 */
    /* ldr w8, [x22, #0x2234] */
    /* cmp w8, w21 */
    /* b.lt #0x384f12c */
    /* ldurh w8, [x23, #-2] */
    /* add w26, w8, w19 */
    /* ldr w8, [x22, #0x2238] */
    /* cmp w8, w26, sxth */
    /* b.gt #0x384f12c */
    /* sxth w8, w26 */
    /* ldr w9, [x22, #0x223c] */
    /* cmp w9, w8 */
    /* b.lt #0x384f12c */
    /* mul w8, w24, w8 */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x9, w8, sxtw */
    /* add x2, x8, w21, sxtw */
    /* ldp x9, x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* ldr x10, [sp, #0x48] */
    /* add x0, x9, x10 */
    /* ldr w1, [sp, #0x44] */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.hs #0x384f12c */
    /* ldr x11, [sp, #0x30] */
    /* cbz x11, #0x384f118 */
    /* sxtw x8, w21 */
    /* sxth x9, w26 */
    /* ldr x10, [sp, #0x20] */
    /* sub x9, x9, x10 */
    /* ldp x10, x11, [x11] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [sp, #0x18] */
    /* sub x8, x8, x10 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* add w8, w8, w9 */
    /* ldp w10, w9, [sp, #0x28] */
    /* madd w8, w8, w9, w10 */
    /* asr w8, w8, #8 */
    /* branch b #0x384f11c */
    /* mov w8, #0 */
    /* add w8, w8, w0 */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, lo */
    /* csel w27, w28, w27, lo */
    /* add x23, x23, #4 */
    /* add x28, x28, #1 */
    /* cmp x28, #3 */
    /* b.ne #0x384f05c */
    /* branch b #0x384f208 */
    /* mov x23, #0 */
    /* mov w8, #0xc */
    /* adrp x9, #0x4fb8000 */
    /* add x9, x9, #0xfa8 */
    /* smaddl x8, w16, w8, x9 */
    /* add x28, x8, #2 */
    /* mov w27, #-1 */
    /* ldurh w8, [x28, #-2] */
    /* add w21, w8, w19 */
    /* ldrh w8, [x28] */
    /* add w26, w8, w20 */
    /* sxth w8, w21 */
    /* mul w8, w24, w8 */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x9, w8, sxtw */
    /* add x2, x8, w26, sxth */
    /* ldp x9, x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* ldr x10, [sp, #0x48] */
    /* add x0, x9, x10 */
    /* ldr w1, [sp, #0x44] */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.hs #0x384f1f8 */
    /* ldr x11, [sp, #0x30] */
    /* cbz x11, #0x384f1e4 */
    /* sxth x8, w26 */
    /* sxth x9, w21 */
    /* ldr x10, [sp, #0x20] */
    /* sub x9, x9, x10 */
    /* ldp x10, x11, [x11] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [sp, #0x18] */
    /* sub x8, x8, x10 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* add w8, w8, w9 */
    /* ldp w10, w9, [sp, #0x28] */
    /* madd w8, w8, w9, w10 */
    /* asr w8, w8, #8 */
    /* branch b #0x384f1e8 */
    /* mov w8, #0 */
    /* add w8, w8, w0 */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, lo */
    /* csel w27, w23, w27, lo */
    /* add x28, x28, #4 */
    /* add x23, x23, #1 */
    /* cmp x23, #3 */
    /* b.ne #0x384f15c */
    /* cmn w27, #1 */
    /* ldr w11, [sp, #0x10] */
    /* b.eq #0x384f268 */
    /* mov w8, #0xc */
    /* adrp x9, #0x4fb8000 */
    /* add x9, x9, #0xfa8 */
    /* ldr x10, [sp, #8] */
    /* smaddl x8, w10, w8, x9 */
    /* add x8, x8, w27, sxtw #2 */
    /* ldrsh w9, [x8] */
    /* add w19, w19, w9 */
    /* ldrsh w8, [x8, #2] */
    /* add w20, w20, w8 */
    /* add w8, w10, w27 */
    /* add w9, w8, #5 */
    /* sub w10, w8, #7 */
    /* sub w8, w8, #1 */
    /* cmp w9, #5 */
    /* csel w8, w8, w9, gt */
    /* cmp w9, #0xb */
    /* csel w16, w10, w8, gt */
    /* add w11, w11, #1 */
    /* cmp w11, #0x7f */
    /* b.ne #0x384f000 */
    /* mov w10, #0 */
    /* str w10, [sp, #0x10] */
    /* ldr w8, [x22, #0x2238] */
    /* ldr w9, [x22, #0x223c] */
    /* ldr w10, [x22, #0x2230] */
    /* ldr w11, [x22, #0x2234] */
    /* cmp w19, w8 */
    /* ccmp w19, w9, #0, gt */
    /* ccmp w20, w10, #4, lt */
    /* mov x23, #0 */
    /* mov w27, #-1 */
    /* adrp x28, #0x4fb8000 */
    /* add x28, x28, #0xff2 */
    /* ccmp w20, w11, #0, gt */
    /* b.lt #0x384f388 */
    /* ldrh w8, [x28] */
    /* add w8, w8, w20 */
    /* ldr w9, [x22, #0x2230] */
    /* cmp w9, w8, sxth */
    /* b.gt #0x384f374 */
    /* sxth w21, w8 */
    /* ldr w8, [x22, #0x2234] */
    /* cmp w8, w21 */
    /* b.lt #0x384f374 */
    /* ldurh w8, [x28, #-2] */
    /* add w26, w8, w19 */
    /* ldr w8, [x22, #0x2238] */
    /* cmp w8, w26, sxth */
    /* b.gt #0x384f374 */
    /* sxth w8, w26 */
    /* ldr w9, [x22, #0x223c] */
    /* cmp w9, w8 */
    /* b.lt #0x384f374 */
    /* mul w8, w24, w8 */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x9, w8, sxtw */
    /* add x2, x8, w21, sxtw */
    /* ldp x9, x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* ldr x10, [sp, #0x48] */
    /* add x0, x9, x10 */
    /* ldr w1, [sp, #0x44] */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.hs #0x384f374 */
    /* ldr x11, [sp, #0x30] */
    /* cbz x11, #0x384f360 */
    /* sxtw x8, w21 */
    /* sxth x9, w26 */
    /* ldr x10, [sp, #0x20] */
    /* sub x9, x9, x10 */
    /* ldp x10, x11, [x11] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [sp, #0x18] */
    /* sub x8, x8, x10 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* add w8, w8, w9 */
    /* ldp w10, w9, [sp, #0x28] */
    /* madd w8, w8, w9, w10 */
    /* asr w8, w8, #8 */
    /* branch b #0x384f364 */
    /* mov w8, #0 */
    /* add w8, w8, w0 */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, lo */
    /* csel w27, w23, w27, lo */
    /* add x28, x28, #4 */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0x384f2a4 */
    /* branch b #0x384f434 */
    /* ldurh w8, [x28, #-2] */
    /* add w21, w8, w19 */
    /* ldrh w8, [x28] */
    /* add w26, w8, w20 */
    /* sxth w8, w21 */
    /* mul w8, w24, w8 */
    /* ldr x9, [sp, #0x38] */
    /* add x8, x9, w8, sxtw */
    /* add x2, x8, w26, sxth */
    /* ldp x9, x8, [sp, #0x50] */
    /* ldr x8, [x8] */
    /* ldr x10, [sp, #0x48] */
    /* add x0, x9, x10 */
    /* ldr w1, [sp, #0x44] */
    /* mov x3, x24 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, w25 */
    /* b.hs #0x384f424 */
    /* ldr x11, [sp, #0x30] */
    /* cbz x11, #0x384f410 */
    /* sxth x8, w26 */
    /* sxth x9, w21 */
    /* ldr x10, [sp, #0x20] */
    /* sub x9, x9, x10 */
    /* ldp x10, x11, [x11] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [sp, #0x18] */
    /* sub x8, x8, x10 */
    /* ldr w8, [x11, x8, lsl #2] */
    /* add w8, w8, w9 */
    /* ldp w10, w9, [sp, #0x28] */
    /* madd w8, w8, w9, w10 */
    /* asr w8, w8, #8 */
    /* branch b #0x384f414 */
    /* mov w8, #0 */
    /* add w8, w8, w0 */
    /* cmp w8, w25 */
    /* csel w25, w8, w25, lo */
    /* csel w27, w23, w27, lo */
    /* add x28, x28, #4 */
    /* add x23, x23, #1 */
    /* cmp x23, #4 */
    /* b.ne #0x384f388 */
    /* cmn w27, #1 */
    /* ldr w10, [sp, #0x10] */
    /* b.eq #0x384f468 */
    /* adrp x8, #0x4fb8000 */
    /* add x8, x8, #0xff0 */
    /* add x8, x8, w27, sxtw #2 */
    /* ldrsh w9, [x8] */
    /* add w19, w19, w9 */
    /* ldrsh w8, [x8, #2] */
    /* add w20, w20, w8 */
    /* add w10, w10, #1 */
    /* cmp w10, #8 */
    /* b.ne #0x384f26c */
    /* ldr x8, [sp] */
    /* strh w19, [x8] */
    /* strh w20, [x8, #2] */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* str w6, [sp, #0x60] */
    /* mov x25, x5 */
    /* mov x24, x4 */
    /* mov x21, x0 */
    /* ldp x23, x19, [x29, #0x18] */
    /* ldr x15, [x29, #0x10] */
    /* ldr x8, [x1, #0x48] */
    /* ldr x16, [x8] */
    /* ldp w17, w1, [x1, #0x50] */
    /* sxtw x17, w17 */
    /* ldr w14, [x0, #0x1e70] */
    /* ldr x8, [x0, #0x1e98] */
    /* ldr x27, [x0, #0x21f8] */
    /* ldr x28, [x0, #0x2200] */
    /* ldrsh w20, [x19] */
    /* ldrsh w22, [x19, #2] */
    /* ldr w9, [x0, #0x2230] */
    /* ldr w10, [x0, #0x2234] */
    /* ldr w11, [x0, #0x2238] */
    /* ldr w12, [x0, #0x223c] */
    /* ldrsh w13, [x3, #2] */
    /* cmp w9, w13 */
    /* csel w9, w9, w13, gt */
    /* cmp w10, w9, sxth */
    /* csel w9, w10, w9, lt */
    /* strh w9, [x3, #2] */
    /* ldrsh w10, [x3] */
    /* cmp w11, w10 */
    /* csel w10, w11, w10, gt */
    /* cmp w12, w10, sxth */
    /* csel w10, w12, w10, lt */
    /* strh w10, [x3] */
    /* sxth w11, w10 */
    /* str x7, [sp, #0x18] */
    /* str wzr, [x7] */
    /* strh w10, [x4] */
    /* strh w9, [x4, #2] */
    /* ldrsw x10, [x2, #0x20] */
    /* add x8, x8, x10 */
    /* mul w10, w14, w11 */
    /* add x8, x8, w10, sxtw */
    /* add x26, x8, w9, sxth */
    /* stp x16, x15, [sp, #0x70] */
    /* ldr x8, [x15] */
    /* str x17, [sp, #0x68] */
    /* add x0, x16, x17 */
    /* stp w14, w1, [x29, #-0x70] */
    /* mov x2, x26 */
    /* mov x3, x14 */
    /* call x8; ABI effects unresolved */
    /* ldr w10, [x21, #0x21b4] */
    /* ldr w8, [x21, #0x21b0] */
    /* sdiv w8, w8, w10 */
    /* sub w11, w8, w25 */
    /* ldrsh x8, [x24] */
    /* ldrsh x9, [x24, #2] */
    /* str w11, [sp, #0x64] */
    /* cmp w11, #1 */
    /* b.lt #0x384f7a8 */
    /* stp x23, x19, [sp, #8] */
    /* mov w17, #0 */
    /* mov w14, #0 */
    /* stur wzr, [x29, #-0x68] */
    /* sbfx x15, x20, #3, #0x1d */
    /* sbfx x16, x22, #3, #0x1d */
    /* ldr x11, [x21, #0x21a8] */
    /* mul w10, w10, w25 */
    /* sxtw x12, w10 */
    /* stp x16, x15, [sp, #0x40] */
    /* sub x9, x9, x16 */
    /* stp x28, x27, [sp, #0x50] */
    /* ldr w9, [x28, x9, lsl #2] */
    /* add x10, x11, w10, sxtw #3 */
    /* stp x10, x26, [sp, #0x20] */
    /* sub x8, x8, x15 */
    /* ldr w8, [x27, x8, lsl #2] */
    /* add w8, w9, w8 */
    /* mov w9, #0x80 */
    /* str w9, [sp, #0x3c] */
    /* ldr w10, [sp, #0x60] */
    /* madd w8, w8, w10, w9 */
    /* add w15, w0, w8, asr #8 */
    /* add x8, x11, x12, lsl #3 */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x30] */
    /* mov w22, #1 */
    /* stur w17, [x29, #-0x64] */
    /* ldr w8, [x21, #0x21b4] */
    /* cmp w8, #1 */
    /* b.lt #0x384f71c */
    /* mov w23, #0 */
    /* ldr x8, [sp, #0x30] */
    /* add x25, x8, w22, sxtw #3 */
    /* ldrsh w8, [x24, #2] */
    /* ldursh w9, [x25, #-2] */
    /* add w19, w9, w8 */
    /* ldr w8, [x21, #0x2230] */
    /* cmp w19, w8 */
    /* b.le #0x384f704 */
    /* ldr w8, [x21, #0x2234] */
    /* cmp w19, w8 */
    /* b.ge #0x384f704 */
    /* ldrsh w8, [x24] */
    /* ldursh w9, [x25, #-4] */
    /* add w27, w9, w8 */
    /* ldr w8, [x21, #0x2238] */
    /* cmp w27, w8 */
    /* b.le #0x384f704 */
    /* ldr w8, [x21, #0x223c] */
    /* cmp w27, w8 */
    /* b.ge #0x384f704 */
    /* mov x28, x14 */
    /* ldrsw x8, [x25] */
    /* ldp x10, x9, [sp, #0x70] */
    /* ldr x9, [x9] */
    /* ldr x11, [sp, #0x68] */
    /* add x0, x10, x11 */
    /* mov x20, x26 */
    /* add x2, x26, x8 */
    /* ldp w3, w1, [x29, #-0x70] */
    /* mov x26, x15 */
    /* call x9; ABI effects unresolved */
    /* mov x15, x26 */
    /* stur w0, [x29, #-0x60] */
    /* cmp w0, w26 */
    /* b.hs #0x384f6fc */
    /* sxth x8, w27 */
    /* ldp x10, x9, [sp, #0x40] */
    /* sub x8, x8, x9 */
    /* ldr x9, [sp, #0x58] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* sxth x9, w19 */
    /* sub x9, x9, x10 */
    /* ldr x10, [sp, #0x50] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* add w8, w9, w8 */
    /* ldr w9, [sp, #0x60] */
    /* ldr w10, [sp, #0x3c] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, asr #8 */
    /* stur w8, [x29, #-0x60] */
    /* cmp w8, w15 */
    /* csel w14, w22, w28, lo */
    /* csel w15, w8, w15, lo */
    /* branch b #0x384f700 */
    /* mov x14, x28 */
    /* mov x26, x20 */
    /* add w23, w23, #1 */
    /* ldr w8, [x21, #0x21b4] */
    /* add x25, x25, #8 */
    /* add w22, w22, #1 */
    /* cmp w23, w8 */
    /* b.lt #0x384f62c */
    /* ldur w8, [x29, #-0x68] */
    /* cmp w14, w8 */
    /* b.ne #0x384f750 */
    /* ldr x10, [sp, #0x28] */
    /* cmp x26, x10 */
    /* ldur w17, [x29, #-0x64] */
    /* b.ne #0x384f788 */
    /* ldr x9, [sp, #0x18] */
    /* ldr w8, [x9] */
    /* add w8, w8, #1 */
    /* str w8, [x9] */
    /* mov x26, x10 */
    /* branch b #0x384f788 */
    /* ldr x8, [sp, #0x20] */
    /* add x8, x8, w14, sxtw #3 */
    /* ldrh w9, [x8] */
    /* ldrh w10, [x24] */
    /* add w9, w10, w9 */
    /* strh w9, [x24] */
    /* ldrh w9, [x8, #2] */
    /* ldrh w10, [x24, #2] */
    /* add w9, w10, w9 */
    /* strh w9, [x24, #2] */
    /* ldrsw x8, [x8, #4] */
    /* add x26, x26, x8 */
    /* stur w14, [x29, #-0x68] */
    /* ldur w17, [x29, #-0x64] */
    /* add w17, w17, #1 */
    /* ldr w8, [sp, #0x64] */
    /* cmp w17, w8 */
    /* b.ne #0x384f610 */
    /* ldrh w8, [x24] */
    /* ldrh w9, [x24, #2] */
    /* ldp x23, x19, [sp, #8] */
    /* branch b #0x384f7b0 */
    /* and w8, w8, #0xffff */
    /* and w9, w9, #0xffff */
    /* lsl w8, w8, #3 */
    /* sturh w8, [x29, #-0x5c] */
    /* lsl w8, w9, #3 */
    /* sturh w8, [x29, #-0x5a] */
    /* ldp x9, x8, [sp, #0x70] */
    /* ldr x8, [x8, #8] */
    /* ldr x10, [sp, #0x68] */
    /* add x0, x9, x10 */
    /* sub x4, x29, #0x60 */
    /* ldp w3, w1, [x29, #-0x70] */
    /* mov x2, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w3, [x21, #0x21b8] */
    /* sub x0, x29, #0x5c */
    /* mov x1, x19 */
    /* mov x2, x23 */
    /* call #0x384de78; ABI effects unresolved */
    /* add w0, w0, w22 */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* sub sp, sp, #0xf0 */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x7, [sp, #0x20] */
    /* str w4, [sp, #0xc] */
    /* mov x21, x2 */
    /* mov x25, x0 */
    /* ldr x12, [x29, #0x10] */
    /* ldr x8, [x1, #0x48] */
    /* ldr x13, [x8] */
    /* ldp w14, w1, [x1, #0x50] */
    /* sxtw x14, w14 */
    /* ldr w8, [x0, #0x1e70] */
    /* sxtw x9, w8 */
    /* stur x9, [x29, #-0x60] */
    /* ldr x9, [x0, #0x1e98] */
    /* ldrsh w10, [x3] */
    /* ldrsh x11, [x3, #2] */
    /* sub w27, w10, w5 */
    /* add w28, w10, w5 */
    /* sub w26, w11, w5 */
    /* add w22, w11, w5 */
    /* ldr x19, [x0, #0x21f8] */
    /* ldr x20, [x0, #0x2200] */
    /* ldrsh w15, [x12] */
    /* str x12, [sp, #0x18] */
    /* ldrsh w12, [x12, #2] */
    /* stp x12, x15, [sp, #0x60] */
    /* ldrsw x12, [x2, #0x20] */
    /* add x12, x9, x12 */
    /* mul w9, w8, w10 */
    /* str x12, [sp, #0x38] */
    /* add x9, x12, w9, sxtw */
    /* add x2, x9, x11 */
    /* strh w10, [x21, #0x30] */
    /* strh w11, [x21, #0x32] */
    /* mov x23, x6 */
    /* ldr x9, [x6] */
    /* str x13, [sp, #0x70] */
    /* mov x24, x14 */
    /* add x0, x13, x14 */
    /* stur w1, [x29, #-0x64] */
    /* str x2, [sp, #0x50] */
    /* mov x3, x8 */
    /* call x9; ABI effects unresolved */
    /* ldr w8, [x25, #0x2230] */
    /* cmp w26, w8 */
    /* csel w12, w26, w8, gt */
    /* ldr w8, [x25, #0x2234] */
    /* cmp w22, w8 */
    /* csel w26, w22, w8, lt */
    /* ldr w8, [x25, #0x2238] */
    /* cmp w27, w8 */
    /* csel w8, w27, w8, gt */
    /* str x25, [sp, #0x10] */
    /* ldr w9, [x25, #0x223c] */
    /* cmp w28, w9 */
    /* csel w11, w28, w9, lt */
    /* ldrsh x9, [x21, #0x30] */
    /* str x21, [sp, #0x48] */
    /* ldrsh x10, [x21, #0x32] */
    /* str w11, [sp, #0x44] */
    /* cmp w8, w11 */
    /* b.ge #0x384fa3c */
    /* ldp x13, x11, [sp, #0x60] */
    /* sbfx x11, x11, #3, #0x1d */
    /* sbfx x13, x13, #3, #0x1d */
    /* stp x13, x19, [sp, #0x60] */
    /* sub x10, x10, x13 */
    /* ldr w10, [x20, x10, lsl #2] */
    /* sub x9, x9, x11 */
    /* ldr w9, [x19, x9, lsl #2] */
    /* add w9, w10, w9 */
    /* mov w10, #0x80 */
    /* str w10, [sp, #0x5c] */
    /* ldr w19, [sp, #0xc] */
    /* madd w9, w9, w19, w10 */
    /* add w25, w0, w9, asr #8 */
    /* ldr x9, [sp, #0x38] */
    /* add x9, x9, w12, sxtw */
    /* stp x9, x11, [sp, #0x28] */
    /* sxtw x27, w8 */
    /* str w12, [sp, #0x38] */
    /* cmp w12, w26 */
    /* b.ge #0x384fa18 */
    /* ldur x8, [x29, #-0x60] */
    /* ldp x10, x9, [sp, #0x28] */
    /* madd x28, x27, x8, x10 */
    /* sxth x8, w27 */
    /* sub x21, x8, x9 */
    /* mov x22, x12 */
    /* ldr x8, [x23] */
    /* ldr x9, [sp, #0x70] */
    /* add x0, x9, x24 */
    /* ldur w1, [x29, #-0x64] */
    /* mov x2, x28 */
    /* ldur x3, [x29, #-0x60] */
    /* call x8; ABI effects unresolved */
    /* stur w0, [x29, #-0x58] */
    /* cmp w0, w25 */
    /* b.hs #0x384fa08 */
    /* ldp x10, x8, [sp, #0x60] */
    /* ldr w8, [x8, x21, lsl #2] */
    /* sxth x9, w22 */
    /* sub x9, x9, x10 */
    /* ldr w9, [x20, x9, lsl #2] */
    /* add w8, w9, w8 */
    /* ldr w9, [sp, #0x5c] */
    /* madd w8, w8, w19, w9 */
    /* add w8, w0, w8, asr #8 */
    /* stur w8, [x29, #-0x58] */
    /* cmp w8, w25 */
    /* b.hs #0x384fa08 */
    /* ldr x9, [sp, #0x48] */
    /* strh w27, [x9, #0x30] */
    /* strh w22, [x9, #0x32] */
    /* mov x25, x8 */
    /* str x28, [sp, #0x50] */
    /* add x28, x28, #1 */
    /* add w22, w22, #1 */
    /* cmp w26, w22 */
    /* b.ne #0x384f99c */
    /* add x27, x27, #1 */
    /* ldr w8, [sp, #0x44] */
    /* cmp w8, w27 */
    /* ldr w12, [sp, #0x38] */
    /* b.ne #0x384f97c */
    /* ldr x9, [sp, #0x48] */
    /* ldrh w8, [x9, #0x30] */
    /* ldrh w9, [x9, #0x32] */
    /* branch b #0x384fa44 */
    /* and w8, w9, #0xffff */
    /* and w9, w10, #0xffff */
    /* lsl w8, w8, #3 */
    /* sturh w8, [x29, #-0x54] */
    /* lsl w8, w9, #3 */
    /* sturh w8, [x29, #-0x52] */
    /* ldr x8, [x23, #8] */
    /* ldr x9, [sp, #0x70] */
    /* add x0, x9, x24 */
    /* sub x4, x29, #0x58 */
    /* ldur w1, [x29, #-0x64] */
    /* ldr x2, [sp, #0x50] */
    /* ldur x3, [x29, #-0x60] */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x8, x1, [sp, #0x10] */
    /* ldr w3, [x8, #0x21b8] */
    /* sub x0, x29, #0x54 */
    /* ldr x2, [sp, #0x20] */
    /* call #0x384de78; ABI effects unresolved */
    /* add w0, w0, w22 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x27, x7 */
    /* mov x22, x5 */
    /* str w4, [sp, #0x38] */
    /* mov x26, x3 */
    /* mov x21, x0 */
    /* ldr x24, [x29, #0x10] */
    /* ldrsw x3, [x0, #0x1e70] */
    /* ldr x8, [x0, #0x1e98] */
    /* ldr x9, [x1, #0x48] */
    /* ldr x11, [x9] */
    /* ldp w12, w10, [x1, #0x50] */
    /* sxtw x12, w12 */
    /* ldrsw x9, [x2, #0x20] */
    /* add x8, x8, x9 */
    /* ldrsh x9, [x26] */
    /* smaddl x8, w3, w9, x8 */
    /* ldrsh x9, [x26, #2] */
    /* add x25, x8, x9 */
    /* ldr x28, [x0, #0x21f8] */
    /* ldr x23, [x0, #0x2200] */
    /* ldrsh w19, [x24] */
    /* ldrsh w20, [x24, #2] */
    /* stp x6, x3, [sp, #0x58] */
    /* ldr x8, [x6] */
    /* stp x12, x11, [sp, #0x40] */
    /* add x0, x11, x12 */
    /* str w10, [sp, #0x54] */
    /* mov x1, x10 */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* ldrsh x8, [x26] */
    /* ldrsh x9, [x26, #2] */
    /* str w22, [sp, #0x34] */
    /* cmp w22, #1 */
    /* b.lt #0x384fcf4 */
    /* stp x24, x27, [sp] */
    /* mov w12, #0 */
    /* sbfx x11, x20, #3, #0x1d */
    /* stp x11, x28, [sp, #0x20] */
    /* sub x9, x9, x11 */
    /* ldr w9, [x23, x9, lsl #2] */
    /* sbfx x11, x19, #3, #0x1d */
    /* str x11, [sp, #0x18] */
    /* sub x8, x8, x11 */
    /* ldr w8, [x28, x8, lsl #2] */
    /* add w8, w9, w8 */
    /* mov w9, #0x80 */
    /* str w9, [sp, #0x14] */
    /* ldr w10, [sp, #0x38] */
    /* madd w8, w8, w10, w9 */
    /* add w14, w0, w8, asr #8 */
    /* mov x27, x23 */
    /* str w12, [sp, #0x3c] */
    /* mov x24, #0 */
    /* mov w28, #-1 */
    /* adrp x19, #0x4fb9000 */
    /* add x19, x19, #2 */
    /* ldrh w9, [x26, #2] */
    /* ldrsh w8, [x19] */
    /* add w9, w8, w9 */
    /* ldr w10, [x21, #0x2230] */
    /* cmp w10, w9, sxth */
    /* b.ge #0x384fc88 */
    /* sxth w20, w9 */
    /* ldr w9, [x21, #0x2234] */
    /* cmp w9, w20 */
    /* b.le #0x384fc88 */
    /* ldrh w10, [x26] */
    /* ldursh w9, [x19, #-2] */
    /* add w23, w9, w10 */
    /* ldr w10, [x21, #0x2238] */
    /* cmp w10, w23, sxth */
    /* b.ge #0x384fc88 */
    /* sxth w10, w23 */
    /* ldr w11, [x21, #0x223c] */
    /* cmp w11, w10 */
    /* b.le #0x384fc88 */
    /* ldr x3, [sp, #0x60] */
    /* madd w8, w3, w9, w8 */
    /* mov x22, x25 */
    /* add x2, x25, w8, sxtw */
    /* ldr x8, [sp, #0x58] */
    /* ldr x8, [x8] */
    /* ldp x10, x9, [sp, #0x40] */
    /* add x0, x9, x10 */
    /* ldr w1, [sp, #0x54] */
    /* mov x25, x14 */
    /* call x8; ABI effects unresolved */
    /* mov x14, x25 */
    /* stur w0, [x29, #-0x58] */
    /* cmp w0, w25 */
    /* b.hs #0x384fc84 */
    /* sxth x8, w23 */
    /* ldp x9, x10, [sp, #0x18] */
    /* sub x8, x8, x9 */
    /* ldr x9, [sp, #0x28] */
    /* ldr w8, [x9, x8, lsl #2] */
    /* sxtw x9, w20 */
    /* sub x9, x9, x10 */
    /* ldr w9, [x27, x9, lsl #2] */
    /* add w8, w9, w8 */
    /* ldr w9, [sp, #0x38] */
    /* ldr w10, [sp, #0x14] */
    /* madd w8, w8, w9, w10 */
    /* add w8, w0, w8, asr #8 */
    /* stur w8, [x29, #-0x58] */
    /* cmp w8, w14 */
    /* csel w14, w8, w14, lo */
    /* csel w28, w24, w28, lo */
    /* mov x25, x22 */
    /* add x19, x19, #4 */
    /* add x24, x24, #1 */
    /* cmp x24, #4 */
    /* b.ne #0x384fbb4 */
    /* cmn w28, #1 */
    /* ldr w15, [sp, #0x3c] */
    /* b.eq #0x384fd00 */
    /* adrp x8, #0x4fb9000 */
    /* add x8, x8, #0 */
    /* add x9, x8, w28, sxtw #2 */
    /* ldrsh w10, [x9] */
    /* ldrh w8, [x26] */
    /* add w8, w8, w10 */
    /* strh w8, [x26] */
    /* ldrsh w11, [x9, #2] */
    /* ldrh w9, [x26, #2] */
    /* add w9, w9, w11 */
    /* strh w9, [x26, #2] */
    /* ldr x12, [sp, #0x60] */
    /* madd w10, w12, w10, w11 */
    /* add x25, x25, w10, sxtw */
    /* add w15, w15, #1 */
    /* ldr w10, [sp, #0x34] */
    /* cmp w15, w10 */
    /* mov x12, x15 */
    /* b.ne #0x384fba0 */
    /* branch b #0x384fd08 */
    /* and w8, w8, #0xffff */
    /* and w9, w9, #0xffff */
    /* branch b #0x384fd0c */
    /* ldrh w8, [x26] */
    /* ldrh w9, [x26, #2] */
    /* ldp x24, x27, [sp] */
    /* lsl w8, w8, #3 */
    /* sturh w8, [x29, #-0x54] */
    /* lsl w8, w9, #3 */
    /* sturh w8, [x29, #-0x52] */
    /* ldp x8, x3, [sp, #0x58] */
    /* ldr x8, [x8, #8] */
    /* ldp x10, x9, [sp, #0x40] */
    /* add x0, x9, x10 */
    /* sub x4, x29, #0x58 */
    /* ldr w1, [sp, #0x54] */
    /* mov x2, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w3, [x21, #0x21b8] */
    /* sub x0, x29, #0x54 */
    /* mov x1, x24 */
    /* mov x2, x27 */
    /* call #0x384de78; ABI effects unresolved */
    /* add w0, w0, w22 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
}
