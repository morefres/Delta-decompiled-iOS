/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4307428 start_va=0x4307428 image_relative=0x4307428 bytes=1212 */
void function_4307428__at_4307428(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov w8, #-1 */
    /* sub w9, w1, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w11, w1, w10 */
    /* add w10, w11, w10 */
    /* mov w12, #0x5556 */
    /* movk w12, #0x5555, lsl #16 */
    /* cmp w10, w12 */
    /* csinc w9, w9, w1, lo */
    /* cmp w11, w12 */
    /* add x10, x1, #2 */
    /* mov w11, #-1 */
    /* add x11, x1, x11 */
    /* csel x11, x10, x11, lo */
    /* cmn w1, #1 */
    /* csel w9, w8, w9, eq */
    /* ldp x10, x12, [x0, #0x38] */
    /* ldr x10, [x10, #0x38] */
    /* ldrsw x9, [x10, w9, uxtw #2] */
    /* csel x11, x8, x11, eq */
    /* ldp x8, x13, [x12] */
    /* sub x12, x13, x8 */
    /* asr x12, x12, #2 */
    /* cmp x12, x9 */
    /* b.ls #0x43078e0 */
    /* ldrsw x10, [x10, w11, uxtw #2] */
    /* cmp x12, x10 */
    /* b.ls #0x43078e0 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldrsw x22, [x8, x9, lsl #2] */
    /* ldrsw x23, [x8, x10, lsl #2] */
    /* cmp w23, w3 */
    /* ccmp w22, w3, #0, lt */
    /* b.lt #0x43074ec */
    /* cmp w22, w21 */
    /* b.ge #0x4307524 */
    /* lsl w8, w22, #1 */
    /* branch b #0x4307534 */
    /* lsl x8, x22, #3 */
    /* ldrsw x24, [x20, x8] */
    /* mov w8, #1 */
    /* orr w9, w8, w22, lsl #1 */
    /* ldr w10, [x20, w9, sxtw #2] */
    /* lsl x9, x23, #3 */
    /* ldr w9, [x20, x9] */
    /* orr w8, w8, w23, lsl #1 */
    /* ldr w8, [x20, w8, sxtw #2] */
    /* cmp w8, w10 */
    /* ccmp w9, w24, #0, eq */
    /* b.ne #0x430756c */
    /* stp w9, w8, [x19, #0x10] */
    /* branch b #0x4307548 */
    /* cmp w21, #0 */
    /* b.le #0x43076fc */
    /* lsl w8, w21, #1 */
    /* sub w8, w8, #2 */
    /* add x8, x20, w8, sxtw #2 */
    /* ldr w9, [x8] */
    /* str w9, [x19, #0x10] */
    /* ldr w8, [x8, #4] */
    /* str w8, [x19, #0x14] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
    /* sxtw x25, w10 */
    /* sxtw x9, w9 */
    /* str x9, [sp] */
    /* sxtw x27, w8 */
    /* sub x8, x29, #0x70 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x43001f0; ABI effects unresolved */
    /* sub x28, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x43001f0; ABI effects unresolved */
    /* add x26, sp, #0x80 */
    /* add x8, sp, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x43001f0; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x9, sp, #0x68 */
    /* str xzr, [sp, #0x78] */
    /* ldr x10, [x26, x8] */
    /* ldr x11, [x28, x8] */
    /* sub x10, x10, x11 */
    /* str x10, [x9, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x43075c4 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* add x10, sp, #0x68 */
    /* ldr x11, [x10, x9] */
    /* madd x8, x11, x11, x8 */
    /* add x9, x9, #8 */
    /* cmp x9, #0x18 */
    /* b.ne #0x43075ec */
    /* cbz x8, #0x43074dc */
    /* mov x9, #0 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* sub x10, x29, #0x70 */
    /* sub x11, x29, #0x88 */
    /* add x12, sp, #0x50 */
    /* str xzr, [sp, #0x60] */
    /* ldr x13, [x10, x9] */
    /* ldr x14, [x11, x9] */
    /* sub x13, x13, x14 */
    /* str x13, [x12, x9] */
    /* add x9, x9, #8 */
    /* cmp x9, #0x18 */
    /* b.ne #0x430761c */
    /* mov x9, #0 */
    /* mov x13, #0 */
    /* add x10, sp, #0x68 */
    /* add x11, sp, #0x50 */
    /* ldr x12, [x10, x9] */
    /* ldr x14, [x11, x9] */
    /* madd x13, x14, x12, x13 */
    /* add x9, x9, #8 */
    /* cmp x9, #0x18 */
    /* b.ne #0x4307648 */
    /* cmp x24, #0 */
    /* cneg x9, x24, mi */
    /* cmp x25, #0 */
    /* cneg x10, x25, mi */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x11, #0x7fffffffffffffff */
    /* udiv x10, x11, x8 */
    /* cmp x9, x10 */
    /* b.hi #0x43076f4 */
    /* ldr x9, [sp] */
    /* subs x9, x9, x24 */
    /* sub x10, x27, x25 */
    /* cneg x12, x9, mi */
    /* cmp x10, #0 */
    /* cneg x14, x10, mi */
    /* cmp x12, x14 */
    /* csel x12, x12, x14, hi */
    /* udiv x11, x11, x12 */
    /* cmp x13, x11 */
    /* b.gt #0x43076f4 */
    /* ldp x11, x12, [sp, #0x68] */
    /* cmp x11, #0 */
    /* cneg x11, x11, mi */
    /* cmp x12, #0 */
    /* cneg x12, x12, mi */
    /* ldr x14, [sp, #0x78] */
    /* cmp x14, #0 */
    /* cneg x14, x14, mi */
    /* cmp x11, x12 */
    /* csel x11, x11, x12, hi */
    /* cmp x11, x14 */
    /* csel x11, x11, x14, hi */
    /* mov x12, #0x7fffffffffffffff */
    /* udiv x11, x12, x11 */
    /* cmp x13, x11 */
    /* b.le #0x4307704 */
    /* mov w0, #0 */
    /* branch b #0x430754c */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x4307548 */
    /* mov x14, #0 */
    /* mul x11, x8, x24 */
    /* mul x12, x8, x25 */
    /* madd x11, x9, x13, x11 */
    /* madd x12, x10, x13, x12 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x15, sp, #0x68 */
    /* add x16, sp, #8 */
    /* ldr x17, [x15, x14] */
    /* mul x17, x17, x13 */
    /* str x17, [x16, x14] */
    /* add x14, x14, #8 */
    /* cmp x14, #0x18 */
    /* b.ne #0x4307728 */
    /* mov x13, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* add x14, sp, #8 */
    /* add x15, sp, #0x20 */
    /* str xzr, [sp, #0x30] */
    /* ldr x16, [x14, x13] */
    /* sdiv x16, x16, x8 */
    /* str x16, [x15, x13] */
    /* add x13, x13, #8 */
    /* cmp x13, #0x18 */
    /* b.ne #0x4307754 */
    /* mov x13, #0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* sub x14, x29, #0x88 */
    /* add x15, sp, #0x20 */
    /* add x16, sp, #0x38 */
    /* str xzr, [sp, #0x48] */
    /* ldr x17, [x14, x13] */
    /* ldr x0, [x15, x13] */
    /* add x17, x0, x17 */
    /* str x17, [x16, x13] */
    /* add x13, x13, #8 */
    /* cmp x13, #0x18 */
    /* b.ne #0x4307784 */
    /* mov x13, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* sub x14, x29, #0x70 */
    /* add x15, sp, #0x38 */
    /* add x16, sp, #0x20 */
    /* str xzr, [sp, #0x30] */
    /* ldr x17, [x14, x13] */
    /* ldr x0, [x15, x13] */
    /* sub x17, x17, x0 */
    /* str x17, [x16, x13] */
    /* add x13, x13, #8 */
    /* cmp x13, #0x18 */
    /* b.ne #0x43077b8 */
    /* mov x14, #0 */
    /* mov x13, #0 */
    /* add x15, sp, #0x20 */
    /* ldr x16, [x15, x14] */
    /* madd x13, x16, x16, x13 */
    /* add x14, x14, #8 */
    /* cmp x14, #0x18 */
    /* b.ne #0x43077e0 */
    /* mul x13, x13, x8 */
    /* cbz x13, #0x430780c */
    /* cmp x13, #1 */
    /* b.ne #0x4307814 */
    /* mov x14, x13 */
    /* branch b #0x4307830 */
    /* mov x14, x13 */
    /* branch b #0x4307848 */
    /* mov w14, #1 */
    /* mov x15, x13 */
    /* lsl x14, x14, #1 */
    /* lsr x16, x15, #2 */
    /* cmp x15, #7 */
    /* mov x15, x16 */
    /* b.hi #0x430781c */
    /* udiv x15, x13, x14 */
    /* add x14, x15, x14 */
    /* lsr x14, x14, #1 */
    /* mul x15, x14, x14 */
    /* cmp x15, x13 */
    /* b.hi #0x4307830 */
    /* mul x10, x14, x10 */
    /* mul x9, x14, x9 */
    /* add x13, x11, x10 */
    /* sub x14, x12, x9 */
    /* sdiv x23, x13, x8 */
    /* sdiv x22, x14, x8 */
    /* sub x10, x11, x10 */
    /* add x9, x12, x9 */
    /* sdiv x24, x10, x8 */
    /* sbfiz x10, x21, #1, #0x20 */
    /* ldrsw x10, [x20, w10, sxtw #2] */
    /* add x11, x20, w21, sxtw #3 */
    /* ldrsw x11, [x11, #4] */
    /* sub x12, x10, x23 */
    /* sub x13, x11, x22 */
    /* mul x12, x12, x12 */
    /* madd x12, x13, x13, x12 */
    /* sub x10, x10, x24 */
    /* sdiv x20, x9, x8 */
    /* sub x8, x11, x20 */
    /* mul x9, x10, x10 */
    /* madd x8, x8, x8, x9 */
    /* cmp x12, x8 */
    /* b.hs #0x43078c0 */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x20] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x263f7c; ABI effects unresolved */
    /* branch b #0x43078d8 */
    /* strb wzr, [sp, #0x20] */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x20 */
    /* call #0x263f7c; ABI effects unresolved */
    /* mov x22, x20 */
    /* mov x23, x24 */
    /* stp w23, w22, [x19, #0x10] */
    /* branch b #0x4307548 */
    /* call #0x38e64c; ABI effects unresolved */
}
