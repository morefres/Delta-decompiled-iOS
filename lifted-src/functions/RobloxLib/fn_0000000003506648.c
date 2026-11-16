/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3506648 start_va=0x3506648 image_relative=0x3506648 bytes=1064 */
void function_3506648__at_3506648(void) {
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
    /* b.eq #0x3506798 */
    /* cmp w8, #2 */
    /* mov x0, x21 */
    /* call #0x2213b6c; ABI effects unresolved */
    /* mov w8, #0x7fffffff */
    /* cmp w0, w8 */
    /* add w9, w0, w0, lsl #1 */
    /* add w9, w9, w9, lsr #31 */
    /* asr w9, w9, #1 */
    /* csel w21, w8, w9, eq */
    /* ldr w8, [x20, #0x34] */
    /* cmp w8, #1 */
    /* b.ne #0x35066dc */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35066d8 */
    /* adrp x8, #0x5469000 */
    /* add x10, x8, #0xd7f */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0xbce */
    /* mov w9, #0x12c1 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0x7fffffff */
    /* mov x0, x20 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3506854 */
    /* ldr d0, [x0] */
    /* fcvtzs w8, d0 */
    /* cmp w21, w8 */
    /* b.le #0x3506854 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3506730 */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0xda8 */
    /* stp x8, x21, [sp, #0x10] */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0xbce */
    /* mov w9, #0x12f9 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x50] */
    /* mov w8, #0x7fffffff */
    /* cmp w21, w8 */
    /* cset w2, ne */
    /* scvtf d0, w21 */
    /* fmov x8, d0 */
    /* csel x1, x8, xzr, ne */
    /* add x0, sp, #0x20 */
    /* call #0x3505c20; ABI effects unresolved */
    /* ldr w8, [sp, #0x54] */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #0x54] */
    /* ldp q0, q1, [sp, #0x20] */
    /* stur q0, [x19, #8] */
    /* stur q1, [x19, #0x18] */
    /* ldr q0, [sp, #0x40] */
    /* stur q0, [x19, #0x28] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x38] */
    /* str wzr, [x19, #0x40] */
    /* branch b #0x3506860 */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xa11dec; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x0, x21 */
    /* call #0x35077a8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3506878 */
    /* tst x23, #0x100000000 */
    /* csel w23, w0, w23, eq */
    /* mov x0, x21 */
    /* call #0x3033bb8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x22, #0x10 */
    /* mov x2, x23 */
    /* call #0x37669cc; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov w8, #0x7fffffff */
    /* cmp w0, w8 */
    /* b.ne #0x3506830 */
    /* ldr w8, [x20, #0x34] */
    /* cmp w8, #2 */
    /* b.lt #0x350682c */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x3506820 */
    /* adrp x8, #0x5469000 */
    /* add x10, x8, #0xd4f */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0xbce */
    /* mov w9, #0x1249 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* ldr w8, [x20, #0x34] */
    /* eor w21, w8, #0x7fffffff */
    /* branch b #0x3506830 */
    /* mov w21, #0x7fffffff */
    /* mov x0, x20 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x3506854 */
    /* ldr d0, [x0] */
    /* fcvtzs w8, d0 */
    /* cmp w21, w8 */
    /* b.gt #0x350669c */
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
    /* mov x19, x8 */
    /* call #0x35077a8; ABI effects unresolved */
    /* tbz x0, #0x20, #0x3506a6c */
    /* ldr w8, [x20, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x35068e8 */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35068e0 */
    /* adrp x8, #0x5469000 */
    /* add x10, x8, #0xd01 */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0xbce */
    /* mov w9, #0x1101 */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x840 */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov w21, #0x7fffffff */
    /* branch b #0x35068f4 */
    /* mov w21, #0x7fffffff */
    /* cmp w0, w21 */
    /* b.ne #0x3506900 */
    /* mov w22, #1 */
    /* mov w23, #0x7fffffff */
    /* branch b #0x3506940 */
    /* mov w22, #0 */
    /* add w8, w0, w0, lsl #2 */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w21, w8, w9 */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #2 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w23, w8, w9 */
    /* mov x0, x20 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrb w8, [x0, #8] */
    /* ldr w9, [x0] */
    /* cmp w8, #1 */
    /* ccmp w23, w9, #4, eq */
    /* b.gt #0x350696c */
    /* mov w8, #1 */
    /* str w8, [x19, #8] */
    /* str w8, [x19, #0x40] */
    /* branch b #0x3506a54 */
    /* mov w23, #0x7fffffff */
    /* add w8, w21, w21, lsl #1 */
    /* lsl w8, w8, #2 */
    /* mov w9, #0x6667 */
    /* movk w9, #0x6666, lsl #16 */
    /* smull x8, w8, w9 */
    /* lsr x9, x8, #0x3f */
    /* asr x8, x8, #0x21 */
    /* add w8, w8, w9 */
    /* tst w22, #1 */
    /* csel w22, w23, w8, ne */
    /* ldp q0, q1, [x20] */
    /* stp q0, q1, [sp, #0x20] */
    /* ldr q0, [x20, #0x20] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x30] */
    /* str x8, [sp, #0x50] */
    /* call #0x2e0c324; ABI effects unresolved */
    /* tbnz w0, #0, #0x35069e0 */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0xd2b */
    /* stp x8, x22, [sp, #0x10] */
    /* adrp x8, #0x5469000 */
    /* add x8, x8, #0xbce */
    /* mov w9, #0x1151 */
    /* stp x8, x9, [sp] */
    /* adrp x0, #0x4f86000 */
    /* add x0, x0, #0xef2 */
    /* call #0x37707cc; ABI effects unresolved */
    /* cmp w22, w23 */
    /* b.ne #0x3506a04 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* mov x2, #0 */
    /* call #0x32cdc3c; ABI effects unresolved */
    /* mov x20, #0 */
    /* mov x1, #0 */
    /* branch b #0x3506a1c */
    /* sxtw x1, w22 */
    /* mov w20, #1 */
    /* add x0, sp, #0x20 */
    /* mov w2, #1 */
    /* call #0x32cdc3c; ABI effects unresolved */
    /* sxtw x1, w21 */
    /* add x0, sp, #0x20 */
    /* mov x2, x20 */
    /* call #0x34e9440; ABI effects unresolved */
    /* ldr w8, [sp, #0x50] */
    /* sub w8, w8, #1 */
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
