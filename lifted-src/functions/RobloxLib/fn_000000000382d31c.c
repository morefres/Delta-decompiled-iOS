/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_382d31c start_va=0x382d31c image_relative=0x382d31c bytes=3120 */
void function_382d31c__at_382d31c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x7 */
    /* mov x21, x6 */
    /* str x5, [sp, #0x58] */
    /* mov x19, x4 */
    /* mov x22, x3 */
    /* mov x28, x2 */
    /* mov x24, x1 */
    /* mov x27, x0 */
    /* ldr w4, [x29, #0x10] */
    /* mov x0, x2 */
    /* mov x1, x3 */
    /* mov x2, x6 */
    /* mov x3, x7 */
    /* call #0x38318e4; ABI effects unresolved */
    /* mov x25, x0 */
    /* mvn w8, w22 */
    /* sxtw x9, w24 */
    /* madd x8, x8, x9, x27 */
    /* tst w22, #0x80000000 */
    /* cneg w26, w22, ne */
    /* cneg w24, w24, ne */
    /* csel x20, x27, x8, eq */
    /* cmp w21, w28 */
    /* b.ne #0x382d3dc */
    /* cmp w26, w23 */
    /* b.ne #0x382d3dc */
    /* mov x0, x20 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* ldr x3, [sp, #0x58] */
    /* mov x4, x21 */
    /* mov x5, x23 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x382806c */
    /* cmp w21, w28 */
    /* b.ne #0x382d420 */
    /* cmp w25, #3 */
    /* b.eq #0x382d420 */
    /* cmp w26, w23 */
    /* b.ge #0x382d69c */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* cmp w23, #2 */
    /* b.lo #0x382d6c4 */
    /* cmp w26, #2 */
    /* b.lo #0x382d6c4 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x3831978; ABI effects unresolved */
    /* mov w8, #0 */
    /* branch b #0x382d6c4 */
    /* str x20, [sp, #0x50] */
    /* cmp w28, #0 */
    /* cneg w27, w28, mi */
    /* cmp w27, w21 */
    /* str w23, [sp, #0x4c] */
    /* b.lt #0x382d504 */
    /* cmp w26, w23 */
    /* b.lt #0x382d504 */
    /* lsl w9, w21, #2 */
    /* add w10, w28, w28, lsl #1 */
    /* cmp w9, w10 */
    /* b.ne #0x382d714 */
    /* add w8, w26, w26, lsl #1 */
    /* cmp w8, w23, lsl #2 */
    /* b.ne #0x382d714 */
    /* cmp w25, #1 */
    /* csel w22, wzr, w24, eq */
    /* adrp x8, #0x3830000 */
    /* add x8, x8, #0x290 */
    /* adrp x9, #0x3830000 */
    /* add x9, x9, #0x254 */
    /* cmp w25, #0 */
    /* csel x0, x9, x8, eq */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x3830000 */
    /* add x8, x8, #0x370 */
    /* csel x1, x9, x8, eq */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x382d4a8 */
    /* str x1, [sp, #0x38] */
    /* call #0x3828058; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* ldr x27, [sp, #0x50] */
    /* tbz w0, #2, #0x382da2c */
    /* adrp x8, #0x382e000 */
    /* add x8, x8, #0x7a4 */
    /* adrp x9, #0x382e000 */
    /* add x9, x9, #0x70c */
    /* cmp w25, #0 */
    /* csel x0, x9, x8, eq */
    /* adrp x8, #0x382e000 */
    /* add x8, x8, #0x83c */
    /* csel x1, x9, x8, eq */
    /* mov w8, #0xaaab */
    /* movk w8, #0xaaaa, lsl #16 */
    /* mov w9, #0xaaa8 */
    /* movk w9, #0x2aaa, lsl #16 */
    /* madd w8, w21, w8, w9 */
    /* ror w8, w8, #3 */
    /* mov w9, #0xaaaa */
    /* movk w9, #0xaaa, lsl #16 */
    /* cmp w8, w9 */
    /* b.ls #0x382da04 */
    /* str x0, [sp, #0x40] */
    /* branch b #0x382da2c */
    /* lsl w8, w23, #1 */
    /* cmp w25, #3 */
    /* b.ne #0x382d8bc */
    /* cmp w8, w26 */
    /* b.ge #0x382d8bc */
    /* stur xzr, [x29, #-0x58] */
    /* stur wzr, [x29, #-0x5c] */
    /* str wzr, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp] */
    /* sub x5, x29, #0x54 */
    /* sub x6, x29, #0x58 */
    /* sub x7, x29, #0x5c */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* str w21, [sp, #0x40] */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov w4, #3 */
    /* call #0x3831994; ABI effects unresolved */
    /* lsl w8, w27, #1 */
    /* str x8, [sp, #0x38] */
    /* add w0, w8, #0x3f */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* adrp x8, #0x382e000 */
    /* add x8, x8, #0x3e0 */
    /* ldur w9, [x29, #-0x5c] */
    /* adrp x10, #0x382e000 */
    /* add x10, x10, #0x44c */
    /* cmp w9, #0x10, lsl #12 */
    /* adrp x11, #0x382e000 */
    /* add x11, x11, #0x30c */
    /* csel x8, x10, x8, eq */
    /* tst w9, #0xffff */
    /* csel x8, x8, x11, eq */
    /* stp x0, x8, [sp, #0x28] */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x382d5a8 */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382e000 */
    /* add x8, x8, #0xd60 */
    /* adrp x9, #0x3832000 */
    /* add x9, x9, #0x2c */
    /* tst w27, #0xf */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x3830000 */
    /* add x9, x9, #0x95c */
    /* tst w0, #4 */
    /* csel x22, x9, x8, eq */
    /* cmp w23, #1 */
    /* b.lt #0x382d690 */
    /* mov w25, #0 */
    /* lsl w26, w26, #0x10 */
    /* ldr x8, [sp, #0x28] */
    /* add x28, x8, #0x3f */
    /* sxtw x20, w24 */
    /* ldr x8, [sp, #0x58] */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x58] */
    /* ldur w8, [x29, #-0x58] */
    /* asr w9, w8, #0x10 */
    /* ldr x10, [sp, #0x50] */
    /* smaddl x23, w20, w9, x10 */
    /* ldr w9, [sp, #0x60] */
    /* add w9, w9, w8 */
    /* cmp w9, w26 */
    /* csel w9, w9, w26, lt */
    /* stur w9, [x29, #-0x58] */
    /* asr w9, w9, #0x10 */
    /* sub w21, w9, w8, asr #16 */
    /* and x0, x28, #0xffffffffffffffc0 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x4b987a0; ABI effects unresolved */
    /* cmp w21, #1 */
    /* csinc w21, w21, wzr, gt */
    /* mov x24, x21 */
    /* and x1, x28, #0xffffffffffffffc0 */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* call x22; ABI effects unresolved */
    /* add x23, x23, x20 */
    /* subs w24, w24, #1 */
    /* b.ne #0x382d63c */
    /* ldur w2, [x29, #-0x54] */
    /* ldur w3, [x29, #-0x5c] */
    /* and x4, x28, #0xffffffffffffffc0 */
    /* ldr w0, [sp, #0x40] */
    /* mov x1, x21 */
    /* mov x5, x19 */
    /* ldr x8, [sp, #0x30] */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x19, x19, x8 */
    /* add w25, w25, #1 */
    /* ldr w8, [sp, #0x4c] */
    /* cmp w25, w8 */
    /* b.ne #0x382d5f8 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x382d6f4 */
    /* mov x0, x26 */
    /* mov x1, x23 */
    /* call #0x3831968; ABI effects unresolved */
    /* lsr w8, w0, #1 */
    /* sub w8, w8, #8, lsl #12 */
    /* neg w9, w0 */
    /* mov w10, #0x8000 */
    /* sub w9, w10, w9, lsr #1 */
    /* tst w0, #0x80000000 */
    /* csel w8, w8, w9, eq */
    /* mov w9, #1 */
    /* stp w9, w25, [sp, #8] */
    /* stp w8, w0, [sp] */
    /* mov x0, x26 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x24 */
    /* ldr x4, [sp, #0x58] */
    /* mov x5, x20 */
    /* mov x6, x19 */
    /* mov w7, #0 */
    /* call #0x38317a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* lsl w8, w23, #1 */
    /* cmp w28, w21, lsl #1 */
    /* b.ne #0x382d818 */
    /* cmp w8, w26 */
    /* b.ne #0x382d818 */
    /* adrp x8, #0x382f000 */
    /* add x8, x8, #0xfa8 */
    /* adrp x9, #0x382f000 */
    /* add x9, x9, #0xf34 */
    /* cmp w25, #1 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382f000 */
    /* add x9, x9, #0xef0 */
    /* cmp w25, #0 */
    /* csel x20, x9, x8, eq */
    /* csel w22, w24, wzr, eq */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x382d768 */
    /* call #0x3828058; ABI effects unresolved */
    /* ldr x10, [sp, #0x50] */
    /* tbz w0, #2, #0x382d7c8 */
    /* adrp x8, #0x382e000 */
    /* add x8, x8, #0x55c */
    /* adrp x9, #0x382e000 */
    /* add x9, x9, #0x4f0 */
    /* cmp w25, #1 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x382e000 */
    /* add x9, x9, #0x484 */
    /* cmp w25, #0 */
    /* csel x20, x9, x8, eq */
    /* tst w21, #0xf */
    /* b.ne #0x382d7c8 */
    /* adrp x8, #0x3831000 */
    /* add x8, x8, #0xbfc */
    /* adrp x9, #0x3831000 */
    /* add x9, x9, #0xbe0 */
    /* cmp w25, #1 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x3831000 */
    /* add x9, x9, #0xbc8 */
    /* cmp w25, #0 */
    /* csel x20, x9, x8, eq */
    /* cmp w23, #1 */
    /* b.lt #0x382d6f4 */
    /* mov x26, x23 */
    /* add x22, x10, w22, sxtw */
    /* sbfiz x23, x24, #1, #0x20 */
    /* cmp w25, #2 */
    /* csel w8, wzr, w24, lo */
    /* sxtw x24, w8 */
    /* ldr x8, [sp, #0x58] */
    /* sxtw x25, w8 */
    /* mov x0, x22 */
    /* mov x1, x24 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call x20; ABI effects unresolved */
    /* add x22, x22, x23 */
    /* add x19, x19, x25 */
    /* subs w26, w26, #1 */
    /* b.ne #0x382d7f0 */
    /* branch b #0x382d6f4 */
    /* cmp w10, w21, lsl #3 */
    /* b.ne #0x382d864 */
    /* add w10, w26, w26, lsl #1 */
    /* cmp w10, w23, lsl #3 */
    /* b.ne #0x382d864 */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* ldp x4, x3, [sp, #0x50] */
    /* mov x5, x19 */
    /* mov x6, x25 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x382dbc4 */
    /* cmp w9, w28 */
    /* b.ne #0x382d508 */
    /* lsl w9, w23, #2 */
    /* cmp w9, w26 */
    /* b.ne #0x382d508 */
    /* cmp w25, #3 */
    /* b.eq #0x382d884 */
    /* cbnz w25, #0x382d8bc */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* ldp x4, x3, [sp, #0x50] */
    /* mov x5, x19 */
    /* mov x6, x25 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x382de40 */
    /* add w8, w21, #1 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w8, w28 */
    /* b.ne #0x382d910 */
    /* cmp w25, #1 */
    /* b.ne #0x382d910 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* ldp x6, x5, [sp, #0x50] */
    /* mov x7, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x382d100 */
    /* cmp w8, w28 */
    /* ldr x6, [sp, #0x50] */
    /* b.ne #0x382d974 */
    /* add w8, w23, #1 */
    /* add w8, w8, w8, lsr #31 */
    /* asr w8, w8, #1 */
    /* cmp w8, w26 */
    /* b.ne #0x382d974 */
    /* and w8, w25, #0xfffffffe */
    /* cmp w8, #2 */
    /* b.ne #0x382d974 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* ldr x5, [sp, #0x58] */
    /* mov x7, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x382d200 */
    /* cbz w25, #0x382d9c0 */
    /* cmp w26, w23 */
    /* b.ge #0x382d9c0 */
    /* str w25, [x29, #0x10] */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* ldr x5, [sp, #0x58] */
    /* mov x7, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x382cde0 */
    /* cbz w25, #0x382db88 */
    /* str w25, [x29, #0x10] */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* ldr x5, [sp, #0x58] */
    /* mov x7, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x382cbe8 */
    /* adrp x8, #0x3831000 */
    /* add x8, x8, #0xcc4 */
    /* adrp x9, #0x3831000 */
    /* add x9, x9, #0xca8 */
    /* cmp w25, #0 */
    /* csel x0, x9, x8, eq */
    /* str x0, [sp, #0x40] */
    /* adrp x8, #0x3831000 */
    /* add x8, x8, #0xd38 */
    /* csel x1, x9, x8, eq */
    /* str x1, [sp, #0x38] */
    /* cmp w23, #3 */
    /* stp x22, x24, [sp, #0x18] */
    /* b.lt #0x382dae4 */
    /* mov w20, #0 */
    /* sxtw x25, w22 */
    /* sub w8, w23, #2 */
    /* str w8, [sp, #0x30] */
    /* sxtw x10, w24 */
    /* ldr x8, [sp, #0x58] */
    /* sxtw x23, w8 */
    /* neg w8, w22 */
    /* sxtw x8, w8 */
    /* str x8, [sp, #0x28] */
    /* sbfiz x8, x24, #1, #0x20 */
    /* mov x9, x24 */
    /* mov x26, x10 */
    /* add x24, x10, x8 */
    /* add x22, x8, w9, sxtw */
    /* mov x0, x27 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x40] */
    /* call x4; ABI effects unresolved */
    /* add x28, x27, x26 */
    /* add x19, x19, x23 */
    /* mov x0, x28 */
    /* mov x1, x25 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x38] */
    /* call x4; ABI effects unresolved */
    /* add x19, x19, x23 */
    /* add x0, x27, x22 */
    /* ldr x1, [sp, #0x28] */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x40] */
    /* call x4; ABI effects unresolved */
    /* add x27, x28, x24 */
    /* add x19, x19, x23 */
    /* add w20, w20, #3 */
    /* ldr w8, [sp, #0x30] */
    /* cmp w20, w8 */
    /* b.lt #0x382da78 */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* ldr w10, [sp, #0x4c] */
    /* smull x8, w10, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w10, w8 */
    /* cmp w8, #1 */
    /* b.eq #0x382db54 */
    /* cmp w8, #2 */
    /* ldr x20, [sp, #0x20] */
    /* b.ne #0x382d6f4 */
    /* ldr x8, [sp, #0x18] */
    /* sxtw x1, w8 */
    /* mov x0, x27 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x40] */
    /* call x4; ABI effects unresolved */
    /* add x0, x27, w20, sxtw */
    /* ldr x8, [sp, #0x58] */
    /* add x2, x19, w8, sxtw */
    /* mov x1, #0 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x38] */
    /* branch b #0x382db68 */
    /* mov x0, x27 */
    /* mov x1, #0 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* ldr x4, [sp, #0x40] */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch br x4 */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x21 */
    /* mov x3, x23 */
    /* mov x4, x24 */
    /* ldr x5, [sp, #0x58] */
    /* mov x7, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x382df4c */
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x25, x6 */
    /* mov x23, x5 */
    /* mov x21, x4 */
    /* mov x24, x3 */
    /* mov x26, x2 */
    /* mov x28, x1 */
    /* mov x19, x0 */
    /* cmp w6, #1 */
    /* csel w27, wzr, w2, eq */
    /* adrp x8, #0x3830000 */
    /* add x8, x8, #0x784 */
    /* adrp x9, #0x3830000 */
    /* add x9, x9, #0x748 */
    /* cmp w6, #0 */
    /* csel x20, x9, x8, eq */
    /* adrp x8, #0x3830000 */
    /* add x8, x8, #0x898 */
    /* csel x22, x9, x8, eq */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x382dc40 */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382e000 */
    /* add x8, x8, #0x96c */
    /* adrp x9, #0x382e000 */
    /* add x9, x9, #0x8d4 */
    /* cmp w25, #0 */
    /* adrp x10, #0x382e000 */
    /* add x10, x10, #0xa04 */
    /* csel x8, x9, x8, eq */
    /* mov w11, #0xaaab */
    /* movk w11, #0xaaaa, lsl #16 */
    /* mov w12, #0xaaa8 */
    /* movk w12, #0x2aaa, lsl #16 */
    /* madd w11, w19, w11, w12 */
    /* ror w11, w11, #2 */
    /* csel x9, x9, x10, eq */
    /* mov w10, #0x5554 */
    /* movk w10, #0x1555, lsl #16 */
    /* adrp x12, #0x3831000 */
    /* add x12, x12, #0xdb8 */
    /* adrp x13, #0x3831000 */
    /* add x13, x13, #0xd8c */
    /* cmp w25, #0 */
    /* csel x12, x13, x12, eq */
    /* adrp x14, #0x3831000 */
    /* add x14, x14, #0xeb4 */
    /* csel x13, x13, x14, eq */
    /* cmp w11, w10 */
    /* csel x1, x8, x12, hi */
    /* csel x8, x9, x13, hi */
    /* tst w0, #4 */
    /* csel x4, x20, x1, eq */
    /* csel x8, x22, x8, eq */
    /* cmp w28, #3 */
    /* stp x26, x24, [sp, #0x10] */
    /* str x27, [sp, #8] */
    /* str w28, [sp, #0x24] */
    /* b.lt #0x382dd74 */
    /* mov w20, #0 */
    /* sub w9, w28, #2 */
    /* str w9, [sp, #0x34] */
    /* sxtw x25, w27 */
    /* str x8, [sp, #0x28] */
    /* add w8, w26, w26, lsl #1 */
    /* sxtw x22, w8 */
    /* sxtw x24, w24 */
    /* sbfiz x9, x26, #1, #0x20 */
    /* sbfiz x28, x8, #1, #0x20 */
    /* add x27, x22, x9 */
    /* str x4, [sp, #0x38] */
    /* mov x0, x21 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* ldr x4, [sp, #0x38] */
    /* call x4; ABI effects unresolved */
    /* add x26, x21, x22 */
    /* add x23, x23, x24 */
    /* mov x0, x26 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* ldr x4, [sp, #0x38] */
    /* call x4; ABI effects unresolved */
    /* add x23, x23, x24 */
    /* add x0, x21, x28 */
    /* mov x1, x25 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* ldr x8, [sp, #0x28] */
    /* call x8; ABI effects unresolved */
    /* ldr x4, [sp, #0x38] */
    /* add x21, x26, x27 */
    /* add x23, x23, x24 */
    /* add w20, w20, #3 */
    /* ldr w8, [sp, #0x34] */
    /* cmp w20, w8 */
    /* b.lt #0x382dd04 */
    /* mov w8, #0x5556 */
    /* movk w8, #0x5555, lsl #16 */
    /* ldr w10, [sp, #0x24] */
    /* smull x8, w10, w8 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* add w8, w8, w8, lsl #1 */
    /* sub w8, w10, w8 */
    /* cmp w8, #1 */
    /* b.eq #0x382ddf0 */
    /* cmp w8, #2 */
    /* b.ne #0x382de20 */
    /* ldr x8, [sp, #8] */
    /* sxtw x1, w8 */
    /* mov x0, x21 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* str x4, [sp, #0x38] */
    /* call x4; ABI effects unresolved */
    /* ldr x9, [sp, #0x10] */
    /* mov x8, x9 */
    /* sbfiz x8, x8, #1, #0x20 */
    /* add x8, x8, w9, sxtw */
    /* ldr x9, [sp, #0x18] */
    /* add x2, x23, w9, sxtw */
    /* add x0, x21, x8 */
    /* mov x1, #0 */
    /* mov x3, x19 */
    /* ldr x4, [sp, #0x38] */
    /* branch b #0x382de00 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* mov x2, x23 */
    /* mov x3, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    /* branch br x4 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x23, x6 */
    /* mov x19, x5 */
    /* mov x25, x4 */
    /* mov x22, x3 */
    /* mov x24, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x3830000 */
    /* add x8, x8, #0xa4 */
    /* adrp x9, #0x3830000 */
    /* add x9, x9, #0x60 */
    /* cmp w6, #0 */
    /* csel x26, x9, x8, eq */
    /* lsl w8, w2, #1 */
    /* csel w27, w8, wzr, eq */
    /* adrp x8, #0x661d000 */
    /* add x8, x8, #0x6a4 */
    /* ldr w0, [x8] */
    /* cbnz w0, #0x382deac */
    /* call #0x3828058; ABI effects unresolved */
    /* adrp x8, #0x382e000 */
    /* add x8, x8, #0x6a0 */
    /* adrp x9, #0x382e000 */
    /* add x9, x9, #0x634 */
    /* cmp w23, #0 */
    /* csel x8, x9, x8, eq */
    /* adrp x9, #0x3831000 */
    /* add x9, x9, #0xc50 */
    /* adrp x10, #0x3831000 */
    /* add x10, x10, #0xc38 */
    /* csel x9, x10, x9, eq */
    /* tst w21, #7 */
    /* csel x8, x9, x8, eq */
    /* tst w0, #4 */
    /* csel x26, x26, x8, eq */
    /* cmp w20, #1 */
    /* b.lt #0x382df30 */
    /* add x25, x25, w27, sxtw */
    /* lsl w8, w24, #2 */
    /* cmp w23, #2 */
    /* csel w9, wzr, w24, lo */
    /* sxtw x23, w9 */
    /* sxtw x24, w8 */
    /* sxtw x22, w22 */
    /* mov x0, x25 */
    /* mov x1, x23 */
    /* mov x2, x19 */
    /* mov x3, x21 */
    /* call x26; ABI effects unresolved */
    /* add x25, x25, x24 */
    /* add x19, x19, x22 */
    /* subs w20, w20, #1 */
    /* b.ne #0x382df0c */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
