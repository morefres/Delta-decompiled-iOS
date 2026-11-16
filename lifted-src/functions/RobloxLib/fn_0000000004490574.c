/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4490574 start_va=0x4490574 image_relative=0x4490574 bytes=644 */
void function_4490574__at_4490574(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x23, #0x5af6 */
    /* movk x23, #0x7bd0, lsl #16 */
    /* movk x23, #0x863, lsl #32 */
    /* mov w22, #0x4240 */
    /* movk w22, #0xf, lsl #16 */
    /* add x1, x0, #0x868 */
    /* mov x0, x20 */
    /* call #0x447b2f8; ABI effects unresolved */
    /* str x0, [x19, #0x820] */
    /* ldr x8, [x19, #0x7c0] */
    /* cmp x0, #1 */
    /* b.lt #0x44905d8 */
    /* cmp x8, x23 */
    /* b.ge #0x44905ec */
    /* mul x9, x8, x22 */
    /* sdiv x9, x9, x0 */
    /* branch b #0x4490618 */
    /* mul x9, x8, x22 */
    /* str x9, [x19, #0x7c8] */
    /* ldr x10, [x19, #0x768] */
    /* mul x11, x10, x22 */
    /* branch b #0x4490664 */
    /* sub x9, x22, #1 */
    /* mov x10, #0x7fffffffffffffff */
    /* cmp x0, x9 */
    /* mov x9, #0x34db */
    /* movk x9, #0xd7b6, lsl #16 */
    /* movk x9, #0xde82, lsl #32 */
    /* movk x9, #0x431b, lsl #48 */
    /* umulh x9, x0, x9 */
    /* lsr x9, x9, #0x12 */
    /* udiv x9, x8, x9 */
    /* csel x9, x10, x9, ls */
    /* str x9, [x19, #0x7c8] */
    /* ldr x10, [x19, #0x768] */
    /* cmp x10, x23 */
    /* b.ge #0x4490634 */
    /* mul x11, x10, x22 */
    /* sdiv x11, x11, x0 */
    /* branch b #0x4490664 */
    /* sub x11, x22, #1 */
    /* cmp x0, x11 */
    /* b.ls #0x4490660 */
    /* mov x11, #0x34db */
    /* movk x11, #0xd7b6, lsl #16 */
    /* movk x11, #0xde82, lsl #32 */
    /* movk x11, #0x431b, lsl #48 */
    /* umulh x11, x0, x11 */
    /* lsr x11, x11, #0x12 */
    /* udiv x11, x10, x11 */
    /* branch b #0x4490664 */
    /* mov x11, #0x7fffffffffffffff */
    /* str x11, [x19, #0x770] */
    /* ldrb w12, [x19, #0x948] */
    /* cbz w12, #0x44906e8 */
    /* mov w8, #0xaaab */
    /* movk w8, #0x2aaa, lsl #16 */
    /* umull x8, w12, w8 */
    /* lsr x8, x8, #0x20 */
    /* mov w9, #6 */
    /* msub w26, w8, w9, w12 */
    /* sub w8, w26, #1 */
    /* cmp w26, #0 */
    /* mov w9, #5 */
    /* csel w25, w9, w8, eq */
    /* add x24, x19, #0x8e8 */
    /* add x21, x24, w25, sxtw #4 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x447b204; ABI effects unresolved */
    /* cmp x0, #0x3e8 */
    /* b.lt #0x4490718 */
    /* ldrb w8, [x19, #0x948] */
    /* add w8, w8, #1 */
    /* strb w8, [x19, #0x948] */
    /* ldr x8, [x19, #0x7c0] */
    /* ldr x9, [x19, #0x768] */
    /* add x8, x9, x8 */
    /* add x9, x19, w26, uxtw #3 */
    /* str x8, [x9, #0x8b8] */
    /* add x21, x24, w26, uxtw #4 */
    /* mov x25, x26 */
    /* ldr q0, [x20] */
    /* str q0, [x21] */
    /* branch b #0x4490728 */
    /* add x8, x10, x8 */
    /* str x8, [x19, #0x8b8] */
    /* add x8, x19, #0x8e8 */
    /* ldr q0, [x20] */
    /* str q0, [x8] */
    /* mov w0, #1 */
    /* strb w0, [x19, #0x948] */
    /* add x8, x11, x9 */
    /* str x8, [x19, #0x810] */
    /* ldr x8, [x20] */
    /* str x8, [x19, #0x758] */
    /* branch b #0x44907c4 */
    /* ldrb w8, [x19, #0x179] */
    /* tbz w8, #1, #0x44907b4 */
    /* ldr x8, [x19, #0x810] */
    /* cbz x8, #0x44907dc */
    /* ldrb w8, [x19, #0x948] */
    /* add w9, w25, #1 */
    /* sub w10, w25, #5 */
    /* cmp w9, #6 */
    /* csinc w9, w10, w25, hs */
    /* cmp w8, #6 */
    /* add x8, x19, #0x8b8 */
    /* ldr x10, [x8, w25, sxtw #3] */
    /* csel x9, xzr, x9, lo */
    /* ldr x8, [x8, x9, lsl #3] */
    /* sub x21, x10, x8 */
    /* add x0, x24, w25, sxtw #4 */
    /* add x1, x24, x9, lsl #4 */
    /* call #0x447b2f8; ABI effects unresolved */
    /* cmp x0, #1 */
    /* csinc x8, x0, xzr, gt */
    /* cmp x21, x23 */
    /* b.le #0x4490790 */
    /* ucvtf d0, x21 */
    /* adrp x9, #0x4bcd000 */
    /* ldr d1, [x9, #0xec0] */
    /* fmul d0, d0, d1 */
    /* ucvtf d1, x8 */
    /* fdiv d0, d0, d1 */
    /* fcvtzs x8, d0 */
    /* branch b #0x4490798 */
    /* mul x9, x21, x22 */
    /* sdiv x8, x9, x8 */
    /* str x8, [x19, #0x810] */
    /* ldr x9, [x19, #0x758] */
    /* ldr x8, [x20] */
    /* cmp x9, x8 */
    /* b.ne #0x44907bc */
    /* ldrb w9, [x19, #0x179] */
    /* tbnz w9, #1, #0x44907bc */
    /* mov w0, #0 */
    /* branch b #0x44907c4 */
    /* str x8, [x19, #0x758] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* sxtw x8, w25 */
    /* ldr x9, [x19, #0x7c0] */
    /* ldr x10, [x19, #0x768] */
    /* add x9, x10, x9 */
    /* add x8, x19, x8, lsl #3 */
    /* str x9, [x8, #0x8b8] */
    /* branch b #0x44906dc */
}
