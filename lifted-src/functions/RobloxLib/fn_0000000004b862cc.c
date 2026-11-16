/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b862cc start_va=0x4b862cc image_relative=0x4b862cc bytes=2944 */
void function_4b862cc__at_4b862cc(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x23, x2 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x50] */
    /* ldr x24, [x1, #0x10] */
    /* stp x24, x1, [sp, #0x60] */
    /* add x8, sp, #0x50 */
    /* add x9, x0, #8 */
    /* stp x9, x8, [sp, #0x30] */
    /* str x9, [sp, #0x40] */
    /* str wzr, [sp, #0x48] */
    /* ldr x22, [sp, #0x50] */
    /* ldrb w27, [x22] */
    /* cmp w27, #0x2d */
    /* b.ne #0x4b86888 */
    /* add x9, x22, #1 */
    /* str x9, [sp, #0x50] */
    /* ldrb w20, [x22, #1] */
    /* cmp w20, #0x30 */
    /* str x23, [sp, #0x10] */
    /* str w27, [sp, #0x1c] */
    /* str x24, [sp, #0x20] */
    /* b.eq #0x4b86894 */
    /* sxtb w8, w20 */
    /* cmp w8, #0x31 */
    /* b.lt #0x4b86dd4 */
    /* cmp w20, #0x39 */
    /* b.hi #0x4b869b0 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b86874 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b86874 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w20, [x8] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x48] */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x9, #1 */
    /* str x8, [sp, #0x50] */
    /* ldrsb w10, [x9] */
    /* sub w21, w10, #0x30 */
    /* ldrb w20, [x9, #1] */
    /* sub w9, w20, #0x30 */
    /* fmov d8, xzr */
    /* cmp w27, #0x2d */
    /* b.ne #0x4b86458 */
    /* cmp w9, #9 */
    /* b.hi #0x4b86cb8 */
    /* mov w28, #1 */
    /* mov w23, #0xcccb */
    /* movk w23, #0xccc, lsl #16 */
    /* mov w24, #0xa */
    /* cmp w21, w23 */
    /* b.hi #0x4b86438 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b86424 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b86424 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w20, [x8] */
    /* add w28, w28, #1 */
    /* str w28, [sp, #0x48] */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x9, #1 */
    /* str x8, [sp, #0x50] */
    /* ldrsb w10, [x9] */
    /* madd w10, w21, w24, w10 */
    /* sub w21, w10, #0x30 */
    /* ldrb w20, [x9, #1] */
    /* sub w9, w20, #0x30 */
    /* cmp w9, #0xa */
    /* b.lo #0x4b863c8 */
    /* branch b #0x4b865a8 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b863e4 */
    /* add w8, w23, #1 */
    /* cmp w21, w8 */
    /* b.ne #0x4b864fc */
    /* cmp w20, #0x38 */
    /* b.ls #0x4b863d0 */
    /* mov w20, #0x39 */
    /* mov x21, x8 */
    /* branch b #0x4b864fc */
    /* cmp w9, #9 */
    /* b.hi #0x4b86cb8 */
    /* mov w28, #1 */
    /* mov w23, #0x9999 */
    /* movk w23, #0x1999, lsl #16 */
    /* sub w24, w23, #1 */
    /* mov w25, #0xa */
    /* cmp w21, w24 */
    /* b.hi #0x4b864e4 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b864d0 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b864d0 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w20, [x8] */
    /* add w28, w28, #1 */
    /* str w28, [sp, #0x48] */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x9, #1 */
    /* str x8, [sp, #0x50] */
    /* ldrsb w10, [x9] */
    /* madd w10, w21, w25, w10 */
    /* sub w21, w10, #0x30 */
    /* ldrb w20, [x9, #1] */
    /* sub w9, w20, #0x30 */
    /* cmp w9, #0xa */
    /* b.lo #0x4b86474 */
    /* branch b #0x4b865a8 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b86490 */
    /* cmp w21, w23 */
    /* b.ne #0x4b864fc */
    /* cmp w20, #0x35 */
    /* b.ls #0x4b8647c */
    /* mov w21, #0x9999 */
    /* movk w21, #0x1999, lsl #16 */
    /* sub w24, w28, #1 */
    /* mov w25, #-0x30 */
    /* mov w23, w21 */
    /* cmp w27, #0x2d */
    /* b.ne #0x4b865c0 */
    /* mov x26, #0x3333333333333333 */
    /* eor x26, x26, #0x3ffffffffffffff8 */
    /* mov w27, #0xa */
    /* cmp x23, x26 */
    /* b.hi #0x4b86590 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b8657c */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b8657c */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w20, [x8] */
    /* add w28, w28, #1 */
    /* str w28, [sp, #0x48] */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x9, #1 */
    /* str x8, [sp, #0x50] */
    /* ldrsb w10, [x9] */
    /* add w10, w10, w25 */
    /* madd x23, x23, x27, x10 */
    /* add w24, w24, #1 */
    /* ldrb w20, [x9, #1] */
    /* sub w9, w20, #0x30 */
    /* cmp w9, #0xa */
    /* b.lo #0x4b8651c */
    /* branch b #0x4b866d0 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b86538 */
    /* add x8, x26, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x4b86654 */
    /* cmp w20, #0x38 */
    /* b.hi #0x4b86654 */
    /* branch b #0x4b86524 */
    /* mov w20, #0 */
    /* mov x23, #0 */
    /* str wzr, [sp, #0x2c] */
    /* mov w10, #0 */
    /* sub w24, w28, #1 */
    /* branch b #0x4b866fc */
    /* mov x26, #-0x6666666666666667 */
    /* and x26, x26, #0x7ffffffffffffff8 */
    /* mov w27, #0xa */
    /* cmp x23, x26 */
    /* b.hi #0x4b86640 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b8662c */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b8662c */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w20, [x8] */
    /* add w28, w28, #1 */
    /* str w28, [sp, #0x48] */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x9, #1 */
    /* str x8, [sp, #0x50] */
    /* ldrsb w10, [x9] */
    /* add w10, w10, w25 */
    /* madd x23, x23, x27, x10 */
    /* add w24, w24, #1 */
    /* ldrb w20, [x9, #1] */
    /* sub w9, w20, #0x30 */
    /* cmp w9, #0xa */
    /* b.lo #0x4b865cc */
    /* branch b #0x4b866d0 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b865e8 */
    /* add x8, x26, #1 */
    /* cmp x23, x8 */
    /* b.ne #0x4b86654 */
    /* cmp w20, #0x35 */
    /* b.ls #0x4b865d4 */
    /* ucvtf d8, x23 */
    /* fmov d9, #10.00000000 */
    /* ldr w27, [sp, #0x1c] */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b866bc */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b866bc */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w20, [x8] */
    /* add w28, w28, #1 */
    /* str w28, [sp, #0x48] */
    /* ldr x9, [sp, #0x50] */
    /* add x8, x9, #1 */
    /* str x8, [sp, #0x50] */
    /* ldrsb w10, [x9] */
    /* fmul d0, d8, d9 */
    /* sub w10, w10, #0x30 */
    /* scvtf d1, w10 */
    /* fadd d8, d0, d1 */
    /* ldrb w20, [x9, #1] */
    /* sub w9, w20, #0x30 */
    /* cmp w9, #0xa */
    /* b.lo #0x4b86660 */
    /* branch b #0x4b866ec */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b86674 */
    /* mov w20, #0 */
    /* mov w10, #0 */
    /* fmov d8, xzr */
    /* mov w9, #1 */
    /* str w9, [sp, #0x2c] */
    /* ldr w27, [sp, #0x1c] */
    /* branch b #0x4b866fc */
    /* mov w10, #0 */
    /* mov w20, #1 */
    /* mov w9, #1 */
    /* str w9, [sp, #0x2c] */
    /* ldrb w25, [x8] */
    /* cmp w25, #0x2e */
    /* b.ne #0x4b868ec */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x50] */
    /* ldrb w25, [x8, #1] */
    /* cmp w25, #0x23 */
    /* b.ne #0x4b86a20 */
    /* add x9, x8, #2 */
    /* str x9, [sp, #0x50] */
    /* ldrb w10, [x8, #2] */
    /* cmp w10, #0x49 */
    /* b.ne #0x4b86afc */
    /* add x9, x8, #3 */
    /* str x9, [sp, #0x50] */
    /* ldrb w10, [x8, #3] */
    /* cmp w10, #0x4e */
    /* b.ne #0x4b86afc */
    /* add x9, x8, #4 */
    /* str x9, [sp, #0x50] */
    /* ldrb w10, [x8, #4] */
    /* cmp w10, #0x44 */
    /* b.ne #0x4b86afc */
    /* mov w26, #0 */
    /* add x9, x8, #5 */
    /* str x9, [sp, #0x50] */
    /* cmp w27, #0x2d */
    /* mov x10, #0x7ff0000000000000 */
    /* fmov d0, x10 */
    /* mov x10, #-0x10000000000000 */
    /* fmov d1, x10 */
    /* fcsel d8, d1, d0, eq */
    /* ldrb w25, [x8, #5] */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* sub w8, w25, #0x30 */
    /* add x27, sp, #0x50 */
    /* cmp w8, #9 */
    /* b.hi #0x4b86904 */
    /* fmov d9, #10.00000000 */
    /* ldr x8, [x19, #0x20] */
    /* cmp w24, #0x10 */
    /* b.gt #0x4b86800 */
    /* cbz x8, #0x4b86844 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b86844 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w25, [x8] */
    /* add w28, w28, #1 */
    /* str w28, [sp, #0x48] */
    /* ldr x8, [x27] */
    /* add x9, x8, #1 */
    /* str x9, [x27] */
    /* ldrsb w8, [x8] */
    /* fmul d0, d8, d9 */
    /* sub w8, w8, #0x30 */
    /* scvtf d1, w8 */
    /* fadd d8, d0, d1 */
    /* sub w26, w26, #1 */
    /* fcmp d8, #0.0 */
    /* b.le #0x4b86830 */
    /* add w24, w24, #1 */
    /* branch b #0x4b86830 */
    /* cbz x8, #0x4b86858 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b86858 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w25, [x8] */
    /* add w28, w28, #1 */
    /* str w28, [sp, #0x48] */
    /* ldr x8, [x27] */
    /* add x9, x8, #1 */
    /* str x9, [x27] */
    /* ldrb w25, [x9] */
    /* sub w8, w25, #0x30 */
    /* cmp w8, #0xa */
    /* b.lo #0x4b8679c */
    /* branch b #0x4b86904 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b867b8 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* ldr w28, [sp, #0x48] */
    /* ldr x27, [sp, #0x38] */
    /* branch b #0x4b86810 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b86374 */
    /* mov x20, x27 */
    /* mov x9, x22 */
    /* branch b #0x4b86338 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b86ce8 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b86ce8 */
    /* mov w20, #0 */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x2c] */
    /* mov w10, #0 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* mov w9, #0x30 */
    /* strb w9, [x8] */
    /* mov w28, #1 */
    /* str w28, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x50] */
    /* fmov d8, xzr */
    /* branch b #0x4b866fc */
    /* str w10, [sp, #0xc] */
    /* mov w26, #0 */
    /* add x27, sp, #0x50 */
    /* mov x9, x8 */
    /* mov w8, w28 */
    /* str x8, [sp] */
    /* ldr x8, [sp, #0x20] */
    /* sub x24, x22, x8 */
    /* orr w8, w25, #0x20 */
    /* cmp w8, #0x65 */
    /* b.ne #0x4b86cfc */
    /* add x8, x9, #1 */
    /* str x8, [x27] */
    /* mov w10, w21 */
    /* ldr w11, [sp, #0x2c] */
    /* cmp w11, #0 */
    /* csel x10, x23, x10, ne */
    /* ucvtf d0, x10 */
    /* cmp w20, #0 */
    /* fcsel d8, d8, d0, ne */
    /* ldrb w10, [x9, #1] */
    /* cmp w10, #0x2b */
    /* b.ne #0x4b86b0c */
    /* add x8, x9, #2 */
    /* str x8, [x27] */
    /* ldrb w9, [x8] */
    /* sub w9, w9, #0x30 */
    /* cmp w9, #0xa */
    /* b.hs #0x4b86b90 */
    /* add x9, x8, #1 */
    /* str x9, [x27] */
    /* ldrsb w8, [x8] */
    /* sub w22, w8, #0x30 */
    /* mov w8, #0x134 */
    /* sub w8, w8, w26 */
    /* mov w10, #0xa */
    /* ldrb w11, [x9] */
    /* sub w11, w11, #0x30 */
    /* cmp w11, #9 */
    /* b.hi #0x4b86bac */
    /* add x11, x9, #1 */
    /* str x11, [x27] */
    /* ldrsb w9, [x9] */
    /* madd w9, w22, w10, w9 */
    /* sub w22, w9, #0x30 */
    /* mov x9, x11 */
    /* cmp w22, w8 */
    /* b.le #0x4b8697c */
    /* branch b #0x4b86bec */
    /* cmp w20, #0x69 */
    /* b.ne #0x4b86d1c */
    /* add x8, x9, #1 */
    /* str x8, [sp, #0x50] */
    /* ldrb w10, [x9, #1] */
    /* cmp w10, #0x6e */
    /* b.ne #0x4b86de0 */
    /* add x8, x9, #2 */
    /* str x8, [sp, #0x50] */
    /* ldrb w10, [x9, #2] */
    /* cmp w10, #0x66 */
    /* b.ne #0x4b86de0 */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x2c] */
    /* add x8, x9, #3 */
    /* str x8, [sp, #0x50] */
    /* cmp w27, #0x2d */
    /* mov x9, #0x7ff0000000000000 */
    /* fmov d0, x9 */
    /* mov x9, #-0x10000000000000 */
    /* fmov d1, x9 */
    /* fcsel d8, d1, d0, eq */
    /* mov w10, #1 */
    /* branch b #0x4b866fc */
    /* sub w8, w25, #0x3a */
    /* cmn w8, #0xb */
    /* b.ls #0x4b86afc */
    /* str w10, [sp, #0xc] */
    /* mov w8, w28 */
    /* str x8, [sp] */
    /* mov w26, #0 */
    /* tbnz w20, #0, #0x4b86cd8 */
    /* mov w8, w21 */
    /* ldr w10, [sp, #0x2c] */
    /* cmp w10, #0 */
    /* csel x23, x23, x8, ne */
    /* cmp w25, #0x39 */
    /* b.hi #0x4b86cd4 */
    /* lsr x8, x23, #0x35 */
    /* cbnz x8, #0x4b86cd4 */
    /* add w8, w28, #1 */
    /* mov w10, #-1 */
    /* mov w20, #-0x30 */
    /* mov x26, x10 */
    /* mov x28, x8 */
    /* ldr x8, [x19, #0x20] */
    /* cbz x8, #0x4b86ae8 */
    /* ldr x9, [x19, #0x28] */
    /* cmp x9, x8 */
    /* b.eq #0x4b86ae8 */
    /* add x9, x8, #1 */
    /* str x9, [x19, #0x20] */
    /* strb w25, [x8] */
    /* str w28, [sp, #0x48] */
    /* ldr x8, [sp, #0x50] */
    /* add x9, x8, #1 */
    /* str x9, [sp, #0x50] */
    /* ldrsb w10, [x8] */
    /* add w10, w10, w20 */
    /* mov w11, #0xa */
    /* madd x23, x23, x11, x10 */
    /* cmp x23, #0 */
    /* cinc w24, w24, ne */
    /* ldrsb w8, [x8, #1] */
    /* and w25, w8, #0xff */
    /* cmp w8, #0x2f */
    /* b.le #0x4b86cd4 */
    /* sub w10, w26, #1 */
    /* add w8, w28, #1 */
    /* cmp w25, #0x39 */
    /* lsr x11, x23, #0x35 */
    /* ccmp x11, #0, #0, ls */
    /* b.ne #0x4b86cd4 */
    /* branch b #0x4b86a6c */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b86a88 */
    /* ldr x8, [sp, #0x60] */
    /* sub x24, x9, x8 */
    /* mov w8, #0xe */
    /* branch b #0x4b86bf0 */
    /* cmp w10, #0x2d */
    /* b.ne #0x4b86950 */
    /* add x8, x9, #2 */
    /* str x8, [x27] */
    /* ldrb w10, [x9, #2] */
    /* sub w10, w10, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x4b86b90 */
    /* add x8, x9, #3 */
    /* str x8, [x27] */
    /* ldrsb w8, [x9, #2] */
    /* sub w8, w8, #0x30 */
    /* ldrb w10, [x9, #3] */
    /* sub w10, w10, #0x30 */
    /* cmp w10, #9 */
    /* b.hi #0x4b86ba8 */
    /* mov w10, #0xcccb */
    /* movk w10, #0xccc, lsl #16 */
    /* add x9, x9, #5 */
    /* mov w11, #0xa */
    /* sub x12, x9, #1 */
    /* str x12, [x27] */
    /* ldursb w12, [x9, #-2] */
    /* madd w8, w8, w11, w12 */
    /* sub w8, w8, #0x30 */
    /* ldurb w12, [x9, #-1] */
    /* sub w12, w12, #0x30 */
    /* cmp w8, w10 */
    /* b.gt #0x4b86ba0 */
    /* add x9, x9, #1 */
    /* cmp w12, #0xa */
    /* b.lo #0x4b86b5c */
    /* branch b #0x4b86ba8 */
    /* ldr x9, [x27, #0x10] */
    /* sub x24, x8, x9 */
    /* mov w8, #0xf */
    /* branch b #0x4b86bf0 */
    /* cmp w12, #9 */
    /* b.ls #0x4b86d04 */
    /* neg w22, w8 */
    /* mov w20, #1 */
    /* add x0, sp, #0x38 */
    /* call #0x4802970; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr w25, [sp, #0x1c] */
    /* cbz w20, #0x4b86bfc */
    /* mov w2, w28 */
    /* add w0, w22, w26 */
    /* fmov d0, d8 */
    /* ldr x3, [sp] */
    /* mov x4, x22 */
    /* call #0x48029e0; ABI effects unresolved */
    /* mov x8, #0x7fefffffffffffff */
    /* fmov d1, x8 */
    /* fcmp d0, d1 */
    /* b.le #0x4b86c34 */
    /* mov w8, #0xd */
    /* str w8, [x19, #0x38] */
    /* str x24, [x19, #0x40] */
    /* branch b #0x4b86c84 */
    /* ldr w8, [sp, #0xc] */
    /* cbz w8, #0x4b86c14 */
    /* ldr x0, [sp, #0x10] */
    /* fmov d0, d8 */
    /* call #0x4802bb8; ABI effects unresolved */
    /* branch b #0x4b86c80 */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x4b86c4c */
    /* cmp w25, #0x2d */
    /* b.ne #0x4b86c64 */
    /* neg x1, x23 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4802c28; ABI effects unresolved */
    /* branch b #0x4b86c80 */
    /* fneg d1, d0 */
    /* cmp w25, #0x2d */
    /* fcsel d0, d1, d0, eq */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4802bb8; ABI effects unresolved */
    /* branch b #0x4b86c80 */
    /* cmp w25, #0x2d */
    /* b.ne #0x4b86c74 */
    /* neg w1, w21 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x4802d64; ABI effects unresolved */
    /* branch b #0x4b86c80 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x23 */
    /* call #0x4802cd0; ABI effects unresolved */
    /* branch b #0x4b86c80 */
    /* ldr x0, [sp, #0x10] */
    /* mov x1, x21 */
    /* call #0x4802ddc; ABI effects unresolved */
    /* tbz w0, #0, #0x4b86ce0 */
    /* ldr q0, [sp, #0x50] */
    /* ldp x9, x8, [sp, #0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov w20, #0 */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* str wzr, [sp, #0x2c] */
    /* mov w10, #0 */
    /* mov w28, #1 */
    /* branch b #0x4b866fc */
    /* ucvtf d8, x23 */
    /* mov w20, #1 */
    /* branch b #0x4b86788 */
    /* mov w8, #0x10 */
    /* branch b #0x4b86bf0 */
    /* ldr x0, [sp, #0x30] */
    /* mov w1, #1 */
    /* call #0x4802748; ABI effects unresolved */
    /* ldr x8, [x19, #0x20] */
    /* branch b #0x4b868a8 */
    /* mov w22, #0 */
    /* branch b #0x4b86bb0 */
    /* str x9, [x27] */
    /* ldrb w10, [x9], #1 */
    /* sub w10, w10, #0x30 */
    /* cmp w10, #0xa */
    /* b.hs #0x4b86ba8 */
    /* branch b #0x4b86d04 */
    /* cmp w20, #0x6e */
    /* b.ne #0x4b86dd4 */
    /* add x8, x9, #1 */
    /* str x8, [sp, #0x50] */
    /* ldrb w10, [x9, #1] */
    /* cmp w10, #0x61 */
    /* b.ne #0x4b86de0 */
    /* add x8, x9, #2 */
    /* str x8, [sp, #0x50] */
    /* ldrb w10, [x9, #2] */
    /* cmp w10, #0x6e */
    /* b.ne #0x4b86de0 */
    /* add x8, x9, #3 */
    /* str x8, [sp, #0x50] */
    /* ldrb w10, [x9, #3] */
    /* cmp w10, #0x28 */
    /* b.ne #0x4b86dec */
    /* add x8, x9, #4 */
    /* str x8, [sp, #0x50] */
    /* ldrb w10, [x9, #4] */
    /* cmp w10, #0x69 */
    /* b.ne #0x4b86de0 */
    /* add x8, x9, #5 */
    /* str x8, [sp, #0x50] */
    /* ldrb w10, [x9, #5] */
    /* cmp w10, #0x6e */
    /* b.ne #0x4b86de0 */
    /* add x8, x9, #6 */
    /* str x8, [sp, #0x50] */
    /* ldrb w10, [x9, #6] */
    /* cmp w10, #0x64 */
    /* b.ne #0x4b86de0 */
    /* add x8, x9, #7 */
    /* str x8, [sp, #0x50] */
    /* ldrb w10, [x9, #7] */
    /* cmp w10, #0x29 */
    /* b.ne #0x4b86de0 */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x2c] */
    /* add x8, x9, #8 */
    /* str x8, [sp, #0x50] */
    /* branch b #0x4b86e04 */
    /* sub x24, x9, x24 */
    /* mov w8, #3 */
    /* branch b #0x4b86bf0 */
    /* ldr x9, [sp, #0x20] */
    /* sub x24, x8, x9 */
    /* branch b #0x4b86dd8 */
    /* mov w28, #0 */
    /* mov w20, #0 */
    /* mov w24, #0 */
    /* mov x23, #0 */
    /* mov w21, #0 */
    /* str wzr, [sp, #0x2c] */
    /* mov w10, #1 */
    /* mov x9, #0x7ff8000000000000 */
    /* fmov d8, x9 */
    /* branch b #0x4b866fc */
    /* branch b #0x4b86e38 */
    /* branch b #0x4b86e38 */
    /* branch b #0x4b86e38 */
    /* branch b #0x4b86e38 */
    /* branch b #0x4b86e38 */
    /* branch b #0x4b86e38 */
    /* branch b #0x4b86e38 */
    /* branch b #0x4b86e38 */
    /* branch b #0x4b86e38 */
    /* ldr q0, [sp, #0x50] */
    /* ldp x9, x8, [sp, #0x60] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* call #0x4b97984; ABI effects unresolved */
}
