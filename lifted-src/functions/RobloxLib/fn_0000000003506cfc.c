/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3506cfc start_va=0x3506cfc image_relative=0x3506cfc bytes=1044 */
void function_3506cfc__at_3506cfc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* mov x20, x8 */
    /* mov x0, x1 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x35077a8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3506e00 */
    /* tst x23, #0x100000000 */
    /* csel w1, w0, w23, eq */
    /* add x0, x22, #0x10 */
    /* call #0x3766c14; ABI effects unresolved */
    /* ldr w8, [x22, #0x104] */
    /* ldr w9, [x19, #0x34] */
    /* and x10, x0, #0x100000000 */
    /* cmp w8, w9 */
    /* ccmp x10, #0, #4, lt */
    /* b.eq #0x3506dcc */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x2213b6c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x3506dcc */
    /* mov x0, x21 */
    /* call #0x2213b6c; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x19 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* tbz w8, #0, #0x3506e00 */
    /* scvtf d0, w24 */
    /* ldr d1, [x0] */
    /* fsub d0, d0, d1 */
    /* fcvtzs w8, d0 */
    /* cmp w23, w8 */
    /* b.le #0x3506dcc */
    /* mov x8, x20 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3506be0 */
    /* ldp q0, q1, [x19] */
    /* stur q0, [x20, #8] */
    /* stur q1, [x20, #0x18] */
    /* ldr q0, [x19, #0x20] */
    /* stur q0, [x20, #0x28] */
    /* ldr x8, [x19, #0x30] */
    /* str x8, [x20, #0x38] */
    /* str wzr, [x20, #0x40] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* ldr w8, [x0, #0x2c] */
    /* cmp w8, #3 */
    /* b.eq #0x3506e60 */
    /* cmp w8, #2 */
    /* mov x0, x21 */
    /* call #0x2213b6c; ABI effects unresolved */
    /* lsl w8, w0, #1 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w21, w8, w9 */
    /* branch b #0x3506ea0 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x35077a8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3506f90 */
    /* tst x23, #0x100000000 */
    /* csel w23, w0, w23, eq */
    /* mov x0, x21 */
    /* call #0x3033bb8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x22, #0x10 */
    /* mov x2, x23 */
    /* call #0x3766890; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w21, #2 */
    /* mov w8, #2 */
    /* csel w22, w21, w8, gt */
    /* mov x0, x20 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* ldr d0, [x0] */
    /* fcvtzs w9, d0 */
    /* cmp w8, #0 */
    /* mov w8, #0x7fffffff */
    /* csel w8, w9, w8, ne */
    /* cmp w22, w8 */
    /* b.ge #0x3506f6c */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x50] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3506f1c */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0xce8 */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0xbce */
    /* mov w9, #0x1091 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* cmp w21, w8 */
    /* cset w2, ne */
    /* ucvtf d0, w22 */
    /* fmov x8, d0 */
    /* csel x1, x8, xzr, ne */
    /* add x0, sp, #0x20 */
    /* call #0x3505c20; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x54] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* stur q1, [x19, #0x18] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x38] */
    /* str wzr, [x19, #0x40] */
    /* branch b #0x3506f78 */
    /* mov w8, #1 */
    /* str w8, [x19, #8] */
    /* str w8, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* call #0x35077a8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x350710c */
    /* mov x24, x0 */
    /* mov x0, x21 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x35077a8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x350710c */
    /* mov x23, x0 */
    /* add w8, w24, w24, lsl #1 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w24, w8, w9 */
    /* mov x0, x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x350701c */
    /* ldr w8, [x0] */
    /* cmp w24, w8 */
    /* b.ge #0x3507050 */
    /* tst x22, #0x100000000 */
    /* csel w8, w23, w22, eq */
    /* add w8, w8, w8, lsl #1 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w22, w8, w9 */
    /* mov x0, x21 */
    /* call #0x35077b0; ABI effects unresolved */
    /* cmp w0, w22 */
    /* b.le #0x3507060 */
    /* mov w8, #1 */
    /* str w8, [x19, #8] */
    /* str w8, [x19, #0x40] */
    /* branch b #0x35070f4 */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x50] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35070a8 */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0xcc2 */
    /* stp x8, x24, [sp, #0x10] */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0xbce */
    /* mov w9, #0xf99 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* sxtw x1, w24 */
    /* add x0, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x32cdc3c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x34e9440; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* add w8, w8, #1 */
    /* str w8, [sp, #0x50] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* stur q1, [x19, #0x18] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x38] */
    /* str wzr, [x19, #0x40] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* call #0x2d1370; ABI effects unresolved */
}
