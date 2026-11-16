/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4303a48 start_va=0x4303a48 image_relative=0x4303a48 bytes=1204 */
void function_4303a48__at_4303a48(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* cmn w1, #1 */
    /* b.eq #0x4303acc */
    /* sub w8, w1, #2 */
    /* mov w9, #0xaaab */
    /* movk w9, #0xaaaa, lsl #16 */
    /* mul w10, w1, w9 */
    /* add w9, w10, w9 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w9, w11 */
    /* csinc w8, w8, w1, lo */
    /* cmp w10, w11 */
    /* mov w11, #-1 */
    /* mov w9, #2 */
    /* csel x9, x9, x11, lo */
    /* add x10, x9, x1 */
    /* ldr x9, [x19, #0x38] */
    /* cmn w8, #1 */
    /* b.eq #0x4303ad8 */
    /* ldr x11, [x9] */
    /* ldr w8, [x11, w8, uxtw #2] */
    /* branch b #0x4303adc */
    /* mov x9, #-1 */
    /* mov w8, #-1 */
    /* branch b #0x4303afc */
    /* mov x8, x11 */
    /* mov w10, w10 */
    /* mov w11, #-1 */
    /* cmp x10, x11 */
    /* b.ne #0x4303af4 */
    /* mov x9, #-1 */
    /* branch b #0x4303afc */
    /* ldr x9, [x9] */
    /* ldrsw x9, [x9, x10, lsl #2] */
    /* ldr x10, [x19, #0x40] */
    /* ldp x10, x11, [x10] */
    /* sub x11, x11, x10 */
    /* asr x11, x11, #2 */
    /* cmp x11, w8, sxtw */
    /* b.ls #0x4303ef8 */
    /* cmp x11, x9 */
    /* b.ls #0x4303ef8 */
    /* ldrsw x22, [x10, w8, sxtw #2] */
    /* ldrsw x23, [x10, x9, lsl #2] */
    /* cmp w23, w21 */
    /* ccmp w22, w21, #0, lt */
    /* b.lt #0x4303b40 */
    /* cmp w22, w21 */
    /* b.ge #0x4303b78 */
    /* lsl w8, w22, #1 */
    /* branch b #0x4303b88 */
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
    /* b.ne #0x4303bc0 */
    /* stp w9, w8, [x19, #0x10] */
    /* branch b #0x4303b9c */
    /* cmp w21, #0 */
    /* b.le #0x4303d50 */
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
    /* b.ne #0x4303c18 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* add x10, sp, #0x68 */
    /* ldr x11, [x10, x9] */
    /* madd x8, x11, x11, x8 */
    /* add x9, x9, #8 */
    /* cmp x9, #0x18 */
    /* b.ne #0x4303c40 */
    /* cbz x8, #0x4303b30 */
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
    /* b.ne #0x4303c70 */
    /* mov x9, #0 */
    /* mov x13, #0 */
    /* add x10, sp, #0x68 */
    /* add x11, sp, #0x50 */
    /* ldr x12, [x10, x9] */
    /* ldr x14, [x11, x9] */
    /* madd x13, x14, x12, x13 */
    /* add x9, x9, #8 */
    /* cmp x9, #0x18 */
    /* b.ne #0x4303c9c */
    /* cmp x24, #0 */
    /* cneg x9, x24, mi */
    /* cmp x25, #0 */
    /* cneg x10, x25, mi */
    /* cmp x9, x10 */
    /* csel x9, x9, x10, hi */
    /* mov x11, #0x7fffffffffffffff */
    /* udiv x10, x11, x8 */
    /* cmp x9, x10 */
    /* b.hi #0x4303d48 */
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
    /* b.gt #0x4303d48 */
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
    /* b.le #0x4303d58 */
    /* mov w0, #0 */
    /* branch b #0x4303ba0 */
    /* str xzr, [x19, #0x10] */
    /* branch b #0x4303b9c */
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
    /* b.ne #0x4303d7c */
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
    /* b.ne #0x4303da8 */
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
    /* b.ne #0x4303dd8 */
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
    /* b.ne #0x4303e0c */
    /* mov x14, #0 */
    /* mov x13, #0 */
    /* add x15, sp, #0x20 */
    /* ldr x16, [x15, x14] */
    /* madd x13, x16, x16, x13 */
    /* add x14, x14, #8 */
    /* cmp x14, #0x18 */
    /* b.ne #0x4303e34 */
    /* mul x14, x13, x8 */
    /* cbz x14, #0x4303e60 */
    /* cmp x14, #1 */
    /* b.ne #0x4303e68 */
    /* mov x13, x14 */
    /* branch b #0x4303e84 */
    /* mov x13, x14 */
    /* branch b #0x4303e9c */
    /* mov w13, #1 */
    /* mov x15, x14 */
    /* lsl x13, x13, #1 */
    /* lsr x16, x15, #2 */
    /* cmp x15, #7 */
    /* mov x15, x16 */
    /* b.hi #0x4303e70 */
    /* udiv x15, x14, x13 */
    /* add x13, x15, x13 */
    /* lsr x13, x13, #1 */
    /* mul x15, x13, x13 */
    /* cmp x15, x14 */
    /* b.hi #0x4303e84 */
    /* ldr x14, [x19, #0x20] */
    /* cmp x14, #0 */
    /* cset w0, ne */
    /* cbz x14, #0x4303ba0 */
    /* mul x9, x13, x9 */
    /* mul x10, x13, x10 */
    /* sub x13, x14, #1 */
    /* ldr x14, [x19, #0x18] */
    /* lsr x15, x13, #3 */
    /* and x15, x15, #0x1ffffffffffffff8 */
    /* mov w16, #1 */
    /* lsl x16, x16, x13 */
    /* ldr x14, [x14, x15] */
    /* str x13, [x19, #0x20] */
    /* tst x14, x16 */
    /* cneg x9, x9, ne */
    /* add x9, x12, x9 */
    /* cneg x10, x10, eq */
    /* add x10, x11, x10 */
    /* sdiv x10, x10, x8 */
    /* sdiv x8, x9, x8 */
    /* stp w10, w8, [x19, #0x10] */
    /* branch b #0x4303ba0 */
    /* call #0x38e64c; ABI effects unresolved */
}
