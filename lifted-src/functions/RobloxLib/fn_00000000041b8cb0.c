/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41b8cb0 start_va=0x41b8cb0 image_relative=0x41b8cb0 bytes=788 */
void function_41b8cb0__at_41b8cb0(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* ldr x20, [x0, #0x38] */
    /* ldrb w8, [x20, #0x39] */
    /* cbnz w8, #0x41b8cf0 */
    /* call #0x41c1b78; ABI effects unresolved */
    /* str d0, [x20, #0x56a0] */
    /* ldr d1, [x20, #0x55c8] */
    /* fsub d0, d0, d1 */
    /* str d0, [x20, #0x5698] */
    /* ldrb w8, [x20, #0x39] */
    /* sub w9, w8, #1 */
    /* cmp w9, #2 */
    /* b.hi #0x41b8d58 */
    /* ldr x8, [x20, #0x58] */
    /* str x8, [x20, #0x68] */
    /* ldr x8, [x20, #0x4b8] */
    /* str x8, [x20, #0x4a8] */
    /* adrp x8, #0x6672000 */
    /* add x8, x8, #0x3d0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x41b8d44 */
    /* str wzr, [x20, #0x3840] */
    /* mov w8, #0x2f08 */
    /* add x8, x20, x8 */
    /* mov w9, #8 */
    /* ldur x10, [x8, #-8] */
    /* str x10, [x8] */
    /* add x8, x8, #0x150 */
    /* subs x9, x9, #1 */
    /* b.ne #0x41b8d30 */
    /* stp xzr, xzr, [x20, #0x10] */
    /* str xzr, [x20, #0x20] */
    /* mov w8, #4 */
    /* strb w8, [x20, #0x39] */
    /* branch b #0x41b8d5c */
    /* cbz w8, #0x41b8d70 */
    /* mov x0, x19 */
    /* mov x1, #-1 */
    /* call #0x41b8434; ABI effects unresolved */
    /* ldrb w8, [x20, #0x39] */
    /* cbnz w8, #0x41b8d5c */
    /* add x8, x20, #0x78 */
    /* ldr x9, [x20, #0x90] */
    /* cmp x9, x8 */
    /* b.eq #0x41b8d8c */
    /* strb wzr, [x9, #3] */
    /* ldr x9, [x9, #0x18] */
    /* branch b #0x41b8d78 */
    /* call #0x41c1b78; ABI effects unresolved */
    /* str d0, [x20, #0x56a8] */
    /* mov w8, #0x5688 */
    /* add x21, x20, x8 */
    /* ldp x9, x8, [x20, #0x48] */
    /* str x8, [x20, #0x5760] */
    /* ldr x10, [x20, #0x55a0] */
    /* add x10, x10, #1 */
    /* str x10, [x20, #0x55a0] */
    /* mov w10, #0x55a8 */
    /* add x22, x20, x10 */
    /* ldp q0, q1, [x21, #0xa0] */
    /* stp q0, q1, [x22, #0xa0] */
    /* ldp q0, q1, [x21, #0x60] */
    /* stp q0, q1, [x22, #0x60] */
    /* ldp q0, q1, [x21, #0x80] */
    /* stp q0, q1, [x22, #0x80] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldp q0, q1, [x21, #0x40] */
    /* stp q0, q1, [x22, #0x40] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [x21, #0xc0] */
    /* stp q0, q1, [x22, #0xc0] */
    /* str x8, [x20, #0x5688] */
    /* mov w8, #0x5698 */
    /* add x23, x20, x8 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0xb0] */
    /* stp q0, q0, [x23, #0x90] */
    /* stp q0, q0, [x23, #0x70] */
    /* stp q0, q0, [x23, #0x50] */
    /* stp q0, q0, [x23, #0x30] */
    /* stp q0, q0, [x23, #0x10] */
    /* str q0, [x23] */
    /* str x9, [x20, #0x5690] */
    /* call #0x41c1b78; ABI effects unresolved */
    /* str d0, [x20, #0x56a0] */
    /* ldr d1, [x20, #0x55c8] */
    /* fsub d0, d0, d1 */
    /* str d0, [x20, #0x5698] */
    /* mov x0, x19 */
    /* call #0x41b8fc4; ABI effects unresolved */
    /* ldrb w8, [x20, #0x39] */
    /* cbz w8, #0x41b8e54 */
    /* mov x0, x19 */
    /* mov x1, #-1 */
    /* call #0x41b8434; ABI effects unresolved */
    /* branch b #0x41b8e3c */
    /* ldr x9, [x19, #0x38] */
    /* ldp w10, w8, [x9, #8] */
    /* mov x11, x8 */
    /* mov x9, x11 */
    /* add w11, w11, #3 */
    /* cmp w9, #0 */
    /* csel w11, w11, w9, lt */
    /* cmp w9, #0x41 */
    /* b.lt #0x41b8e88 */
    /* asr w12, w11, #2 */
    /* lsr w11, w9, #1 */
    /* cmp w10, w12 */
    /* b.lo #0x41b8e60 */
    /* cmp w9, w8 */
    /* b.eq #0x41b8ea8 */
    /* str w9, [sp, #0xc] */
    /* adrp x1, #0x41ba000 */
    /* add x1, x1, #0x454 */
    /* add x2, sp, #0xc */
    /* mov x0, x19 */
    /* call #0x41b63e8; ABI effects unresolved */
    /* ldr x8, [x20, #0x50] */
    /* lsr x9, x8, #2 */
    /* mov x10, #0xf5c3 */
    /* movk x10, #0x5c28, lsl #16 */
    /* movk x10, #0xc28f, lsl #32 */
    /* movk x10, #0x28f5, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x9, x9, #2 */
    /* ldrsw x10, [x20, #0x3c] */
    /* mul x9, x9, x10 */
    /* ldrsw x11, [x20, #0x44] */
    /* mul w10, w11, w10 */
    /* mov w12, #0x851f */
    /* movk w12, #0x51eb, lsl #16 */
    /* smull x10, w10, w12 */
    /* lsr x12, x10, #0x3f */
    /* asr x10, x10, #0x25 */
    /* add w10, w10, w12 */
    /* sub w10, w10, #0x64 */
    /* sxtw x10, w10 */
    /* mul x10, x8, x10 */
    /* udiv x10, x10, x11 */
    /* cmp x10, x8 */
    /* csel x8, x10, x8, hi */
    /* str x8, [x20, #0x48] */
    /* str x9, [x20, #0x5568] */
    /* adrp x8, #0x6672000 */
    /* ldrb w8, [x8, #0x330] */
    /* cmp w8, #1 */
    /* b.ne #0x41b8f30 */
    /* call #0x41c1b78; ABI effects unresolved */
    /* str d0, [x20, #0x5580] */
    /* ldr x8, [x20, #0x50] */
    /* str x8, [x20, #0x5560] */
    /* call #0x41c1b78; ABI effects unresolved */
    /* str d0, [x20, #0x56a8] */
    /* ldr x8, [x20, #0x55a0] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x55a0] */
    /* ldp x9, x8, [x20, #0x48] */
    /* str x8, [x20, #0x5760] */
    /* ldp q0, q1, [x21] */
    /* stp q0, q1, [x22] */
    /* ldp q0, q1, [x21, #0xa0] */
    /* stp q0, q1, [x22, #0xa0] */
    /* ldp q0, q1, [x21, #0x60] */
    /* stp q0, q1, [x22, #0x60] */
    /* ldp q0, q1, [x21, #0x80] */
    /* stp q0, q1, [x22, #0x80] */
    /* ldp q0, q1, [x21, #0x20] */
    /* stp q0, q1, [x22, #0x20] */
    /* ldp q0, q1, [x21, #0x40] */
    /* stp q0, q1, [x22, #0x40] */
    /* ldp q0, q1, [x21, #0xc0] */
    /* stp q0, q1, [x22, #0xc0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x23, #0xb0] */
    /* stp q0, q0, [x23, #0x90] */
    /* stp q0, q0, [x23, #0x70] */
    /* stp q0, q0, [x23, #0x50] */
    /* stp q0, q0, [x23, #0x30] */
    /* stp q0, q0, [x23, #0x10] */
    /* str q0, [x23] */
    /* str x8, [x20, #0x5688] */
    /* str x9, [x20, #0x5690] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
