/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_427457c start_va=0x427457c image_relative=0x427457c bytes=1528 */
void function_427457c__at_427457c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mul w21, w4, w3 */
    /* mov w8, #0xff88 */
    /* movk w8, #0xf, lsl #16 */
    /* cmp w1, #0x19 */
    /* mov w9, #4 */
    /* mov w10, #6 */
    /* csel w9, w10, w9, gt */
    /* lsl w9, w3, w9 */
    /* str w3, [sp, #0x2c] */
    /* lsl w10, w3, #8 */
    /* cmp w1, #0x33 */
    /* csel w9, w9, w10, lt */
    /* cmp w1, #0x4b */
    /* csel w9, w8, w9, gt */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, lt */
    /* stp w8, w5, [sp, #0x38] */
    /* str x0, [sp, #0x40] */
    /* ldr x9, [x0] */
    /* subs w20, w21, #2 */
    /* b.gt #0x4274604 */
    /* add x8, x9, w21, sxtw #2 */
    /* stur wzr, [x8, #-4] */
    /* str wzr, [x9] */
    /* mov w0, #1 */
    /* branch b #0x4274b20 */
    /* mov x19, x7 */
    /* mov x22, x6 */
    /* mov x27, x4 */
    /* mov x23, x2 */
    /* mov x28, x1 */
    /* stur x9, [x29, #-0x58] */
    /* ldr x8, [x29, #0x10] */
    /* str x8, [sp, #0x58] */
    /* ldr w8, [x8] */
    /* str w8, [sp, #0x50] */
    /* mov w0, #0x40000 */
    /* mov w1, #4 */
    /* call #0x42898f4; ABI effects unresolved */
    /* cbz x0, #0x42747ec */
    /* mov x26, x0 */
    /* mul w8, w28, w28 */
    /* lsr w8, w8, #7 */
    /* stur w8, [x29, #-0x5c] */
    /* add w8, w8, #8 */
    /* str w8, [sp, #0x1c] */
    /* mov x9, x19 */
    /* mov w19, #0x586d */
    /* movk w19, #0x395b, lsl #16 */
    /* add w8, w9, w9, lsr #31 */
    /* asr w28, w8, #1 */
    /* str w9, [sp, #8] */
    /* sub w8, w9, w8, asr #1 */
    /* str w8, [sp, #0x28] */
    /* mov w1, #0xff */
    /* mov w2, #0x100000 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov w25, #0 */
    /* ldp w8, w9, [x23] */
    /* cmp w8, w9 */
    /* cset w24, eq */
    /* ldr w8, [sp, #0x2c] */
    /* mneg w27, w27, w8 */
    /* str x22, [sp, #0x30] */
    /* str w20, [sp, #0x54] */
    /* subs w8, w20, w25 */
    /* b.le #0x4274814 */
    /* sxtw x9, w25 */
    /* add x10, x9, #1 */
    /* ldr w12, [x23, x10, lsl #2] */
    /* add x11, x23, w25, sxtw #2 */
    /* ldr w13, [x11, #8] */
    /* cbz w24, #0x4274700 */
    /* cmp w12, w13 */
    /* b.ne #0x4274700 */
    /* ldr w20, [x11] */
    /* add w10, w25, #3 */
    /* cmp w10, w21 */
    /* b.ge #0x4274740 */
    /* add w11, w27, w25 */
    /* mov w10, #3 */
    /* add w12, w25, w10 */
    /* ldr w12, [x23, w12, uxtw #2] */
    /* cmp w12, w20 */
    /* b.ne #0x4274748 */
    /* add w10, w10, #1 */
    /* cmn w11, w10 */
    /* b.ne #0x42746e0 */
    /* branch b #0x427474c */
    /* cmp w12, w13 */
    /* mov w8, #0xa793 */
    /* movk w8, #0xc6a4, lsl #16 */
    /* mul w8, w12, w8 */
    /* ldr w11, [x11] */
    /* mov w12, #0xe996 */
    /* movk w12, #0x5bd1, lsl #16 */
    /* madd w8, w11, w12, w8 */
    /* lsr w8, w8, #0xe */
    /* ldr w11, [x26, w8, uxtw #2] */
    /* cset w24, eq */
    /* ldur x12, [x29, #-0x58] */
    /* str w11, [x12, x9, lsl #2] */
    /* str w25, [x26, w8, uxtw #2] */
    /* mov x25, x10 */
    /* branch b #0x42747bc */
    /* mov w8, #1 */
    /* branch b #0x4274780 */
    /* sub w8, w10, #2 */
    /* cmp w8, #1, lsl #12 */
    /* b.lo #0x427477c */
    /* ldur x10, [x29, #-0x58] */
    /* add x0, x10, x9, lsl #2 */
    /* sub w22, w8, #0xfff */
    /* ubfiz x2, x22, #2, #0x20 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* add w25, w22, w25 */
    /* ldr x22, [sp, #0x30] */
    /* mov w8, #0xfff */
    /* branch b #0x4274780 */
    /* cbz w8, #0x42747b8 */
    /* mov w9, #0xe996 */
    /* movk w9, #0x5bd1, lsl #16 */
    /* mul w10, w20, w9 */
    /* ldur x9, [x29, #-0x58] */
    /* add x9, x9, w25, sxtw #2 */
    /* msub w10, w8, w19, w10 */
    /* lsr w11, w10, #0xe */
    /* ldr w12, [x26, w11, uxtw #2] */
    /* str w12, [x9], #4 */
    /* str w25, [x26, w11, uxtw #2] */
    /* add w25, w25, #1 */
    /* add w10, w10, w19 */
    /* subs w8, w8, #1 */
    /* b.ne #0x4274798 */
    /* mov w24, #0 */
    /* mul w8, w25, w28 */
    /* ldp w9, w20, [sp, #0x50] */
    /* sdiv w8, w8, w20 */
    /* add w1, w8, w9 */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x58] */
    /* call #0x42870c0; ABI effects unresolved */
    /* cbnz w0, #0x42746a0 */
    /* mov x0, x26 */
    /* call #0x4289938; ABI effects unresolved */
    /* mov w0, #0 */
    /* branch b #0x4274b20 */
    /* mov x0, x22 */
    /* mov w1, #1 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x42870ac */
    /* add x8, x23, w25, uxtw #2 */
    /* ldp w8, w9, [x8] */
    /* mov w10, #0xa793 */
    /* movk w10, #0xc6a4, lsl #16 */
    /* mul w9, w9, w10 */
    /* mov w10, #0xe996 */
    /* movk w10, #0x5bd1, lsl #16 */
    /* madd w8, w8, w10, w9 */
    /* lsr w8, w8, #0xe */
    /* ldr w8, [x26, w8, uxtw #2] */
    /* ldur x9, [x29, #-0x58] */
    /* str w8, [x9, w25, uxtw #2] */
    /* mov x0, x26 */
    /* call #0x4289938; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* add w1, w8, w28 */
    /* mov x0, x22 */
    /* str w1, [sp, #0x24] */
    /* ldr x2, [sp, #0x58] */
    /* call #0x42870c0; ABI effects unresolved */
    /* cbz w0, #0x4274b20 */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9] */
    /* sub w10, w21, #1 */
    /* str w10, [sp, #0x20] */
    /* str wzr, [x9, w10, uxtw #2] */
    /* str wzr, [x9] */
    /* ldr w9, [sp, #0x2c] */
    /* sub x8, x8, w9, uxtw */
    /* str x8, [sp, #0x10] */
    /* ldur w8, [x29, #-0x5c] */
    /* add w8, w8, #7 */
    /* str w8, [sp, #0xc] */
    /* ldr w21, [sp, #0x54] */
    /* cbz w21, #0x4274b40 */
    /* ldr w8, [sp, #0x20] */
    /* sub w8, w8, w21 */
    /* cmp w8, #0xfff */
    /* mov w9, #0xfff */
    /* csel w9, w8, w9, lt */
    /* stur w9, [x29, #-0x5c] */
    /* add x28, x23, w21, uxtw #2 */
    /* ldr w9, [sp, #0x38] */
    /* subs w9, w21, w9 */
    /* csel w24, wzr, w9, lo */
    /* cmp w8, #0x100 */
    /* mov w9, #0x100 */
    /* csel w8, w8, w9, lt */
    /* str w8, [sp, #0x4c] */
    /* ldur x9, [x29, #-0x58] */
    /* ldr w19, [x9, w21, uxtw #2] */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x42748fc */
    /* mov w25, #0 */
    /* mov w26, #0 */
    /* ldr w22, [sp, #0x1c] */
    /* branch b #0x42749bc */
    /* ldr w8, [sp, #0x2c] */
    /* cmp w21, w8 */
    /* b.hs #0x4274918 */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* ldr w27, [sp, #0x1c] */
    /* branch b #0x4274968 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x28, x8, lsl #2 */
    /* ldr w8, [x0] */
    /* ldr w9, [x28] */
    /* cmp w8, w9 */
    /* b.ne #0x427495c */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xf20 */
    /* ldr x8, [x8] */
    /* mov x1, x28 */
    /* ldur w2, [x29, #-0x5c] */
    /* call x8; ABI effects unresolved */
    /* bic w20, w0, w0, asr #31 */
    /* cmp w0, #0 */
    /* ldr w8, [sp, #0x2c] */
    /* csel w22, w8, wzr, gt */
    /* branch b #0x4274964 */
    /* mov w20, #0 */
    /* mov w22, #0 */
    /* ldr w27, [sp, #0xc] */
    /* sub x0, x28, #4 */
    /* ldr w8, [x0, w20, uxtw #2] */
    /* ldr w9, [x28, w20, uxtw #2] */
    /* cmp w8, w9 */
    /* b.ne #0x4274998 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xf20 */
    /* ldr x8, [x8] */
    /* mov x1, x28 */
    /* ldur w2, [x29, #-0x5c] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x427499c */
    /* mov w0, #0 */
    /* ldur x9, [x29, #-0x58] */
    /* cmp w0, w20 */
    /* csel w25, w0, w20, gt */
    /* csinc w26, w22, wzr, le */
    /* sub w22, w27, #1 */
    /* sub w8, w24, #1 */
    /* cmp w25, #0xfff */
    /* csel w19, w8, w19, eq */
    /* cmp w19, w24 */
    /* b.lt #0x4274a48 */
    /* ldr w20, [x28, w25, uxtw #2] */
    /* subs w22, w22, #1 */
    /* b.eq #0x4274a48 */
    /* add w8, w25, w19 */
    /* ldr w8, [x23, w8, sxtw #2] */
    /* cmp w8, w20 */
    /* b.ne #0x4274a28 */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0xf20 */
    /* ldr x8, [x8] */
    /* sxtw x27, w19 */
    /* add x0, x23, w19, sxtw #2 */
    /* mov x1, x28 */
    /* ldur w2, [x29, #-0x5c] */
    /* call x8; ABI effects unresolved */
    /* cmp w25, w0 */
    /* b.ge #0x4274a30 */
    /* sub w26, w21, w19 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w0, w8 */
    /* ldur x9, [x29, #-0x58] */
    /* b.ge #0x4274a44 */
    /* ldr w20, [x28, w0, uxtw #2] */
    /* mov x25, x0 */
    /* branch b #0x4274a34 */
    /* sxtw x27, w19 */
    /* branch b #0x4274a34 */
    /* ldur x9, [x29, #-0x58] */
    /* ldr w19, [x9, x27, lsl #2] */
    /* cmp w19, w24 */
    /* b.ge #0x42749c8 */
    /* branch b #0x4274a48 */
    /* mov x25, x0 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* orr w9, w25, w26, lsl #12 */
    /* str w9, [x8, w21, uxtw #2] */
    /* sub w19, w21, #1 */
    /* cbz w26, #0x4274ae4 */
    /* ldr x22, [sp, #0x30] */
    /* cbz w19, #0x4274af0 */
    /* cmp w19, w26 */
    /* b.lo #0x4274af0 */
    /* lsl w9, w26, #0xc */
    /* sub w10, w21, #2 */
    /* neg w11, w26 */
    /* add w12, w10, #1 */
    /* add w13, w12, w11 */
    /* ldr w13, [x23, w13, uxtw #2] */
    /* ldr w14, [x23, w12, uxtw #2] */
    /* cmp w13, w14 */
    /* b.ne #0x4274aec */
    /* cmp w26, #1 */
    /* b.eq #0x4274ab0 */
    /* cmp w25, #0xfff */
    /* b.ne #0x4274ab0 */
    /* add w13, w10, #1, lsl #12 */
    /* cmp w13, w21 */
    /* b.lo #0x4274af0 */
    /* cmp w25, #0xfff */
    /* cinc w25, w25, lt */
    /* csel w21, w12, w21, lt */
    /* orr w13, w25, w9 */
    /* str w13, [x8, x12, lsl #2] */
    /* sub w12, w10, #1 */
    /* cbz w10, #0x4274adc */
    /* sub w19, w19, #1 */
    /* cmp w10, w26 */
    /* mov x10, x12 */
    /* b.hs #0x4274a7c */
    /* add w19, w12, #1 */
    /* branch b #0x4274af0 */
    /* ldr x22, [sp, #0x30] */
    /* branch b #0x4274af0 */
    /* mov x19, x12 */
    /* ldr w9, [sp, #0x54] */
    /* sub w8, w9, w19 */
    /* ldr w10, [sp, #0x28] */
    /* mul w8, w8, w10 */
    /* udiv w8, w8, w9 */
    /* ldr w9, [sp, #0x24] */
    /* add w1, w8, w9 */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x58] */
    /* call #0x42870c0; ABI effects unresolved */
    /* mov x21, x19 */
    /* cbnz w0, #0x42748a0 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr w8, [sp, #8] */
    /* ldr w9, [sp, #0x50] */
    /* add w1, w9, w8 */
    /* mov x0, x22 */
    /* ldr x2, [sp, #0x58] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x42870c0 */
}
