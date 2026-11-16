/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_459f170 start_va=0x459f170 image_relative=0x459f170 bytes=4872 */
void function_459f170__at_459f170(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* str x1, [sp, #0x20] */
    /* str wzr, [sp, #0x4c] */
    /* ldp x3, x24, [x0] */
    /* ldr x1, [x0, #0x10] */
    /* ldp x22, x8, [x3] */
    /* mov w9, #0x48 */
    /* ldrb w10, [x1, #0x10] */
    /* umaddl x27, w10, w9, x8 */
    /* ldr x25, [x3, #0x10] */
    /* ldr x26, [x27, #0x18] */
    /* cbz x24, #0x459f278 */
    /* mov w8, #0 */
    /* mov w9, #0x58 */
    /* mov x10, x24 */
    /* ldr w11, [x10, #0x14] */
    /* cmp w11, #1 */
    /* b.lt #0x459f268 */
    /* ldr x13, [x10, #0x20] */
    /* ldur w12, [x27, #0x24] */
    /* add x13, x13, #0x14 */
    /* ldurh w14, [x13, #-2] */
    /* and w15, w14, #0xffffffbf */
    /* sturh w15, [x13, #-2] */
    /* ldr w15, [x13, #8] */
    /* cmp w15, w12 */
    /* b.ne #0x459f25c */
    /* ldur x15, [x13, #0x14] */
    /* tst x15, x2 */
    /* b.ne #0x459f25c */
    /* ldrh w15, [x13] */
    /* and w15, w15, #0xfffff7ff */
    /* and w16, w14, #0x80 */
    /* cmp w15, #0 */
    /* ccmp w16, #0, #0, ne */
    /* b.ne #0x459f25c */
    /* ldurb w15, [x27, #0x20] */
    /* tst w15, w9 */
    /* b.eq #0x459f250 */
    /* ldur x17, [x13, #-0x14] */
    /* ldr w16, [x17, #4] */
    /* tst w16, #3 */
    /* b.eq #0x459f25c */
    /* ldr w17, [x17, #0x30] */
    /* cmp w17, w12 */
    /* b.ne #0x459f25c */
    /* tst w15, #0x18 */
    /* b.eq #0x459f250 */
    /* tbnz w16, #1, #0x459f25c */
    /* add w8, w8, #1 */
    /* orr w14, w14, #0x40 */
    /* sturh w14, [x13, #-2] */
    /* add x13, x13, #0x38 */
    /* subs w11, w11, #1 */
    /* b.ne #0x459f1e0 */
    /* ldr x10, [x10, #8] */
    /* cbnz x10, #0x459f1c8 */
    /* sxtw x19, w8 */
    /* branch b #0x459f27c */
    /* mov x19, #0 */
    /* stp x24, x22, [sp, #0x38] */
    /* str x0, [sp, #0x18] */
    /* str x1, [sp, #0x30] */
    /* cbz x25, #0x459f3e8 */
    /* stp x3, x25, [sp, #8] */
    /* str x26, [sp, #0x28] */
    /* ldr w28, [x25] */
    /* cmp w28, #1 */
    /* b.lt #0x459f3f4 */
    /* mov x21, #0 */
    /* add x24, x25, #8 */
    /* adrp x20, #0x4582000 */
    /* add x20, x20, #0x6f0 */
    /* adrp x26, #0x4582000 */
    /* add x26, x26, #0x860 */
    /* adrp x25, #0x50cf000 */
    /* add x25, x25, #0x3e0 */
    /* mov w8, #0x18 */
    /* madd x22, x21, x8, x24 */
    /* ldr x23, [x22] */
    /* mov w8, #1 */
    /* strh w8, [sp, #0x74] */
    /* stp xzr, x20, [sp, #0x50] */
    /* str x26, [sp, #0x60] */
    /* cbz x23, #0x459f3d8 */
    /* add x0, sp, #0x50 */
    /* mov x1, x23 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x74] */
    /* cbnz w8, #0x459f3d8 */
    /* ldrb w8, [x22, #0x10] */
    /* tbnz w8, #1, #0x459f3f8 */
    /* ldrb w8, [x23] */
    /* cmp w8, #0x72 */
    /* b.eq #0x459f324 */
    /* cmp w8, #0xa8 */
    /* b.ne #0x459f3f8 */
    /* ldr w8, [x23, #0x28] */
    /* ldur w9, [x27, #0x24] */
    /* cmp w8, w9 */
    /* b.eq #0x459f3d8 */
    /* branch b #0x459f3f8 */
    /* ldr x8, [x23, #0x10] */
    /* ldrb w9, [x8] */
    /* cmp w9, #0xa8 */
    /* b.ne #0x459f3f8 */
    /* ldr w9, [x8, #0x28] */
    /* ldur w10, [x27, #0x24] */
    /* cmp w9, w10 */
    /* b.ne #0x459f3f8 */
    /* ldrsh x8, [x8, #0x2c] */
    /* strh w8, [x23, #0x2c] */
    /* tbnz x8, #0x3f, #0x459f3d8 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x9, [x9, #8] */
    /* add x8, x9, x8, lsl #4 */
    /* ldrh w9, [x8, #0xe] */
    /* tbnz w9, #9, #0x459f36c */
    /* mov x9, #0 */
    /* branch b #0x459f38c */
    /* ldr x8, [x8] */
    /* sub x8, x8, #1 */
    /* ldrb w10, [x8, #1]! */
    /* cbnz w10, #0x459f374 */
    /* tbz w9, #2, #0x459f388 */
    /* ldrb w9, [x8, #1]! */
    /* cbnz w9, #0x459f380 */
    /* add x9, x8, #1 */
    /* ldr x8, [x23, #8] */
    /* cbz x8, #0x459f3f8 */
    /* cmp x9, #0 */
    /* adrp x10, #0x50d3000 */
    /* add x10, x10, #0xa0b */
    /* csel x9, x10, x9, eq */
    /* ldrb w10, [x8] */
    /* ldrb w11, [x9] */
    /* cmp w10, w11 */
    /* b.ne #0x459f3bc */
    /* cbnz w10, #0x459f3cc */
    /* branch b #0x459f3d8 */
    /* ldrb w10, [x25, w10, uxtw] */
    /* ldrb w11, [x25, w11, uxtw] */
    /* cmp w10, w11 */
    /* b.ne #0x459f3f8 */
    /* add x8, x8, #1 */
    /* add x9, x9, #1 */
    /* branch b #0x459f3a4 */
    /* add x21, x21, #1 */
    /* cmp x21, x28 */
    /* b.ne #0x459f2c0 */
    /* branch b #0x459f400 */
    /* mov w21, #0 */
    /* mov w28, #0 */
    /* branch b #0x459f44c */
    /* mov w21, #0 */
    /* cmp w21, w28 */
    /* b.ne #0x459f438 */
    /* ldr x8, [sp, #8] */
    /* ldrh w8, [x8, #0x3c] */
    /* ubfx w9, w8, #9, #1 */
    /* tbz w8, #7, #0x459f420 */
    /* ldursh w10, [x27, #0x21] */
    /* tbnz w10, #0x1f, #0x459f420 */
    /* orr w21, w9, #2 */
    /* branch b #0x459f440 */
    /* sbfx w10, w8, #8, #1 */
    /* and w10, w10, #3 */
    /* eor w9, w9, #1 */
    /* tst w8, #0x40 */
    /* csel w21, w10, w9, eq */
    /* branch b #0x459f440 */
    /* mov w21, #0 */
    /* mov w28, #0 */
    /* ldp x24, x22, [sp, #0x38] */
    /* ldr x25, [sp, #0x10] */
    /* ldr x26, [sp, #0x28] */
    /* ldr x0, [x22] */
    /* mov w8, #0x14 */
    /* smull x8, w19, w8 */
    /* add x9, x19, w28, sxtw */
    /* add x8, x8, x9, lsl #3 */
    /* add x1, x8, #0x80 */
    /* call #0x452fef4; ABI effects unresolved */
    /* cbz x0, #0x459f664 */
    /* mov x23, x0 */
    /* sxtw x28, w28 */
    /* add x8, x0, x19, lsl #3 */
    /* add x8, x8, #0x80 */
    /* mov w9, #0xc */
    /* smaddl x20, w19, w9, x8 */
    /* add x9, x20, x28, lsl #3 */
    /* str x8, [x0, #8] */
    /* stp x20, x9, [x0, #0x18] */
    /* ldur x9, [x27, #0x28] */
    /* str x9, [x0, #0x58] */
    /* ldrb w10, [x26, #0x30] */
    /* tbz w10, #7, #0x459f4f0 */
    /* add x10, x26, #0x10 */
    /* ldr x11, [x10] */
    /* ldurh w10, [x11, #0x63] */
    /* and w12, w10, #3 */
    /* add x10, x11, #0x28 */
    /* cmp w12, #2 */
    /* b.ne #0x459f4a4 */
    /* ldrh w10, [x11, #0x5e] */
    /* cbz x10, #0x459f4f0 */
    /* ldr x11, [x11, #8] */
    /* mov w12, #0x3f */
    /* mov w13, #1 */
    /* ldrsh w14, [x11], #2 */
    /* cmp w14, #0x3f */
    /* csel w14, w14, w12, lt */
    /* lsl x14, x13, x14 */
    /* orr x9, x14, x9 */
    /* subs x10, x10, #1 */
    /* b.ne #0x459f4d0 */
    /* str x9, [x23, #0x58] */
    /* stp x24, x22, [x23, #0x60] */
    /* stp w21, wzr, [x23, #0x70] */
    /* cbz x24, #0x459f678 */
    /* mov w10, #0 */
    /* mov w9, #0 */
    /* mov w27, #0 */
    /* mov w11, #0xc */
    /* mov w12, #1 */
    /* mov w13, #2 */
    /* mov w14, #0x20 */
    /* mov w15, #8 */
    /* mov w16, #0x47 */
    /* mov w17, #0x48 */
    /* mov x0, x24 */
    /* ldr w1, [x0, #0x14] */
    /* cmp w1, #1 */
    /* b.lt #0x459f658 */
    /* add w1, w1, w10 */
    /* ldr x2, [x0, #0x20] */
    /* add x2, x2, #0x12 */
    /* ldrh w5, [x2] */
    /* tbz w5, #6, #0x459f5fc */
    /* ldur w4, [x2, #0xe] */
    /* smaddl x3, w9, w11, x8 */
    /* str w4, [x3] */
    /* str w10, [x3, #8] */
    /* ldrh w6, [x2, #2] */
    /* and w4, w6, #0x3fff */
    /* cmp w4, #1 */
    /* b.ne #0x459f58c */
    /* tbnz w5, #0xf, #0x459f584 */
    /* lsl w4, w12, w9 */
    /* cmp w9, #0x20 */
    /* csel w4, w4, wzr, lt */
    /* ldr w5, [x23, #0x74] */
    /* orr w4, w5, w4 */
    /* str w4, [x23, #0x74] */
    /* strb w13, [x3, #4] */
    /* branch b #0x459f5f8 */
    /* cmp w4, #0x40 */
    /* b.ne #0x459f5a0 */
    /* ldrb w4, [x2, #5] */
    /* strb w4, [x3, #4] */
    /* branch b #0x459f5f8 */
    /* tst w4, #0x180 */
    /* b.eq #0x459f5b8 */
    /* cmp w4, #0x100 */
    /* b.ne #0x459f5f4 */
    /* strb w16, [x3, #4] */
    /* branch b #0x459f5f8 */
    /* strb w6, [x3, #4] */
    /* tst w4, #0x3c */
    /* b.eq #0x459f5f8 */
    /* ldur x5, [x2, #-0x12] */
    /* ldr x5, [x5, #0x18] */
    /* ldrb w6, [x5] */
    /* cmp w6, #0xb0 */
    /* b.ne #0x459f5dc */
    /* ldrb w6, [x5, #2] */
    /* cmp w6, #0x8b */
    /* b.eq #0x459f610 */
    /* cmp w6, #0xb1 */
    /* b.ne #0x459f5f8 */
    /* add x5, x5, #0x20 */
    /* branch b #0x459f618 */
    /* strb w17, [x3, #4] */
    /* add w9, w9, #1 */
    /* add w10, w10, #1 */
    /* add x2, x2, #0x38 */
    /* cmp w10, w1 */
    /* b.lt #0x459f540 */
    /* branch b #0x459f658 */
    /* ldr x5, [x5, #0x20] */
    /* add x5, x5, #0x18 */
    /* ldr x5, [x5] */
    /* ldr w5, [x5] */
    /* cmp w5, #2 */
    /* b.lt #0x459f5f8 */
    /* lsl w5, w12, w9 */
    /* cmp w9, #0x10 */
    /* csel w5, w5, wzr, lt */
    /* orr w27, w5, w27 */
    /* cmp w4, #4 */
    /* b.eq #0x459f650 */
    /* cmp w4, #0x10 */
    /* b.ne #0x459f5f8 */
    /* strb w15, [x3, #4] */
    /* branch b #0x459f5f8 */
    /* strb w14, [x3, #4] */
    /* branch b #0x459f5f8 */
    /* ldr x0, [x0, #8] */
    /* cbnz x0, #0x459f528 */
    /* branch b #0x459f680 */
    /* adrp x1, #0x5319000 */
    /* add x1, x1, #0x4f1 */
    /* mov x0, x22 */
    /* call #0x4530d68; ABI effects unresolved */
    /* branch b #0x459f748 */
    /* mov w27, #0 */
    /* mov w9, #0 */
    /* str w9, [x23] */
    /* cmp w28, #1 */
    /* b.lt #0x459f6fc */
    /* mov w19, #0 */
    /* add x21, x25, #0x18 */
    /* mov w22, #1 */
    /* adrp x25, #0x4582000 */
    /* add x25, x25, #0x6f0 */
    /* adrp x26, #0x4582000 */
    /* add x26, x26, #0x860 */
    /* ldur x24, [x21, #-0x10] */
    /* strh w22, [sp, #0x74] */
    /* stp xzr, x25, [sp, #0x50] */
    /* str x26, [sp, #0x60] */
    /* cbz x24, #0x459f6ec */
    /* add x0, sp, #0x50 */
    /* mov x1, x24 */
    /* call #0x4581a90; ABI effects unresolved */
    /* ldrh w8, [sp, #0x74] */
    /* cbnz w8, #0x459f6ec */
    /* ldrsh w8, [x24, #0x2c] */
    /* add x9, x20, w19, sxtw #3 */
    /* str w8, [x9] */
    /* ldrb w8, [x21] */
    /* and w8, w8, #1 */
    /* strb w8, [x9, #4] */
    /* add w19, w19, #1 */
    /* add x21, x21, #0x18 */
    /* subs x28, x28, #1 */
    /* b.ne #0x459f6a8 */
    /* branch b #0x459f700 */
    /* mov w19, #0 */
    /* str w19, [x23, #0x10] */
    /* ldr x1, [sp, #0x30] */
    /* strh wzr, [x1, #0x12] */
    /* mov w8, #0x400 */
    /* str w8, [x1, #0x30] */
    /* strh wzr, [x1, #0x34] */
    /* ldrb w8, [x1, #0x1c] */
    /* and w8, w8, #0xfe */
    /* strb w8, [x1, #0x1c] */
    /* ldr w24, [x23] */
    /* ldr x19, [sp, #0x40] */
    /* ldr x0, [x19] */
    /* mov x2, x24 */
    /* call #0x45a04d8; ABI effects unresolved */
    /* cbz w0, #0x459f750 */
    /* ldr x0, [x19] */
    /* mov x1, x23 */
    /* call #0x45a0568; ABI effects unresolved */
    /* mov w25, #7 */
    /* branch b #0x459f9a4 */
    /* and w5, w27, #0xffff */
    /* add x6, sp, #0x50 */
    /* add x7, sp, #0x4c */
    /* ldp x20, x19, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #-1 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* call #0x45a05e0; ABI effects unresolved */
    /* ldr w8, [sp, #0x4c] */
    /* cbz w8, #0x459f7a4 */
    /* and w5, w27, #0xffff */
    /* add x6, sp, #0x50 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, #-1 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* mov x7, #0 */
    /* call #0x45a05e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz w0, #0x459f994 */
    /* ldr x19, [sp, #0x30] */
    /* ldr x9, [x19] */
    /* ldr w8, [sp, #0x50] */
    /* ldr x1, [sp, #0x20] */
    /* bics x21, x9, x1 */
    /* b.ne #0x459f7d0 */
    /* cbnz w8, #0x459f7d0 */
    /* mov w25, #0 */
    /* branch b #0x459f994 */
    /* mvn x28, x1 */
    /* cbz w8, #0x459f810 */
    /* and w5, w27, #0xffff */
    /* add x6, sp, #0x50 */
    /* ldr x0, [sp, #0x18] */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, x23 */
    /* mov x7, #0 */
    /* call #0x45a05e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [x19] */
    /* ands x16, x8, x28 */
    /* cset w8, eq */
    /* cbnz w0, #0x459f994 */
    /* branch b #0x459f814 */
    /* mov x16, #0 */
    /* mov x26, #0 */
    /* mov w22, #0xc */
    /* mov w19, #0x38 */
    /* str w8, [sp, #0x28] */
    /* str w8, [sp, #8] */
    /* str x16, [sp, #0x10] */
    /* cmp w24, #1 */
    /* ldr x15, [sp, #0x38] */
    /* b.lt #0x459f920 */
    /* mov x8, x26 */
    /* mov x9, #0 */
    /* ldr x10, [x23, #8] */
    /* ldr w11, [x15, #0x14] */
    /* mov x26, #-1 */
    /* madd x12, x9, x22, x10 */
    /* ldr w12, [x12, #8] */
    /* mov x13, x15 */
    /* mov x14, x11 */
    /* cmp w12, w11 */
    /* b.lt #0x459f878 */
    /* sub w12, w12, w14 */
    /* ldr x13, [x13, #8] */
    /* ldr w14, [x13, #0x14] */
    /* cmp w12, w14 */
    /* b.ge #0x459f864 */
    /* ldr x13, [x13, #0x20] */
    /* smaddl x12, w12, w19, x13 */
    /* ldr x12, [x12, #0x28] */
    /* and x12, x12, x28 */
    /* cmp x12, x26 */
    /* csel x13, x12, x26, lo */
    /* cmp x12, x8 */
    /* csel x26, x13, x26, hi */
    /* add x9, x9, #1 */
    /* cmp x9, x24 */
    /* b.ne #0x459f84c */
    /* cmn x26, #1 */
    /* b.eq #0x459f920 */
    /* cmp x26, x21 */
    /* ccmp x26, x16, #4, ne */
    /* b.ne #0x459f8c0 */
    /* mov w25, #0 */
    /* branch b #0x459f918 */
    /* ldp x0, x20, [sp, #0x18] */
    /* orr x2, x26, x20 */
    /* and w5, w27, #0xffff */
    /* add x6, sp, #0x50 */
    /* mov x1, x20 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* mov x7, #0 */
    /* call #0x45a05e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* cmp x8, x20 */
    /* b.ne #0x459f914 */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x28] */
    /* csinc w8, w8, wzr, ne */
    /* str w8, [sp, #0x28] */
    /* mov w8, #1 */
    /* str w8, [sp, #8] */
    /* ldr x16, [sp, #0x10] */
    /* cbz w25, #0x459f82c */
    /* branch b #0x459f994 */
    /* ldr w8, [sp, #8] */
    /* cbz w8, #0x459f934 */
    /* mov w25, #0 */
    /* ldr w8, [sp, #0x28] */
    /* branch b #0x459f968 */
    /* and w5, w27, #0xffff */
    /* add x6, sp, #0x50 */
    /* ldp x0, x1, [sp, #0x18] */
    /* mov x2, x1 */
    /* mov w3, #0 */
    /* mov x4, x23 */
    /* mov x7, #0 */
    /* call #0x45a05e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr w8, [sp, #0x50] */
    /* cmp w8, #0 */
    /* ldr w8, [sp, #0x28] */
    /* csinc w8, w8, wzr, ne */
    /* orr w8, w25, w8 */
    /* cbnz w8, #0x459f994 */
    /* and w5, w27, #0xffff */
    /* add x6, sp, #0x50 */
    /* ldp x0, x1, [sp, #0x18] */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* mov x4, x23 */
    /* mov x7, #0 */
    /* call #0x45a05e0; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x0, [x8] */
    /* mov x1, x23 */
    /* call #0x45a0568; ABI effects unresolved */
    /* mov x0, x25 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* str x1, [sp, #0x20] */
    /* mov w8, #0xffff */
    /* strh w8, [sp, #0x4a] */
    /* ldp x12, x21, [x0, #8] */
    /* ldr x11, [x0] */
    /* ldr x8, [x11, #8] */
    /* mov w9, #0x48 */
    /* ldrb w10, [x21, #0x10] */
    /* umaddl x27, w10, w9, x8 */
    /* ldr x13, [x27, #0x18] */
    /* ldurh w8, [x27, #0x21] */
    /* tbnz w8, #1, #0x459fa88 */
    /* ldrb w9, [x13, #0x30] */
    /* tbnz w9, #7, #0x459fa90 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xa0] */
    /* stp q0, q0, [sp, #0x50] */
    /* stp q0, q0, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* mov w9, #1 */
    /* strh w9, [sp, #0xb0] */
    /* add x9, sp, #0x4a */
    /* add x10, sp, #0x4c */
    /* stp x9, x10, [sp, #0x58] */
    /* mov w9, #5 */
    /* strb w9, [sp, #0xb2] */
    /* str x13, [sp, #0x68] */
    /* mov w9, #3 */
    /* movk w9, #1, lsl #16 */
    /* str w9, [sp, #0xac] */
    /* mov w9, #3 */
    /* sturh w9, [sp, #0xb3] */
    /* ldrh w9, [x13, #0x3a] */
    /* strh w9, [sp, #0x4c] */
    /* strh wzr, [sp, #0x4e] */
    /* tbnz w8, #0, #0x459fa80 */
    /* ldr x9, [x13, #0x10] */
    /* str x9, [sp, #0x78] */
    /* add x24, sp, #0x50 */
    /* branch b #0x459fa94 */
    /* ldur x24, [x27, #0x38] */
    /* branch b #0x459fa94 */
    /* ldr x24, [x13, #0x10] */
    /* stp x12, x0, [sp, #8] */
    /* ldr x9, [x0, #0x18] */
    /* stp x13, x11, [sp, #0x30] */
    /* cbnz x9, #0x459fab4 */
    /* ldrh w9, [x11, #0x3c] */
    /* mov w10, #0x1020 */
    /* tst w9, w10 */
    /* b.eq #0x459ffb8 */
    /* mov w0, #0 */
    /* cbnz w0, #0x459ff98 */
    /* ldp x22, x23, [sp, #8] */
    /* ldr x25, [sp, #0x38] */
    /* cbz x24, #0x459ff98 */
    /* mov w19, #1 */
    /* mov w28, #0x2000 */
    /* movk w28, #8, lsl #16 */
    /* ldr x3, [x24, #0x48] */
    /* cbz x3, #0x459faf0 */
    /* ldur w0, [x27, #0x24] */
    /* ldurb w1, [x27, #0x20] */
    /* mov x2, x22 */
    /* call #0x45a1240; ABI effects unresolved */
    /* cbz w0, #0x459ff50 */
    /* ldurh w8, [x24, #0x63] */
    /* tbnz w8, #8, #0x459fc58 */
    /* ldr x8, [x24, #0x10] */
    /* ldrh w9, [x8] */
    /* str wzr, [x21, #0x34] */
    /* strb wzr, [x21, #0x11] */
    /* strh wzr, [x21, #0x12] */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x21] */
    /* strh w9, [x21, #0x16] */
    /* stp xzr, x24, [x21, #0x18] */
    /* str xzr, [x21, #0x28] */
    /* ldurh w8, [x24, #0x63] */
    /* str w9, [sp, #0x2c] */
    /* tbnz w8, #2, #0x459fc60 */
    /* ldr x8, [x23] */
    /* ldr x13, [x8, #0x10] */
    /* cbz x13, #0x459fc60 */
    /* ldr w8, [x13] */
    /* cmp w8, #1 */
    /* b.lt #0x459fc60 */
    /* mov x22, #0 */
    /* ldur w25, [x27, #0x24] */
    /* add x14, x13, #8 */
    /* mov w9, #0x18 */
    /* mul x9, x22, x9 */
    /* ldr x26, [x14, x9] */
    /* cbz x26, #0x459fc44 */
    /* ldr w9, [x26, #4] */
    /* tst w9, w28 */
    /* b.eq #0x459fb98 */
    /* tbnz w9, #0x13, #0x459fb84 */
    /* ldrb w9, [x26] */
    /* cmp w9, #0x72 */
    /* b.ne #0x459fb9c */
    /* add x9, x26, #0x10 */
    /* branch b #0x459fb8c */
    /* ldr x9, [x26, #0x20] */
    /* add x9, x9, #8 */
    /* ldr x26, [x9] */
    /* cbnz x26, #0x459fb60 */
    /* branch b #0x459fc44 */
    /* ldrb w9, [x26] */
    /* orr w9, w9, #2 */
    /* cmp w9, #0xaa */
    /* b.ne #0x459fbe0 */
    /* ldr w9, [x26, #0x28] */
    /* cmp w9, w25 */
    /* b.ne #0x459fbe0 */
    /* ldrsh w9, [x26, #0x2c] */
    /* tbnz w9, #0x1f, #0x459ff6c */
    /* ldrh w10, [x24, #0x5e] */
    /* cbz x10, #0x459fc44 */
    /* ldr x11, [x24, #8] */
    /* ldrh w12, [x11], #2 */
    /* cmp w12, w9, uxth */
    /* b.eq #0x459ff6c */
    /* subs x10, x10, #1 */
    /* b.ne #0x459fbc8 */
    /* branch b #0x459fc44 */
    /* ldr x10, [x24, #0x50] */
    /* cbz x10, #0x459fc44 */
    /* ldrh w9, [x24, #0x5e] */
    /* cbz w9, #0x459fc44 */
    /* str x14, [sp] */
    /* str x13, [sp, #0x18] */
    /* mov x20, #0 */
    /* add x23, x10, #8 */
    /* ldr x8, [x24, #8] */
    /* ldrsh w8, [x8, x20, lsl #1] */
    /* cmn w8, #2 */
    /* b.ne #0x459fc28 */
    /* ldr x1, [x23] */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x459e948; ABI effects unresolved */
    /* cbz w0, #0x459ff80 */
    /* ldrh w9, [x24, #0x5e] */
    /* add x20, x20, #1 */
    /* add x23, x23, #0x18 */
    /* cmp x20, w9, uxth */
    /* b.lo #0x459fc00 */
    /* ldp x23, x13, [sp, #0x10] */
    /* ldr w8, [x13] */
    /* ldr x14, [sp] */
    /* add x22, x22, #1 */
    /* cmp x22, w8, sxtw */
    /* b.lt #0x459fb50 */
    /* mov w20, #1 */
    /* branch b #0x459ff88 */
    /* mov w0, #0 */
    /* branch b #0x459ff50 */
    /* mov w20, #1 */
    /* sxth w26, w9 */
    /* ldurh w8, [x24, #0x63] */
    /* mov w9, #3 */
    /* bics wzr, w9, w8 */
    /* b.ne #0x459fcd8 */
    /* mov w8, #0x100 */
    /* str w8, [x21, #0x30] */
    /* cmp w20, #0 */
    /* csel w8, wzr, w19, ne */
    /* strb w8, [x21, #0x11] */
    /* add w8, w26, #0x10 */
    /* strh w8, [x21, #0x14] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x45a134c; ABI effects unresolved */
    /* ldurh w8, [x27, #0x21] */
    /* tbz w8, #2, #0x459fefc */
    /* tbz w8, #6, #0x459fcbc */
    /* ldr w8, [x21, #0x30] */
    /* orr w8, w8, #0x2000000 */
    /* str w8, [x21, #0x30] */
    /* ldur x8, [x27, #0x48] */
    /* ldr x8, [x8] */
    /* ldrb w9, [x8, #5] */
    /* tbnz w9, #5, #0x459ff08 */
    /* ldr x8, [x8, #0x40] */
    /* str x8, [x21, #0x28] */
    /* branch b #0x459ff08 */
    /* str w26, [sp, #0x18] */
    /* tbnz w8, #5, #0x459fd4c */
    /* ldur x8, [x27, #0x28] */
    /* ldr x9, [x24, #0x68] */
    /* and x8, x9, x8 */
    /* str x8, [sp, #0x40] */
    /* ldr x2, [x24, #0x48] */
    /* cbz x2, #0x459fd14 */
    /* ldr x0, [x25] */
    /* add x3, sp, #0x40 */
    /* mov x1, x24 */
    /* mov w4, #0 */
    /* mov x5, #0 */
    /* call #0x4598eb0; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* mov w9, #0x200 */
    /* str w9, [x21, #0x30] */
    /* mov x9, #-0x8000000000000000 */
    /* cmp x8, x9 */
    /* b.ne #0x459fe78 */
    /* ldur w2, [x27, #0x24] */
    /* mov x0, x25 */
    /* mov x1, x24 */
    /* call #0x45a15cc; ABI effects unresolved */
    /* cbz w0, #0x459fd58 */
    /* str xzr, [sp, #0x40] */
    /* ldr w8, [x21, #0x30] */
    /* orr w8, w8, w0 */
    /* branch b #0x459fd54 */
    /* str xzr, [sp, #0x40] */
    /* mov w8, #0x240 */
    /* str w8, [x21, #0x30] */
    /* mov x8, x19 */
    /* cbz w20, #0x459fdc8 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8, #0x30] */
    /* tbnz w8, #7, #0x459fdc4 */
    /* ldr x8, [x24, #0x48] */
    /* cbnz x8, #0x459fdc4 */
    /* ldurh w8, [x27, #0x21] */
    /* tbnz w8, #1, #0x459fdc4 */
    /* ldr x8, [sp, #0x40] */
    /* cbnz x8, #0x459ff1c */
    /* ldurh w8, [x24, #0x63] */
    /* tbnz w8, #2, #0x459ff1c */
    /* ldrsh w8, [x24, #0x5c] */
    /* ldr x9, [sp, #0x30] */
    /* ldrsh w9, [x9, #0x3c] */
    /* cmp w8, w9 */
    /* b.ge #0x459ff1c */
    /* ldrh w8, [x25, #0x3c] */
    /* tbnz w8, #2, #0x459ff1c */
    /* adrp x8, #0x61a1000 */
    /* ldrb w8, [x8, #7] */
    /* cbz w8, #0x459ff1c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x60] */
    /* tbnz w8, #5, #0x459ff1c */
    /* mov w8, #0 */
    /* strb w8, [x21, #0x11] */
    /* ldrsh w8, [x24, #0x5c] */
    /* lsl w9, w8, #4 */
    /* sub w8, w9, w8 */
    /* ldr x9, [sp, #0x30] */
    /* ldrsh w9, [x9, #0x3c] */
    /* sdiv w8, w8, w9 */
    /* ldr w9, [sp, #0x2c] */
    /* add w8, w9, w8 */
    /* add w8, w8, #1 */
    /* strh w8, [x21, #0x14] */
    /* ldr x9, [sp, #0x40] */
    /* ldr w26, [sp, #0x18] */
    /* cbz x9, #0x459fed4 */
    /* add w20, w26, #0x10 */
    /* ldr w9, [x25, #0x7c] */
    /* cmp w9, #1 */
    /* b.lt #0x459fec4 */
    /* mov x22, #0 */
    /* mov x23, #0 */
    /* ldur w26, [x27, #0x24] */
    /* ldr x25, [x25, #0x88] */
    /* ldr x0, [x25, x22] */
    /* mov x1, x26 */
    /* mov x2, x24 */
    /* call #0x45a1678; ABI effects unresolved */
    /* cbz w0, #0x459feb4 */
    /* add x9, x25, x22 */
    /* ldrsh w8, [x9, #0x10] */
    /* cmp w8, #1 */
    /* b.lt #0x459fe58 */
    /* ldrh w8, [x9, #0x14] */
    /* mov w9, #0x82 */
    /* tst w8, w9 */
    /* mov w8, #-0x14 */
    /* csinv w8, w8, wzr, ne */
    /* ldr x25, [sp, #0x38] */
    /* add w20, w8, w20 */
    /* add x23, x23, #1 */
    /* ldrsw x8, [x25, #0x7c] */
    /* add x22, x22, #0x38 */
    /* cmp x23, x8 */
    /* b.lt #0x459fe1c */
    /* branch b #0x459feb8 */
    /* ldurh w9, [x24, #0x63] */
    /* tbnz w9, #0xb, #0x459ff74 */
    /* cbnz x8, #0x459fd58 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8, #0x30] */
    /* tbz w8, #7, #0x459fd50 */
    /* ldr x8, [x25, #0x20] */
    /* cbnz x8, #0x459fd50 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x190] */
    /* cbz x8, #0x459fd58 */
    /* mov w0, #0x2bc */
    /* call x8; ABI effects unresolved */
    /* cbnz w0, #0x459fd50 */
    /* branch b #0x459fd58 */
    /* ldr x25, [sp, #0x38] */
    /* ldrh w8, [x21, #0x14] */
    /* ldp x22, x23, [sp, #8] */
    /* ldr w26, [sp, #0x18] */
    /* sxth w0, w8 */
    /* sxth w1, w20 */
    /* call #0x4596bfc; ABI effects unresolved */
    /* strh w0, [x21, #0x14] */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x26 */
    /* call #0x45a134c; ABI effects unresolved */
    /* ldurb w8, [x27, #0x20] */
    /* tbz w8, #4, #0x459fefc */
    /* ldr x8, [x24, #0x50] */
    /* cbz x8, #0x459fefc */
    /* strh w26, [x21, #0x16] */
    /* branch b #0x459ff1c */
    /* ldurb w8, [x27, #0x23] */
    /* tbz w8, #2, #0x459ff08 */
    /* strh wzr, [x21, #0x16] */
    /* mov x0, x23 */
    /* mov x1, x21 */
    /* call #0x45a0bf0; ABI effects unresolved */
    /* strh w26, [x21, #0x16] */
    /* cbnz w0, #0x459ff98 */
    /* strb wzr, [x23, #0x20] */
    /* add x1, x27, #8 */
    /* mov x0, x23 */
    /* mov x2, x24 */
    /* mov w3, #0 */
    /* call #0x45a16dc; ABI effects unresolved */
    /* ldrb w8, [x23, #0x20] */
    /* cmp w8, #1 */
    /* b.ne #0x459ff50 */
    /* ldr x9, [sp, #0x30] */
    /* ldr w8, [x9, #0x30] */
    /* orr w8, w8, #0x100 */
    /* str w8, [x9, #0x30] */
    /* ldurh w8, [x27, #0x21] */
    /* tbnz w8, #1, #0x459ff98 */
    /* cbnz w0, #0x459ff98 */
    /* ldr x24, [x24, #0x28] */
    /* add w19, w19, #1 */
    /* cbnz x24, #0x459fad4 */
    /* branch b #0x459ff98 */
    /* mov w20, #0 */
    /* branch b #0x459ff88 */
    /* cbz x8, #0x459fe80 */
    /* tbz w9, #0xa, #0x459fd28 */
    /* branch b #0x459fe80 */
    /* mov w20, #0 */
    /* ldr x23, [sp, #0x10] */
    /* ldr x25, [sp, #0x38] */
    /* ldr x22, [sp, #8] */
    /* ldr w9, [sp, #0x2c] */
    /* branch b #0x459fc64 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov w0, #0 */
    /* ldr x9, [x11] */
    /* ldr x9, [x9] */
    /* ldrb w9, [x9, #0x31] */
    /* tbz w9, #7, #0x459fab8 */
    /* mov w9, #0x93 */
    /* and w8, w8, w9 */
    /* cbnz w8, #0x459fab8 */
    /* ldurb w8, [x27, #0x20] */
    /* tbnz w8, #4, #0x459fab4 */
    /* ldr x8, [sp, #0x30] */
    /* ldrh w25, [x8, #0x3a] */
    /* sxth w8, w25 */
    /* ldr x9, [sp, #8] */
    /* ldr x23, [x9, #0x20] */
    /* ldrsw x19, [x9, #0x14] */
    /* cmp w8, #0xb */
    /* b.ge #0x45a0008 */
    /* mov w8, #0 */
    /* branch b #0x45a0014 */
    /* mov x0, x25 */
    /* call #0x4535fc4; ABI effects unresolved */
    /* sub w8, w0, #0x21 */
    /* cmp w19, #1 */
    /* b.lt #0x459fab4 */
    /* mov w9, #0x38 */
    /* smaddl x19, w19, w9, x23 */
    /* add w9, w8, w25 */
    /* add w20, w9, #0x1c */
    /* sub w22, w9, #0x19 */
    /* add x23, x23, #0x38 */
    /* mov w28, #1 */
    /* sxth w25, w8 */
    /* ldur x8, [x23, #-0x10] */
    /* ldr x9, [x21, #8] */
    /* tst x9, x8 */
    /* b.eq #0x45a0054 */
    /* mov w0, #0 */
    /* branch b #0x45a00ec */
    /* sub x26, x23, #0x38 */
    /* add x1, x27, #8 */
    /* mov x0, x26 */
    /* mov x2, #0 */
    /* call #0x45a1184; ABI effects unresolved */
    /* cbz w0, #0x45a00ec */
    /* strh w28, [x21, #0x18] */
    /* str xzr, [x21, #0x20] */
    /* str w28, [x21, #0x34] */
    /* ldr x8, [x21, #0x40] */
    /* str x26, [x8] */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w8, [x8, #0x3f] */
    /* cmp w8, #2 */
    /* b.eq #0x45a00a0 */
    /* ldr x8, [sp, #0x30] */
    /* ldrb w9, [x8, #0x31] */
    /* mov x8, x20 */
    /* tbz w9, #6, #0x45a00a4 */
    /* mov x8, x22 */
    /* lsl w9, w8, #0x10 */
    /* bic w8, w8, w9, asr #31 */
    /* strh w8, [x21, #0x12] */
    /* mov w8, #0x2b */
    /* strh w8, [x21, #0x16] */
    /* mov x0, x25 */
    /* mov w1, #0x2b */
    /* call #0x4596bfc; ABI effects unresolved */
    /* strh w0, [x21, #0x14] */
    /* mov w8, #0x4000 */
    /* str w8, [x21, #0x30] */
    /* ldur x8, [x23, #-0x10] */
    /* ldr x9, [sp, #0x20] */
    /* orr x8, x8, x9 */
    /* str x8, [x21] */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x21 */
    /* call #0x45a0bf0; ABI effects unresolved */
    /* cbnz w0, #0x459fab8 */
    /* add x8, x23, #0x38 */
    /* cmp x23, x19 */
    /* mov x23, x8 */
    /* b.lo #0x45a003c */
    /* branch b #0x459fab8 */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x330 */
    /* str x1, [sp, #0x48] */
    /* mov w24, #0 */
    /* ldp x9, x8, [x0] */
    /* ldr x23, [x8, #0x20] */
    /* str x8, [sp, #0x20] */
    /* ldrsw x8, [x8, #0x14] */
    /* ldr x22, [x0, #0x10] */
    /* movi v0.16b, #0 */
    /* str xzr, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* str q0, [sp, #0xd0] */
    /* ldr x9, [x9, #8] */
    /* mov w10, #0x48 */
    /* ldrb w11, [x22, #0x10] */
    /* umaddl x9, w11, w10, x9 */
    /* stp x2, x9, [sp, #0x38] */
    /* ldrb w9, [x9, #0x20] */
    /* tbnz w9, #4, #0x45a0454 */
    /* cmp w8, #1 */
    /* b.lt #0x45a0454 */
    /* mov x21, x0 */
    /* mov w9, #0x38 */
    /* smaddl x25, w8, w9, x23 */
    /* add x9, sp, #0xd0 */
    /* add x10, sp, #0x98 */
    /* ldr x8, [sp, #0x40] */
    /* ldr w8, [x8, #0x24] */
    /* str w8, [sp, #0x2c] */
    /* add x8, sp, #0x60 */
    /* add x11, x8, #8 */
    /* add x8, x10, #0x12 */
    /* stp x8, x11, [sp, #0x50] */
    /* add x8, x9, #0x12 */
    /* stp x8, x25, [sp] */
    /* str x0, [sp, #0x10] */
    /* ldrh w8, [x23, #0x14] */
    /* tbz w8, #9, #0x45a0398 */
    /* ldr x8, [x23, #0x20] */
    /* ldr x9, [x8, #0x1e8] */
    /* ldr x10, [x22, #8] */
    /* tst x10, x9 */
    /* b.eq #0x45a0398 */
    /* str x23, [sp, #0x18] */
    /* ldr x9, [x8, #0x20] */
    /* ldrsw x10, [x8, #0x14] */
    /* mov w11, #0x38 */
    /* smaddl x19, w10, w11, x9 */
    /* ldr x9, [x21, #0x20] */
    /* ldp q1, q0, [x21] */
    /* stp q1, q0, [sp, #0x110] */
    /* str x9, [sp, #0x130] */
    /* add x9, sp, #0x98 */
    /* str x9, [sp, #0x128] */
    /* ldr x28, [x8, #0x20] */
    /* cmp x28, x19 */
    /* b.hs #0x45a03b0 */
    /* mov w24, #0 */
    /* mov w25, #1 */
    /* str x19, [sp, #0x30] */
    /* ldrh w8, [x28, #0x14] */
    /* tbnz w8, #0xa, #0x45a0254 */
    /* ldr w8, [x28, #0x1c] */
    /* ldr w9, [sp, #0x2c] */
    /* cmp w8, w9 */
    /* b.ne #0x45a0388 */
    /* ldr x9, [sp, #0x20] */
    /* ldr x8, [x9] */
    /* stp x8, x9, [sp, #0x140] */
    /* mov w8, #0x2c */
    /* strb w8, [sp, #0x150] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x154] */
    /* str w8, [sp, #0x15c] */
    /* str x28, [sp, #0x160] */
    /* add x8, sp, #0x140 */
    /* branch b #0x45a0258 */
    /* ldr x8, [x28, #0x20] */
    /* str x8, [sp, #0x118] */
    /* strh wzr, [sp, #0x98] */
    /* ldr x8, [sp, #0x40] */
    /* ldur x8, [x8, #0x18] */
    /* ldrb w8, [x8, #0x3f] */
    /* add x0, sp, #0x110 */
    /* cmp w8, #1 */
    /* b.ne #0x45a0288 */
    /* ldr x1, [sp, #0x48] */
    /* ldr x2, [sp, #0x38] */
    /* call #0x459f170; ABI effects unresolved */
    /* branch b #0x45a0290 */
    /* ldr x1, [sp, #0x48] */
    /* call #0x459f9c8; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x45a02ac */
    /* add x0, sp, #0x110 */
    /* ldr x1, [sp, #0x48] */
    /* ldr x2, [sp, #0x38] */
    /* call #0x45a0104; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrh w8, [sp, #0x98] */
    /* cbz x8, #0x45a03b8 */
    /* cbnz w25, #0x45a0364 */
    /* ldrh w19, [sp, #0xd0] */
    /* mov x25, x19 */
    /* strh w19, [sp, #0x60] */
    /* lsl x2, x19, #4 */
    /* add x8, sp, #0xd0 */
    /* orr x1, x8, #8 */
    /* ldr x0, [sp, #0x58] */
    /* mov w3, #0x30 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* strh wzr, [sp, #0xd0] */
    /* cbz x19, #0x45a0358 */
    /* mov x20, #0 */
    /* mov w8, #1 */
    /* cbz w8, #0x45a034c */
    /* mov x19, #0 */
    /* ldp x26, x8, [sp, #0x50] */
    /* add x21, x8, x20, lsl #4 */
    /* ldr x27, [x21] */
    /* ldur x23, [x26, #-0xa] */
    /* ldrsh w0, [x21, #8] */
    /* ldursh w1, [x26, #-2] */
    /* call #0x4596bfc; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldrsh w0, [x21, #0xa] */
    /* ldrsh w1, [x26] */
    /* call #0x4596bfc; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, sp, #0xd0 */
    /* orr x1, x23, x27 */
    /* mov x2, x25 */
    /* call #0x45a0e88; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldrh w8, [sp, #0x98] */
    /* add x26, x26, #0x10 */
    /* cmp x19, x8 */
    /* b.lo #0x45a02fc */
    /* ldrh w25, [sp, #0x60] */
    /* add x20, x20, #1 */
    /* cmp x20, w25, uxth */
    /* b.lo #0x45a02ec */
    /* mov w25, #0 */
    /* ldr x19, [sp, #0x30] */
    /* branch b #0x45a0388 */
    /* strh w8, [sp, #0xd0] */
    /* lsl x2, x8, #4 */
    /* add x8, sp, #0xd0 */
    /* orr x0, x8, #8 */
    /* add x8, sp, #0x98 */
    /* add x1, x8, #8 */
    /* mov w3, #0x30 */
    /* call #0x4b985cc; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x28, x28, #0x38 */
    /* cmp x28, x19 */
    /* b.lo #0x45a0210 */
    /* branch b #0x45a03bc */
    /* mov w24, #0 */
    /* cbnz w24, #0x45a0454 */
    /* add x23, x23, #0x38 */
    /* cmp x23, x25 */
    /* b.lo #0x45a01b0 */
    /* branch b #0x45a0454 */
    /* mov w24, #0 */
    /* branch b #0x45a03bc */
    /* strh wzr, [sp, #0xd0] */
    /* mov w8, #1 */
    /* strh w8, [x22, #0x34] */
    /* ldr x8, [x22, #0x40] */
    /* ldr x23, [sp, #0x18] */
    /* str x23, [x8] */
    /* mov w8, #0x2000 */
    /* str w8, [x22, #0x30] */
    /* strh wzr, [x22, #0x12] */
    /* strb wzr, [x22, #0x11] */
    /* stp xzr, xzr, [x22, #0x20] */
    /* stur xzr, [x22, #0x18] */
    /* cbnz w24, #0x45a044c */
    /* ldrh w8, [sp, #0xd0] */
    /* ldp x25, x21, [sp, #8] */
    /* cbz w8, #0x45a039c */
    /* mov w19, #1 */
    /* ldr x20, [sp] */
    /* ldurh w8, [x20, #-2] */
    /* add w8, w8, #1 */
    /* strh w8, [x22, #0x14] */
    /* ldrh w8, [x20] */
    /* strh w8, [x22, #0x16] */
    /* ldur x8, [x20, #-0xa] */
    /* str x8, [x22] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x45a0bf0; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbnz w0, #0x45a039c */
    /* ldrh w8, [sp, #0xd0] */
    /* add x20, x20, #0x10 */
    /* add x9, x19, #1 */
    /* cmp x19, x8 */
    /* mov x19, x9 */
    /* b.lo #0x45a0400 */
    /* branch b #0x45a039c */
    /* ldp x25, x21, [sp, #8] */
    /* branch b #0x45a039c */
    /* mov x0, x24 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
