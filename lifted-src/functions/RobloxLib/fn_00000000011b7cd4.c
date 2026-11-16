/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_11b7cd4 start_va=0x11b7cd4 image_relative=0x11b7cd4 bytes=488 */
void function_11b7cd4__at_11b7cd4(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x21, x4 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* ldr x25, [x1] */
    /* lsr x24, x25, #0x20 */
    /* ubfx x26, x25, #0x28, #8 */
    /* mov w23, #0xbb80 */
    /* cmp w25, w23 */
    /* b.ne #0x11b7d24 */
    /* lsr x22, x25, #0x30 */
    /* mov x25, x26 */
    /* branch b #0x11b7d94 */
    /* mov x22, x1 */
    /* ucvtf s0, w25 */
    /* mov x23, x19 */
    /* str s0, [x23, #0xf8]! */
    /* strb w24, [x23, #4] */
    /* strb w26, [x23, #5] */
    /* mov w8, #0x8000 */
    /* movk w8, #0x473b, lsl #16 */
    /* str w8, [sp] */
    /* mov w8, #0x401 */
    /* strh w8, [sp, #4] */
    /* mov x1, sp */
    /* mov x0, x23 */
    /* call #0x342e5b4; ABI effects unresolved */
    /* mov w2, w21 */
    /* mov x0, x23 */
    /* mov x1, x20 */
    /* call #0x342e608; ABI effects unresolved */
    /* ldp x20, x8, [x23, #0x10] */
    /* sub x8, x8, x20 */
    /* asr x8, x8, #2 */
    /* ubfx x9, x25, #0x20, #8 */
    /* ldr w23, [x22] */
    /* ldrb w26, [x22, #5] */
    /* mov w22, #2 */
    /* mov w25, #4 */
    /* mov w24, #1 */
    /* udiv x21, x8, x9 */
    /* ldr x8, [x19, #0xa0] */
    /* add x27, x8, w21, uxtw */
    /* str x27, [x19, #0xa0] */
    /* and w8, w24, #0xff */
    /* mul w21, w21, w8 */
    /* cmp w25, #2 */
    /* b.eq #0x11b7e04 */
    /* ldp x9, x8, [x19, #0x130] */
    /* sub x8, x8, x9 */
    /* cmp x21, x8, asr #1 */
    /* b.ls #0x11b7dcc */
    /* add x0, x19, #0x130 */
    /* mov x1, x21 */
    /* call #0x11b7ebc; ABI effects unresolved */
    /* ldr x2, [x19, #0x130] */
    /* cmp w25, #4 */
    /* b.ne #0x11b7df0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x21 */
    /* call #0x34c9acc; ABI effects unresolved */
    /* mov w25, #2 */
    /* branch b #0x11b7dfc */
    /* lsl w1, w21, #1 */
    /* mov x0, x2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x20, [x19, #0x130] */
    /* mov x26, x25 */
    /* stur wzr, [sp, #3] */
    /* str wzr, [sp] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* call #0x11b807c; ABI effects unresolved */
    /* mov w8, #0x4240 */
    /* movk w8, #0xf, lsl #16 */
    /* mul x8, x27, x8 */
    /* mov w9, #0x3e8 */
    /* udiv x8, x8, x23 */
    /* mul x8, x8, x9 */
    /* mov x23, sp */
    /* mov w9, #0xbb80 */
    /* str w9, [sp] */
    /* strb w24, [sp, #4] */
    /* strb w25, [sp, #5] */
    /* strb w22, [sp, #6] */
    /* mul w4, w21, w26 */
    /* str x0, [sp, #0x28] */
    /* str x8, [sp, #8] */
    /* add x0, x23, #0x10 */
    /* add x3, x20, x4 */
    /* mov x1, #0 */
    /* mov x2, x20 */
    /* call #0x11b8ccc; ABI effects unresolved */
    /* add x0, x19, #0xa8 */
    /* mov x1, sp */
    /* call #0x11b7eec; ABI effects unresolved */
    /* add x0, x23, #0x10 */
    /* call #0x11b833c; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x11b7ea4 */
    /* mov x19, x0 */
    /* add x0, x23, #0x10 */
    /* call #0x11b833c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
