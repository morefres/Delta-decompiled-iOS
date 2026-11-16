/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4232364 start_va=0x4232364 image_relative=0x4232364 bytes=2156 */
void function_4232364__at_4232364(void) {
    /* sub sp, sp, #0x1d0 */
    /* stp x28, x27, [sp, #0x170] */
    /* stp x26, x25, [sp, #0x180] */
    /* stp x24, x23, [sp, #0x190] */
    /* stp x22, x21, [sp, #0x1a0] */
    /* stp x20, x19, [sp, #0x1b0] */
    /* stp x29, x30, [sp, #0x1c0] */
    /* add x29, sp, #0x1c0 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x22, [x0, #0x238] */
    /* ldr w24, [x0, #0x1f8] */
    /* ldr w20, [x0, #0x200] */
    /* ldr w8, [x0, #0x15c] */
    /* cbz w8, #0x42323c4 */
    /* ldr w8, [x22, #0x3c] */
    /* cbnz w8, #0x42323c4 */
    /* mov x0, x19 */
    /* call #0x4232bd0; ABI effects unresolved */
    /* cbz w0, #0x4232768 */
    /* ldrb w8, [x22, #0x10] */
    /* cbnz w8, #0x4232758 */
    /* mov w8, #1 */
    /* lsl w27, w8, w20 */
    /* mov w8, #-1 */
    /* lsl w8, w8, w20 */
    /* stp wzr, w8, [sp, #0x30] */
    /* str x19, [sp, #0x58] */
    /* ldr x8, [x19, #0x28] */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x38] */
    /* ldr x20, [x22, #0x18] */
    /* ldr w2, [x22, #0x20] */
    /* str x22, [sp, #0x18] */
    /* ldr w26, [x22, #0x28] */
    /* ldr x25, [x21] */
    /* ldr w21, [x19, #0x1f4] */
    /* cbnz w26, #0x4232670 */
    /* cmp w21, w24 */
    /* b.gt #0x4232670 */
    /* str wzr, [sp, #0x30] */
    /* ldr x8, [sp, #0x18] */
    /* ldr x8, [x8, #0x60] */
    /* add x9, x8, #0x120 */
    /* str x9, [sp, #0x20] */
    /* str x8, [sp, #0x10] */
    /* add x8, x8, #0x520 */
    /* str x8, [sp, #8] */
    /* str w24, [sp, #0x28] */
    /* cmp w2, #7 */
    /* b.gt #0x423246c */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x42326fc */
    /* ldr x20, [sp, #0x48] */
    /* ldr w2, [sp, #0x50] */
    /* cmp w2, #8 */
    /* b.ge #0x423246c */
    /* mov w4, #1 */
    /* branch b #0x4232498 */
    /* sub w8, w2, #8 */
    /* asr x8, x20, x8 */
    /* and x8, x8, #0xff */
    /* ldr x9, [sp, #0x20] */
    /* ldr w9, [x9, x8, lsl #2] */
    /* cbz w9, #0x4232494 */
    /* sub w23, w2, w9 */
    /* ldr x9, [sp, #8] */
    /* ldrb w0, [x9, x8] */
    /* branch b #0x42324b4 */
    /* mov w4, #9 */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* ldr x3, [sp, #0x10] */
    /* call #0x4231824; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x42326fc */
    /* ldr x20, [sp, #0x48] */
    /* ldr w23, [sp, #0x50] */
    /* lsr w22, w0, #4 */
    /* ands w8, w0, #0xf */
    /* b.eq #0x4232524 */
    /* cmp w8, #1 */
    /* b.eq #0x42324e4 */
    /* ldr x8, [x19] */
    /* mov w9, #0x79 */
    /* str w9, [x8, #0x28] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call x8; ABI effects unresolved */
    /* cmp w23, #0 */
    /* b.gt #0x423250c */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov w3, #1 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x42326fc */
    /* ldr x20, [sp, #0x48] */
    /* ldr w23, [sp, #0x50] */
    /* sub w23, w23, #1 */
    /* lsr x8, x20, x23 */
    /* tst x8, #1 */
    /* ldr w8, [sp, #0x34] */
    /* csel w28, w8, w27, eq */
    /* branch b #0x4232530 */
    /* cmp w22, #0xf */
    /* b.ne #0x4232614 */
    /* mov w28, #0 */
    /* cmp w21, w24 */
    /* csel w8, w21, w24, gt */
    /* add w9, w8, #1 */
    /* str w9, [sp, #0x2c] */
    /* sxtw x8, w8 */
    /* sub x8, x8, w21, sxtw */
    /* add x26, x8, #1 */
    /* adrp x8, #0x5028000 */
    /* add x8, x8, #0x130 */
    /* add x24, x8, w21, sxtw #2 */
    /* mov x2, x23 */
    /* ldrsw x23, [x24], #4 */
    /* ldrh w8, [x25, x23, lsl #1] */
    /* cbz w8, #0x42325bc */
    /* cmp w2, #0 */
    /* b.gt #0x423258c */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x42326fc */
    /* ldr x20, [sp, #0x48] */
    /* ldr w2, [sp, #0x50] */
    /* sub w2, w2, #1 */
    /* lsr x8, x20, x2 */
    /* tbz w8, #0, #0x42325c4 */
    /* ldrsh w8, [x25, x23, lsl #1] */
    /* tst w27, w8 */
    /* b.ne #0x42325c4 */
    /* cmp w8, #0 */
    /* ldr w9, [sp, #0x34] */
    /* csel w9, w9, w27, lt */
    /* add w8, w8, w9 */
    /* strh w8, [x25, x23, lsl #1] */
    /* branch b #0x42325c4 */
    /* subs w22, w22, #1 */
    /* b.lt #0x42325d4 */
    /* add w21, w21, #1 */
    /* subs x26, x26, #1 */
    /* b.ne #0x423255c */
    /* ldr w21, [sp, #0x2c] */
    /* ldr w24, [sp, #0x28] */
    /* cbz w28, #0x4232600 */
    /* adrp x8, #0x5028000 */
    /* add x8, x8, #0x130 */
    /* ldrsw x8, [x8, w21, sxtw #2] */
    /* strh w28, [x25, x8, lsl #1] */
    /* ldr w9, [sp, #0x30] */
    /* add x10, sp, #0x60 */
    /* str w8, [x10, w9, sxtw #2] */
    /* add w8, w9, #1 */
    /* str w8, [sp, #0x30] */
    /* add w8, w21, #1 */
    /* cmp w21, w24 */
    /* mov x21, x8 */
    /* b.lt #0x4232438 */
    /* branch b #0x4232738 */
    /* mov w8, #1 */
    /* lsl w26, w8, w22 */
    /* cmp w0, #0x10 */
    /* b.hs #0x423262c */
    /* mov x2, x23 */
    /* branch b #0x4232674 */
    /* cmp w23, w22 */
    /* b.ge #0x4232654 */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* mov x3, x22 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x42326fc */
    /* ldr x20, [sp, #0x48] */
    /* ldr w23, [sp, #0x50] */
    /* sub w2, w23, w22 */
    /* adrp x8, #0x5027000 */
    /* add x8, x8, #0xdc0 */
    /* asr x9, x20, x2 */
    /* ldr w8, [x8, w22, uxtw #2] */
    /* and w8, w8, w9 */
    /* add w26, w8, w26 */
    /* cbz w26, #0x4232738 */
    /* cmp w21, w24 */
    /* b.gt #0x42326f4 */
    /* adrp x8, #0x5028000 */
    /* add x8, x8, #0x130 */
    /* add x22, x8, w21, sxtw #2 */
    /* sub w8, w24, w21 */
    /* add w21, w8, #1 */
    /* ldrsw x23, [x22], #4 */
    /* ldrh w8, [x25, x23, lsl #1] */
    /* cbz w8, #0x42326ec */
    /* cmp w2, #0 */
    /* b.gt #0x42326c0 */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov w3, #1 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x42326fc */
    /* ldr x20, [sp, #0x48] */
    /* ldr w2, [sp, #0x50] */
    /* sub w2, w2, #1 */
    /* lsr x8, x20, x2 */
    /* tbz w8, #0, #0x42326ec */
    /* ldrsh w8, [x25, x23, lsl #1] */
    /* tst w27, w8 */
    /* b.ne #0x42326ec */
    /* cmp w8, #0 */
    /* ldr w9, [sp, #0x34] */
    /* csel w9, w9, w27, lt */
    /* add w8, w8, w9 */
    /* strh w8, [x25, x23, lsl #1] */
    /* subs w21, w21, #1 */
    /* b.ne #0x4232690 */
    /* sub w8, w26, #1 */
    /* branch b #0x423273c */
    /* ldr w10, [sp, #0x30] */
    /* cmp w10, #1 */
    /* b.lt #0x4232730 */
    /* mov w8, w10 */
    /* add x8, x8, #1 */
    /* add x9, sp, #0x60 */
    /* add x9, x9, w10, uxtw #2 */
    /* sub x9, x9, #4 */
    /* ldrsw x10, [x9], #0xfffffffffffffffc */
    /* strh wzr, [x25, x10, lsl #1] */
    /* sub x8, x8, #1 */
    /* cmp x8, #1 */
    /* b.hi #0x423271c */
    /* mov w0, #0 */
    /* branch b #0x4232768 */
    /* mov w8, #0 */
    /* ldr x9, [x19, #0x28] */
    /* ldp x10, x11, [sp, #0x38] */
    /* stp x10, x11, [x9] */
    /* ldr x22, [sp, #0x18] */
    /* str x20, [x22, #0x18] */
    /* str w2, [x22, #0x20] */
    /* str w8, [x22, #0x28] */
    /* ldr w8, [x22, #0x3c] */
    /* sub w8, w8, #1 */
    /* str w8, [x22, #0x3c] */
    /* mov w0, #1 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x42327a0 */
    /* ldp x29, x30, [sp, #0x1c0] */
    /* ldp x20, x19, [sp, #0x1b0] */
    /* ldp x22, x21, [sp, #0x1a0] */
    /* ldp x24, x23, [sp, #0x190] */
    /* ldp x26, x25, [sp, #0x180] */
    /* ldp x28, x27, [sp, #0x170] */
    /* add sp, sp, #0x1d0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x23, [x0, #0x238] */
    /* ldr w8, [x0, #0x15c] */
    /* cbz w8, #0x42327ec */
    /* ldr w8, [x23, #0x3c] */
    /* cbnz w8, #0x42327ec */
    /* mov x0, x19 */
    /* call #0x4232bd0; ABI effects unresolved */
    /* cbz w0, #0x4232804 */
    /* ldrb w8, [x23, #0x10] */
    /* cbz w8, #0x4232824 */
    /* ldr w8, [x23, #0x3c] */
    /* sub w8, w8, #1 */
    /* str w8, [x23, #0x3c] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* str x19, [sp, #0x78] */
    /* ldr x8, [x19, #0x28] */
    /* ldp x9, x10, [x8] */
    /* stp x9, x10, [sp, #0x58] */
    /* ldr x1, [x23, #0x18] */
    /* ldr w2, [x23, #0x20] */
    /* ldur q0, [x23, #0x28] */
    /* str q0, [sp, #0x40] */
    /* ldr w11, [x23, #0x38] */
    /* str w11, [sp, #0x50] */
    /* ldr w11, [x19, #0x1c8] */
    /* cmp w11, #1 */
    /* b.lt #0x4232ba8 */
    /* mov x24, #0 */
    /* add x9, x23, #0xa8 */
    /* add x25, x23, #0xf8 */
    /* add x26, x23, #0x148 */
    /* add x10, x19, #0x1cc */
    /* add x8, sp, #0x40 */
    /* orr x8, x8, #4 */
    /* stp x8, x10, [sp, #0x28] */
    /* stp x9, x20, [sp, #0x18] */
    /* stp x26, x25, [sp, #8] */
    /* ldr x27, [x20, x24, lsl #3] */
    /* ldr x21, [x9, x24, lsl #3] */
    /* cmp w2, #7 */
    /* b.gt #0x42328b8 */
    /* add x0, sp, #0x58 */
    /* mov w3, #0 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x4232804 */
    /* ldr x1, [sp, #0x68] */
    /* ldr w2, [sp, #0x70] */
    /* cmp w2, #8 */
    /* b.ge #0x42328b8 */
    /* mov w4, #1 */
    /* branch b #0x42328e4 */
    /* sub w8, w2, #8 */
    /* asr x8, x1, x8 */
    /* add x9, x21, w8, uxtb #2 */
    /* ldr w9, [x9, #0x120] */
    /* cbz w9, #0x42328e0 */
    /* and x8, x8, #0xff */
    /* sub w2, w2, w9 */
    /* add x8, x21, x8 */
    /* ldrb w22, [x8, #0x520] */
    /* branch b #0x4232900 */
    /* mov w4, #9 */
    /* add x0, sp, #0x58 */
    /* mov x3, x21 */
    /* call #0x4231824; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4232bc8 */
    /* mov x22, x0 */
    /* ldr x1, [sp, #0x68] */
    /* ldr w2, [sp, #0x70] */
    /* ldr x21, [x25, x24, lsl #3] */
    /* ldr w28, [x26, x24, lsl #2] */
    /* cbz w28, #0x4232960 */
    /* cbz w22, #0x423298c */
    /* cmp w2, w22 */
    /* b.ge #0x4232930 */
    /* add x0, sp, #0x58 */
    /* mov x3, x22 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x4232804 */
    /* ldr x1, [sp, #0x68] */
    /* ldr w2, [sp, #0x70] */
    /* sub w2, w2, w22 */
    /* asr x8, x1, x2 */
    /* adrp x11, #0x5027000 */
    /* add x11, x11, #0xdc0 */
    /* ldr w9, [x11, w22, uxtw #2] */
    /* and w8, w9, w8 */
    /* sub w10, w22, #1 */
    /* ldr w10, [x11, w10, uxtw #2] */
    /* cmp w8, w10 */
    /* csel w9, wzr, w9, gt */
    /* sub w8, w8, w9 */
    /* branch b #0x4232990 */
    /* cbz w22, #0x4232ac4 */
    /* cmp w2, w22 */
    /* b.ge #0x4232984 */
    /* add x0, sp, #0x58 */
    /* mov x3, x22 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x4232804 */
    /* ldr x1, [sp, #0x68] */
    /* ldr w2, [sp, #0x70] */
    /* sub w2, w2, w22 */
    /* branch b #0x4232ac4 */
    /* mov w8, #0 */
    /* ldp x11, x9, [sp, #0x28] */
    /* ldrsw x9, [x9, x24, lsl #2] */
    /* ldr w10, [x11, x9, lsl #2] */
    /* add w8, w10, w8 */
    /* strh w8, [x27] */
    /* str w8, [x11, x9, lsl #2] */
    /* cmp w28, #2 */
    /* b.lt #0x4232ac4 */
    /* add x26, x21, #0x120 */
    /* add x8, x21, #0x520 */
    /* str x8, [sp, #0x38] */
    /* mov w25, #1 */
    /* cmp w2, #7 */
    /* b.gt #0x42329f0 */
    /* add x0, sp, #0x58 */
    /* mov w3, #0 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x4232804 */
    /* ldr x1, [sp, #0x68] */
    /* ldr w2, [sp, #0x70] */
    /* cmp w2, #8 */
    /* b.ge #0x42329f0 */
    /* mov w4, #1 */
    /* branch b #0x4232a18 */
    /* sub w8, w2, #8 */
    /* asr x8, x1, x8 */
    /* and x8, x8, #0xff */
    /* ldr w9, [x26, x8, lsl #2] */
    /* cbz w9, #0x4232a14 */
    /* sub w2, w2, w9 */
    /* ldr x9, [sp, #0x38] */
    /* ldrb w0, [x9, x8] */
    /* branch b #0x4232a30 */
    /* mov w4, #9 */
    /* add x0, sp, #0x58 */
    /* mov x3, x21 */
    /* call #0x4231824; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4232bc8 */
    /* ldr x1, [sp, #0x68] */
    /* ldr w2, [sp, #0x70] */
    /* lsr w20, w0, #4 */
    /* ands w22, w0, #0xf */
    /* b.eq #0x4232aa0 */
    /* cmp w2, w22 */
    /* b.ge #0x4232a5c */
    /* add x0, sp, #0x58 */
    /* mov x3, x22 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x4232804 */
    /* ldr x1, [sp, #0x68] */
    /* ldr w2, [sp, #0x70] */
    /* add w8, w20, w25 */
    /* sub w2, w2, w22 */
    /* adrp x12, #0x5027000 */
    /* add x12, x12, #0xdc0 */
    /* ldr w9, [x12, w22, uxtw #2] */
    /* asr x10, x1, x2 */
    /* and w10, w9, w10 */
    /* sub w11, w22, #1 */
    /* ldr w11, [x12, w11, uxtw #2] */
    /* cmp w10, w11 */
    /* csel w9, wzr, w9, gt */
    /* sub w9, w10, w9 */
    /* adrp x10, #0x5028000 */
    /* add x10, x10, #0x130 */
    /* ldrsw x10, [x10, w8, sxtw #2] */
    /* strh w9, [x27, x10, lsl #1] */
    /* branch b #0x4232aac */
    /* cmp w20, #0xf */
    /* b.ne #0x4232b88 */
    /* add w8, w25, #0xf */
    /* add w25, w8, #1 */
    /* cmp w25, w28 */
    /* b.lt #0x42329c0 */
    /* cmp w8, #0x3e */
    /* b.le #0x4232ac8 */
    /* branch b #0x4232b88 */
    /* mov w25, #1 */
    /* add x20, x21, #0x120 */
    /* add x26, x21, #0x520 */
    /* cmp w2, #7 */
    /* b.gt #0x4232b00 */
    /* add x0, sp, #0x58 */
    /* mov w3, #0 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x4232804 */
    /* ldr x1, [sp, #0x68] */
    /* ldr w2, [sp, #0x70] */
    /* cmp w2, #8 */
    /* b.ge #0x4232b00 */
    /* mov w4, #1 */
    /* branch b #0x4232b24 */
    /* sub w8, w2, #8 */
    /* asr x8, x1, x8 */
    /* and x8, x8, #0xff */
    /* ldr w9, [x20, x8, lsl #2] */
    /* cbz w9, #0x4232b20 */
    /* sub w2, w2, w9 */
    /* ldrb w0, [x26, x8] */
    /* branch b #0x4232b3c */
    /* mov w4, #9 */
    /* add x0, sp, #0x58 */
    /* mov x3, x21 */
    /* call #0x4231824; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x4232bc8 */
    /* ldr x1, [sp, #0x68] */
    /* ldr w2, [sp, #0x70] */
    /* lsr w27, w0, #4 */
    /* ands w22, w0, #0xf */
    /* b.eq #0x4232b70 */
    /* cmp w2, w22 */
    /* b.ge #0x4232b68 */
    /* add x0, sp, #0x58 */
    /* mov x3, x22 */
    /* call #0x42316e4; ABI effects unresolved */
    /* cbz w0, #0x4232804 */
    /* ldr x1, [sp, #0x68] */
    /* ldr w2, [sp, #0x70] */
    /* sub w2, w2, w22 */
    /* branch b #0x4232b78 */
    /* cmp w27, #0xf */
    /* b.ne #0x4232b88 */
    /* add w8, w25, w27 */
    /* add w25, w8, #1 */
    /* cmp w25, #0x40 */
    /* b.lt #0x4232ad0 */
    /* add x24, x24, #1 */
    /* ldrsw x8, [x19, #0x1c8] */
    /* cmp x24, x8 */
    /* ldp x9, x20, [sp, #0x18] */
    /* ldp x26, x25, [sp, #8] */
    /* b.lt #0x4232880 */
    /* ldr x8, [x19, #0x28] */
    /* ldp x9, x10, [sp, #0x58] */
    /* stp x9, x10, [x8] */
    /* str x1, [x23, #0x18] */
    /* str w2, [x23, #0x20] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x23, #0x28] */
    /* ldr w8, [sp, #0x50] */
    /* stur w8, [x23, #0x38] */
    /* branch b #0x42327f4 */
    /* mov w0, #0 */
    /* branch b #0x4232804 */
}
