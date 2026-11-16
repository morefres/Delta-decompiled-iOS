/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283b628 start_va=0x283b628 image_relative=0x283b628 bytes=3444 */
void function_283b628__at_283b628(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x3 */
    /* mov x27, x2 */
    /* mov x25, x1 */
    /* mov x22, x0 */
    /* ldr w8, [x1, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x283b6b8 */
    /* mov x21, #0 */
    /* mov w20, #0 */
    /* ldr x8, [x25, #8] */
    /* add w9, w21, w21, lsl #1 */
    /* lsl x9, x9, #0x22 */
    /* add x19, x8, x9, asr #31 */
    /* mov x0, x19 */
    /* call #0x282ae4c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x283b6a4 */
    /* mov w8, w0 */
    /* ldrh w9, [x19], #2 */
    /* cmp w9, w27 */
    /* cinc w20, w20, eq */
    /* subs x8, x8, #1 */
    /* b.ne #0x283b690 */
    /* add x21, x21, #1 */
    /* ldrsw x8, [x25, #0x3c] */
    /* cmp x21, x8 */
    /* b.lt #0x283b66c */
    /* branch b #0x283b6bc */
    /* mov w20, #0 */
    /* sbfiz x8, x20, #7, #0x20 */
    /* sub x0, x8, w20, sxtw #3 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* stur x0, [x29, #-0x60] */
    /* cbz x0, #0x283b8bc */
    /* str x23, [sp, #0x18] */
    /* str x22, [sp, #0x28] */
    /* sbfiz x8, x20, #1, #0x20 */
    /* add x8, x8, w20, sxtw */
    /* lsl x21, x8, #3 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x23, x0 */
    /* stur x0, [x29, #-0x78] */
    /* cbz x0, #0x283b8e4 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x28, x0 */
    /* str x0, [sp, #0x80] */
    /* cbz x0, #0x283b90c */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* cbz x0, #0x283b934 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x22, x0 */
    /* str x0, [sp, #0x70] */
    /* cbz x0, #0x283b960 */
    /* ldr w8, [x25, #0x3c] */
    /* cmp w8, #1 */
    /* b.lt #0x283b98c */
    /* mov w17, #0 */
    /* mov w19, #0 */
    /* mov w20, #0xc */
    /* mov x23, #-1 */
    /* mov x24, x17 */
    /* ldr x8, [x25, #8] */
    /* add w9, w19, w19, lsl #1 */
    /* lsl w9, w9, #2 */
    /* add x21, x8, w9, sxtw #1 */
    /* mov x0, x21 */
    /* call #0x282ae4c; ABI effects unresolved */
    /* subs w9, w0, #1 */
    /* b.lt #0x283b898 */
    /* mov w10, #0 */
    /* mov w8, w0 */
    /* mov x11, x8 */
    /* mov x12, x21 */
    /* ldrh w13, [x12], #2 */
    /* cmp w13, w27 */
    /* cset w13, eq */
    /* orr w10, w13, w10 */
    /* subs x11, x11, #1 */
    /* b.ne #0x283b794 */
    /* mov x17, x24 */
    /* tbz w10, #0, #0x283b89c */
    /* mov x11, #0 */
    /* ldr x10, [x25, #0x10] */
    /* ldp x12, x13, [x25, #0x20] */
    /* ldrh w14, [x21, x11, lsl #1] */
    /* cmp w14, w27 */
    /* b.eq #0x283b804 */
    /* ldrh w9, [x21, w9, sxtw #1] */
    /* cmp w9, w27 */
    /* b.eq #0x283b804 */
    /* add w15, w17, w17, lsl #2 */
    /* ldur x16, [x29, #-0x60] */
    /* add x15, x16, w15, sxtw #2 */
    /* stp w9, w14, [x15] */
    /* ldrh w9, [x10, w19, sxtw #1] */
    /* str w9, [x15, #8] */
    /* ldrb w9, [x12, w19, sxtw] */
    /* str w9, [x15, #0xc] */
    /* ldrb w9, [x13, w19, sxtw] */
    /* str w9, [x15, #0x10] */
    /* add w17, w17, #1 */
    /* mov x9, x11 */
    /* add x14, x11, #1 */
    /* mov x11, x14 */
    /* cmp x8, x14 */
    /* b.ne #0x283b7c0 */
    /* ldr x8, [x25, #8] */
    /* ldr w9, [x25, #0x3c] */
    /* mov w10, #-0xc */
    /* madd w9, w9, w20, w10 */
    /* add x8, x8, w9, sxtw #1 */
    /* cmp x21, x8 */
    /* b.eq #0x283b844 */
    /* ldr x9, [x8] */
    /* ldr w8, [x8, #8] */
    /* str w8, [x21, #8] */
    /* str x9, [x21] */
    /* stur x23, [x21, #0xc] */
    /* str w23, [x21, #0x14] */
    /* ldr x8, [x25, #0x10] */
    /* ldrsw x9, [x25, #0x3c] */
    /* add x10, x8, x9, lsl #1 */
    /* ldurh w10, [x10, #-2] */
    /* strh w10, [x8, w19, sxtw #1] */
    /* ldr x8, [x25, #0x20] */
    /* add x9, x8, x9 */
    /* ldurb w9, [x9, #-1] */
    /* strb w9, [x8, w19, sxtw] */
    /* ldr x8, [x25, #0x28] */
    /* ldrsw x9, [x25, #0x3c] */
    /* add x9, x8, x9 */
    /* ldurb w9, [x9, #-1] */
    /* strb w9, [x8, w19, sxtw] */
    /* ldr w8, [x25, #0x3c] */
    /* sub w8, w8, #1 */
    /* str w8, [x25, #0x3c] */
    /* sub w19, w19, #1 */
    /* branch b #0x283b89c */
    /* mov x17, x24 */
    /* add w19, w19, #1 */
    /* ldr w8, [x25, #0x3c] */
    /* cmp w19, w8 */
    /* b.lt #0x283b760 */
    /* cmp w8, #0 */
    /* cset w8, gt */
    /* ldur x23, [x29, #-0x78] */
    /* branch b #0x283b994 */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w8, w8, #3 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x3de */
    /* mov x0, x22 */
    /* mov w1, #2 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x283c1c4 */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w8, w8, #1 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x408 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #2 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x283c1bc */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w8, w8, #1 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x431 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #2 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x283c1b4 */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w8, w8, #1 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x45a */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #2 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x24, [sp, #0x78] */
    /* branch b #0x283c1ac */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w8, w8, #1 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x484 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #2 */
    /* ldr x24, [sp, #0x78] */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x283c1a4 */
    /* mov w8, #0 */
    /* mov w17, #0 */
    /* mov x20, x17 */
    /* ldr w9, [x25, #0x38] */
    /* sub w9, w9, #1 */
    /* cmp w9, w27 */
    /* b.le #0x283b9d8 */
    /* ldr x11, [x25] */
    /* sub x10, x9, w27, uxtw */
    /* mov w12, #6 */
    /* umaddl x11, w27, w12, x11 */
    /* add x11, x11, #6 */
    /* ldrh w12, [x11] */
    /* sturh w12, [x11, #-6] */
    /* ldur w12, [x11, #2] */
    /* stur w12, [x11, #-4] */
    /* add x11, x11, #6 */
    /* subs x10, x10, #1 */
    /* b.ne #0x283b9bc */
    /* str w9, [x25, #0x38] */
    /* cbz w8, #0x283ba38 */
    /* mov x19, #0 */
    /* ldr x8, [x25, #8] */
    /* add w9, w19, w19, lsl #1 */
    /* lsl x9, x9, #0x22 */
    /* add x21, x8, x9, asr #31 */
    /* mov x0, x21 */
    /* call #0x282ae4c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x283ba28 */
    /* mov w8, w0 */
    /* ldrh w9, [x21] */
    /* cmp w9, w27 */
    /* b.ls #0x283ba1c */
    /* sub w9, w9, #1 */
    /* strh w9, [x21] */
    /* add x21, x21, #2 */
    /* subs x8, x8, #1 */
    /* b.ne #0x283ba08 */
    /* add x19, x19, #1 */
    /* ldrsw x8, [x25, #0x3c] */
    /* cmp x19, x8 */
    /* b.lt #0x283b9e4 */
    /* ldur x8, [x29, #-0x60] */
    /* add x8, x8, #4 */
    /* str x8, [sp, #0x68] */
    /* mov x12, x20 */
    /* cmp w20, #1 */
    /* b.lt #0x283ba8c */
    /* mov w8, w12 */
    /* ldr x9, [sp, #0x68] */
    /* ldur w10, [x9, #-4] */
    /* cmp w10, w27 */
    /* b.le #0x283ba6c */
    /* sub w10, w10, #1 */
    /* stur w10, [x9, #-4] */
    /* ldr w10, [x9] */
    /* cmp w10, w27 */
    /* b.le #0x283ba80 */
    /* sub w10, w10, #1 */
    /* str w10, [x9] */
    /* add x9, x9, #0x14 */
    /* subs x8, x8, #1 */
    /* b.ne #0x283ba58 */
    /* cbz w12, #0x283bffc */
    /* ldur x20, [x29, #-0x60] */
    /* ldr w8, [x20] */
    /* str w8, [x23], #4 */
    /* mov x15, x20 */
    /* ldr w8, [x15, #8]! */
    /* mov x9, x28 */
    /* str w8, [x9], #4 */
    /* stp x9, x23, [sp, #0x40] */
    /* mov x16, x20 */
    /* ldr w8, [x16, #0xc]! */
    /* ldr x9, [sp, #0x78] */
    /* str w8, [x9], #4 */
    /* mov x17, x20 */
    /* ldr w8, [x17, #0x10]! */
    /* str w8, [x22], #4 */
    /* stp x22, x9, [sp, #0x30] */
    /* mov w21, #1 */
    /* mov x0, x21 */
    /* mov x1, x21 */
    /* mov x13, x21 */
    /* ldr x14, [sp, #0x68] */
    /* stp x16, x15, [sp, #0x58] */
    /* str x17, [sp, #0x50] */
    /* str x25, [sp, #0x20] */
    /* cmp w12, #1 */
    /* b.lt #0x283bcb4 */
    /* mov w22, #0 */
    /* mov w8, #0 */
    /* add w26, w22, w22, lsl #2 */
    /* ldur x9, [x29, #-0x60] */
    /* ldr w28, [x9, w26, sxtw #2] */
    /* ldr w9, [x14, w26, sxtw #2] */
    /* ldr w19, [x15, w26, sxtw #2] */
    /* ldr w24, [x16, w26, sxtw #2] */
    /* ldr w2, [x17, w26, sxtw #2] */
    /* ldur x20, [x29, #-0x78] */
    /* ldr w10, [x20] */
    /* cmp w10, w9 */
    /* b.ne #0x283bbf4 */
    /* stur w2, [x29, #-0x70] */
    /* stur w12, [x29, #-0x68] */
    /* cmp w13, #1 */
    /* mov x27, x13 */
    /* mov x23, x0 */
    /* mov x25, x1 */
    /* b.lt #0x283bb64 */
    /* ubfiz x2, x13, #2, #0x20 */
    /* ldr x0, [sp, #0x48] */
    /* mov x1, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x0, x23 */
    /* mov x13, x27 */
    /* str w28, [x20] */
    /* cmp w1, #1 */
    /* ldr x28, [sp, #0x80] */
    /* b.lt #0x283bb90 */
    /* ubfiz x2, x1, #2, #0x20 */
    /* ldr x0, [sp, #0x40] */
    /* mov x1, x28 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x0, x23 */
    /* mov x13, x27 */
    /* str w19, [x28] */
    /* cmp w0, #1 */
    /* ldr x19, [sp, #0x78] */
    /* b.lt #0x283bbbc */
    /* ubfiz x2, x0, #2, #0x20 */
    /* ldr x0, [sp, #0x38] */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x0, x23 */
    /* mov x13, x27 */
    /* str w24, [x19] */
    /* ldr x19, [sp, #0x70] */
    /* mov x8, x19 */
    /* cmp w21, #1 */
    /* b.lt #0x283bc24 */
    /* ubfiz x2, x21, #2, #0x20 */
    /* ldr x0, [sp, #0x30] */
    /* mov x1, x19 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov x1, x25 */
    /* mov x0, x23 */
    /* mov x13, x27 */
    /* mov x8, x19 */
    /* branch b #0x283bc24 */
    /* add x10, x20, w13, sxtw #2 */
    /* ldur w11, [x10, #-4] */
    /* cmp w11, w28 */
    /* b.ne #0x283bc9c */
    /* stur w2, [x29, #-0x70] */
    /* stur w12, [x29, #-0x68] */
    /* str w9, [x10] */
    /* ldp x8, x28, [sp, #0x78] */
    /* str w19, [x28, w1, sxtw #2] */
    /* str w24, [x8, w0, sxtw #2] */
    /* ldr x8, [sp, #0x70] */
    /* add x8, x8, w21, sxtw #2 */
    /* ldur w9, [x29, #-0x70] */
    /* str w9, [x8] */
    /* ldur w12, [x29, #-0x68] */
    /* add w8, w12, w12, lsl #2 */
    /* sub w9, w8, #5 */
    /* ldur x10, [x29, #-0x60] */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* str w9, [x10, w26, sxtw #2] */
    /* sub w9, w8, #4 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* add w13, w13, #1 */
    /* ldp x15, x14, [sp, #0x60] */
    /* str w9, [x14, w26, sxtw #2] */
    /* sub w9, w8, #3 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* add w1, w1, #1 */
    /* str w9, [x15, w26, sxtw #2] */
    /* sub w9, w8, #2 */
    /* ldr w9, [x10, w9, sxtw #2] */
    /* add w0, w0, #1 */
    /* ldp x17, x16, [sp, #0x50] */
    /* str w9, [x16, w26, sxtw #2] */
    /* sub w8, w8, #1 */
    /* ldr w8, [x10, w8, sxtw #2] */
    /* add w21, w21, #1 */
    /* str w8, [x17, w26, sxtw #2] */
    /* sub w12, w12, #1 */
    /* sub w22, w22, #1 */
    /* mov w8, #1 */
    /* branch b #0x283bca0 */
    /* ldr x28, [sp, #0x80] */
    /* add w22, w22, #1 */
    /* cmp w22, w12 */
    /* b.lt #0x283bb00 */
    /* ldr x25, [sp, #0x20] */
    /* tbnz w8, #0, #0x283baf0 */
    /* adrp x8, #0x615b000 */
    /* ldrb w8, [x8, #0xac8] */
    /* cmp w8, #1 */
    /* ccmp w13, #2, #0, eq */
    /* b.le #0x283c008 */
    /* mov x19, x13 */
    /* sbfiz x8, x19, #1, #0x20 */
    /* mov x22, x13 */
    /* add x8, x8, w13, sxtw */
    /* lsl x0, x8, #2 */
    /* mov w1, #1 */
    /* ldur x23, [x29, #-0x78] */
    /* ldr x24, [sp, #0x78] */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x283c034 */
    /* sxtw x19, w19 */
    /* lsl x0, x19, #4 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x27, x0 */
    /* cbz x0, #0x283c058 */
    /* lsl x0, x19, #2 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* cbz x19, #0x283c07c */
    /* cmp w0, #1 */
    /* b.lt #0x283bd6c */
    /* mov x8, #0 */
    /* ldr x9, [x25] */
    /* add x10, x27, #8 */
    /* mov w11, #6 */
    /* mov w12, w0 */
    /* ldrsw x13, [x23, x8, lsl #2] */
    /* smaddl x13, w13, w11, x9 */
    /* ldrh w14, [x13] */
    /* ldrh w15, [x13, #2] */
    /* stp w14, w15, [x10, #-8] */
    /* ldrh w13, [x13, #4] */
    /* stp w13, wzr, [x10], #0x10 */
    /* str w8, [x19, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp x12, x8 */
    /* b.ne #0x283bd40 */
    /* mov x1, x27 */
    /* mov x2, x19 */
    /* mov x3, x26 */
    /* call #0x283add4; ABI effects unresolved */
    /* mov x20, x0 */
    /* tbz w0, #0x1f, #0x283bd9c */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x581 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #2 */
    /* call #0x28369ac; ABI effects unresolved */
    /* neg w20, w20 */
    /* add w21, w20, #1 */
    /* mov w8, #0xc */
    /* umull x0, w21, w8 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* stur x0, [x29, #-0x68] */
    /* cbz x0, #0x283c0a0 */
    /* ubfiz x0, x20, #1, #0x20 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* cbz x0, #0x283c0c8 */
    /* mov w21, w20 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x283c0ec */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x283c114 */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w8, w8, #1 */
    /* str x8, [sp, #0x50] */
    /* ubfiz x0, x8, #3, #0x20 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* cbz x0, #0x283c158 */
    /* ldr x8, [sp, #0x50] */
    /* lsl x2, x8, #1 */
    /* ldur x0, [x29, #-0x68] */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cbz w20, #0x283c13c */
    /* mov w20, #0 */
    /* mov x8, x26 */
    /* ldur x15, [x29, #-0x68] */
    /* ldp w9, w10, [x8] */
    /* cmp w9, w10 */
    /* b.eq #0x283beec */
    /* ldr w11, [x8, #8] */
    /* cmp w9, w11 */
    /* ccmp w10, w11, #4, ne */
    /* b.eq #0x283beec */
    /* orr w12, w10, w9 */
    /* orr w12, w12, w11 */
    /* tbnz w12, #0x1f, #0x283c144 */
    /* cmp w9, w22 */
    /* ccmp w10, w22, #0, lt */
    /* ccmp w11, w22, #0, lt */
    /* b.ge #0x283c144 */
    /* ldr w12, [x23, x9, lsl #2] */
    /* sbfiz x13, x20, #1, #0x20 */
    /* add x13, x13, w20, sxtw */
    /* lsl x14, x13, #1 */
    /* add x14, x15, w14, sxtw #1 */
    /* strh w12, [x14] */
    /* ldr w12, [x23, x10, lsl #2] */
    /* add x13, x15, x13, lsl #2 */
    /* strh w12, [x13, #2] */
    /* ldr w12, [x23, x11, lsl #2] */
    /* strh w12, [x14, #4] */
    /* ldr w12, [x28, x9, lsl #2] */
    /* ldr w10, [x28, x10, lsl #2] */
    /* cmp w12, w10 */
    /* b.ne #0x283bec0 */
    /* ldr w10, [x28, x11, lsl #2] */
    /* cmp w12, w10 */
    /* csel w10, w12, wzr, eq */
    /* branch b #0x283bec4 */
    /* mov w10, #0 */
    /* ldur x11, [x29, #-0x70] */
    /* strh w10, [x11, w20, sxtw #1] */
    /* ldr w9, [x24, x9, lsl #2] */
    /* ldp x11, x10, [sp, #0x68] */
    /* strb w9, [x11, w20, sxtw] */
    /* ldrsw x9, [x8] */
    /* ldr w9, [x10, x9, lsl #2] */
    /* ldr x10, [sp, #0x60] */
    /* strb w9, [x10, w20, sxtw] */
    /* add w20, w20, #1 */
    /* add x8, x8, #0xc */
    /* subs x21, x21, #1 */
    /* b.ne #0x283be3c */
    /* cbz w20, #0x283c13c */
    /* adrp x21, #0x615b000 */
    /* add x21, x21, #0xaa0 */
    /* ldr w8, [x21] */
    /* cmp w8, #1 */
    /* b.lt #0x283bf44 */
    /* mov w22, #0 */
    /* ldr x2, [x25] */
    /* ldur x0, [x29, #-0x68] */
    /* ldr x1, [sp, #0x58] */
    /* mov x3, x20 */
    /* call #0x282b184; ABI effects unresolved */
    /* cmp w20, w0 */
    /* b.eq #0x283bf44 */
    /* add w22, w22, #1 */
    /* ldr w8, [x21] */
    /* mov x20, x0 */
    /* cmp w22, w8 */
    /* b.lt #0x283bf14 */
    /* cmp w20, #1 */
    /* b.lt #0x283c13c */
    /* mov x8, #0 */
    /* ldr w12, [x25, #0x3c] */
    /* mov x9, #-1 */
    /* mov w11, w20 */
    /* ldp x20, x10, [x29, #-0x70] */
    /* ldp x15, x22, [sp, #0x60] */
    /* ldr x13, [sp, #0x18] */
    /* cmp w12, w13 */
    /* b.ge #0x283bff4 */
    /* mov x13, #0 */
    /* ldr x14, [x25, #8] */
    /* add w12, w12, w12, lsl #1 */
    /* lsl w12, w12, #2 */
    /* add x12, x14, w12, sxtw #1 */
    /* stp x9, x9, [x12, #8] */
    /* str x9, [x12] */
    /* ldrh w14, [x10, x13] */
    /* strh w14, [x12, x13] */
    /* add x13, x13, #2 */
    /* cmp x13, #0xc */
    /* b.ne #0x283bf8c */
    /* ldrh w12, [x20, x8, lsl #1] */
    /* ldr x13, [x25, #0x10] */
    /* ldrsw x14, [x25, #0x3c] */
    /* strh w12, [x13, x14, lsl #1] */
    /* ldrb w12, [x22, x8] */
    /* ldr x13, [x25, #0x20] */
    /* strb w12, [x13, x14] */
    /* ldrb w12, [x15, x8] */
    /* ldr x13, [x25, #0x28] */
    /* ldrsw x14, [x25, #0x3c] */
    /* strb w12, [x13, x14] */
    /* ldr w13, [x25, #0x3c] */
    /* add w12, w13, #1 */
    /* str w12, [x25, #0x3c] */
    /* ldr x14, [sp, #0x18] */
    /* cmp w13, w14 */
    /* b.ge #0x283c1f0 */
    /* add x8, x8, #1 */
    /* add x10, x10, #0xc */
    /* cmp x8, x11 */
    /* b.ne #0x283bf64 */
    /* mov w21, #1 */
    /* branch b #0x283c164 */
    /* mov w21, #1 */
    /* ldr x24, [sp, #0x78] */
    /* branch b #0x283c1a4 */
    /* mov x8, x13 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x4b0 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #2 */
    /* ldur x23, [x29, #-0x78] */
    /* ldr x24, [sp, #0x78] */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x283c1a4 */
    /* add w8, w22, w22, lsl #1 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x503 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #2 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x283c19c */
    /* lsl w8, w22, #2 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x52c */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #2 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x283c194 */
    /* mov x8, x0 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x557 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #2 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x283c18c */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #1 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x5b3 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x283c184 */
    /* str x20, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x5dd */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldur x20, [x29, #-0x70] */
    /* branch b #0x283c17c */
    /* str x20, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x607 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldur x20, [x29, #-0x70] */
    /* ldr x22, [sp, #0x68] */
    /* branch b #0x283c174 */
    /* str x20, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x632 */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldur x20, [x29, #-0x70] */
    /* ldr x22, [sp, #0x68] */
    /* branch b #0x283c16c */
    /* mov w21, #1 */
    /* branch b #0x283c15c */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x65f */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldur x20, [x29, #-0x70] */
    /* ldr x22, [sp, #0x68] */
    /* ldr x0, [sp, #0x58] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* ldr x8, [sp, #0x18] */
    /* stp x12, x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x68f */
    /* ldr x0, [sp, #0x28] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldur x23, [x29, #-0x78] */
    /* ldp x24, x28, [sp, #0x78] */
    /* branch b #0x283c15c */
    /* branch b #0x283c248 */
    /* branch b #0x283c248 */
    /* branch b #0x283c230 */
    /* branch b #0x283c240 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x283c254 */
    /* branch b #0x283c27c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x283c25c */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x283c280 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283c298 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x283c29c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283c2b8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x283c2bc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283c2d0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283c2b8 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x283c2d4 */
    /* branch b #0x283c2ec */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x27 */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x283c2f0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x0, x26 */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x283c358 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283c354 */
    /* branch b #0x283c354 */
    /* branch b #0x283c318 */
    /* branch b #0x283c328 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x283c360 */
    /* branch b #0x283c338 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x283c368 */
    /* branch b #0x283c344 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x283c370 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x283c378 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283c354 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x0, [sp, #0x80] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
