/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_430ce8c start_va=0x430ce8c image_relative=0x430ce8c bytes=784 */
void function_430ce8c__at_430ce8c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* ldr x8, [x0, #0x20] */
    /* mov w1, w21 */
    /* stur x8, [x29, #-0x70] */
    /* stp w21, w21, [x29, #-0x68] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x60] */
    /* sub x22, x29, #0x88 */
    /* sub x8, x29, #0x88 */
    /* str x0, [sp, #0x18] */
    /* call #0x4301274; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x88] */
    /* cmn w21, #1 */
    /* b.eq #0x430d04c */
    /* str x19, [sp, #8] */
    /* mov x24, #0 */
    /* mov x25, #0 */
    /* mov x23, #0 */
    /* sub w8, w21, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w21, w10 */
    /* add w10, w9, w10 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w10, w11 */
    /* csinc w10, w8, w21, lo */
    /* cmp w9, w11 */
    /* mov w8, #2 */
    /* csinv w8, w8, wzr, lo */
    /* add w8, w8, w21 */
    /* stp w8, w10, [sp, #0x10] */
    /* add x26, sp, #0x68 */
    /* add x27, sp, #0x50 */
    /* add x28, sp, #0x38 */
    /* add x19, sp, #0x20 */
    /* ldr x8, [sp, #0x18] */
    /* ldr w9, [x8, #0x38] */
    /* ldp w20, w8, [sp, #0x10] */
    /* cbz w9, #0x430cf88 */
    /* sub w8, w21, #2 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w9, w21, w10 */
    /* add w10, w9, w10 */
    /* mov w11, #0x5556 */
    /* movk w11, #0x5555, lsl #16 */
    /* cmp w10, w11 */
    /* csinc w8, w8, w21, lo */
    /* cmp w9, w11 */
    /* b.lo #0x430cf84 */
    /* sub w20, w21, #1 */
    /* branch b #0x430cf88 */
    /* add w20, w21, #2 */
    /* mov w1, w8 */
    /* add x8, sp, #0x68 */
    /* ldr x21, [sp, #0x18] */
    /* mov x0, x21 */
    /* call #0x4301274; ABI effects unresolved */
    /* mov w1, w20 */
    /* add x8, sp, #0x50 */
    /* mov x0, x21 */
    /* call #0x4301274; ABI effects unresolved */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x9, [x26, x8] */
    /* ldr x10, [x22, x8] */
    /* sub x9, x9, x10 */
    /* str x9, [x28, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x430cfb8 */
    /* mov x8, #0 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x9, [x27, x8] */
    /* ldr x10, [x22, x8] */
    /* sub x9, x9, x10 */
    /* str x9, [x19, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x430cfe0 */
    /* ldp x8, x10, [sp, #0x30] */
    /* ldp x9, x12, [sp, #0x40] */
    /* mul x11, x8, x9 */
    /* ldp x14, x13, [sp, #0x20] */
    /* msub x11, x13, x12, x11 */
    /* mul x12, x14, x12 */
    /* msub x8, x10, x8, x12 */
    /* mul x10, x10, x13 */
    /* msub x9, x14, x9, x10 */
    /* add x23, x11, x23 */
    /* add x25, x8, x25 */
    /* add x24, x9, x24 */
    /* sub x0, x29, #0x70 */
    /* call #0x43012a4; ABI effects unresolved */
    /* ldur w21, [x29, #-0x64] */
    /* cmn w21, #1 */
    /* b.ne #0x430cf40 */
    /* stp x25, x24, [sp, #0x88] */
    /* ldr x19, [sp, #8] */
    /* branch b #0x430d050 */
    /* mov x23, #0 */
    /* str x23, [sp, #0x80] */
    /* ldr x8, [sp, #0x18] */
    /* ldr w8, [x8, #0x38] */
    /* cbz w8, #0x430d0a8 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* add x10, sp, #0x80 */
    /* ldr x11, [x10, x9] */
    /* cmp x11, #0 */
    /* cneg x11, x11, mi */
    /* eor x12, x11, #0x7fffffffffffffff */
    /* cmp x8, x12 */
    /* b.hi #0x430d124 */
    /* add x8, x11, x8 */
    /* add x9, x9, #8 */
    /* cmp x9, #0x18 */
    /* b.ne #0x430d06c */
    /* mov w9, #1 */
    /* movk w9, #0x2000, lsl #16 */
    /* cmp x8, x9 */
    /* b.hs #0x430d128 */
    /* branch b #0x430d168 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* add x10, sp, #0x80 */
    /* ldr x11, [x10, x9] */
    /* cmp x11, #0 */
    /* cneg x11, x11, mi */
    /* eor x12, x11, #0x7fffffffffffffff */
    /* cmp x8, x12 */
    /* b.hi #0x430d168 */
    /* add x8, x11, x8 */
    /* add x9, x9, #8 */
    /* cmp x9, #0x18 */
    /* b.ne #0x430d0b4 */
    /* sxtw x9, w8 */
    /* mov w8, #1 */
    /* movk w8, #0x2000, lsl #16 */
    /* cmp x9, x8 */
    /* b.lt #0x430d168 */
    /* mov x8, #0 */
    /* lsr x9, x9, #0x1d */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x10, sp, #0x80 */
    /* add x11, sp, #0x68 */
    /* str xzr, [sp, #0x78] */
    /* ldr x12, [x10, x8] */
    /* sdiv x12, x12, x9 */
    /* str x12, [x11, x8] */
    /* add x8, x8, #8 */
    /* cmp x8, #0x18 */
    /* b.ne #0x430d108 */
    /* branch b #0x430d158 */
    /* mov x8, #0x7fffffffffffffff */
    /* mov x9, #0 */
    /* lsr x8, x8, #0x1d */
    /* stp xzr, xzr, [sp, #0x68] */
    /* add x10, sp, #0x80 */
    /* add x11, sp, #0x68 */
    /* str xzr, [sp, #0x78] */
    /* ldr x12, [x10, x9] */
    /* sdiv x12, x12, x8 */
    /* str x12, [x11, x9] */
    /* add x9, x9, #8 */
    /* cmp x9, #0x18 */
    /* b.ne #0x430d140 */
    /* ldur q0, [sp, #0x68] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x78] */
    /* str x8, [sp, #0x90] */
    /* ldr q0, [sp, #0x80] */
    /* xtn v0.2s, v0.2d */
    /* str d0, [x19] */
    /* ldr x8, [sp, #0x90] */
    /* str w8, [x19, #8] */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* add sp, sp, #0x130 */
    return;
}
