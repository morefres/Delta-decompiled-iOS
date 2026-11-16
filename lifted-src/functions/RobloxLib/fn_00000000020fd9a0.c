/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20fd9a0 start_va=0x20fd9a0 image_relative=0x20fd9a0 bytes=956 */
void function_20fd9a0__at_20fd9a0(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* stp xzr, xzr, [sp, #0x50] */
    /* strb wzr, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x80] */
    /* str xzr, [sp, #0x88] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* stur q0, [sp, #0x39] */
    /* ldrsb w9, [x1, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x1, #8] */
    /* csel x11, x10, x8, lt */
    /* cbz x11, #0x20fdcf0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x24, #0 */
    /* add x26, sp, #0x90 */
    /* add x11, sp, #0x20 */
    /* add x12, x11, #0x18 */
    /* add x22, x11, #0x28 */
    /* add x11, x11, #0x20 */
    /* stp x11, x12, [sp, #0x10] */
    /* mov w21, #1 */
    /* ldr x11, [x19] */
    /* tst w9, #1 */
    /* csel x12, x11, x19, ne */
    /* ldrb w11, [x12, x24] */
    /* cmp w11, #0x7d */
    /* b.eq #0x20fda48 */
    /* cmp w11, #0x7b */
    /* b.ne #0x20fdb60 */
    /* add x23, x24, #1 */
    /* tst w9, #1 */
    /* csel x8, x10, x8, ne */
    /* cmp x23, x8 */
    /* b.hs #0x20fda68 */
    /* ldrb w8, [x12, x23] */
    /* cmp w8, w11 */
    /* b.eq #0x20fdb64 */
    /* cmp w11, #0x7b */
    /* b.ne #0x20fdb60 */
    /* mov x0, x19 */
    /* mov w1, #0x7d */
    /* mov x2, x24 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* ldrb w8, [x19, #0x17] */
    /* cmn x0, #1 */
    /* b.eq #0x20fdb8c */
    /* mov x23, x0 */
    /* ldr x9, [x19] */
    /* sxtb w8, w8 */
    /* cmp w8, #0 */
    /* csel x28, x9, x19, lt */
    /* ldr x0, [x20, #0x20] */
    /* add x27, x23, x28 */
    /* stp xzr, xzr, [x26, #0x30] */
    /* sturb wzr, [x26, #0x40] */
    /* stp xzr, xzr, [x26, #0x48] */
    /* sturb wzr, [x26, #0x58] */
    /* strb wzr, [sp, #0xf0] */
    /* str xzr, [sp, #0xf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* stur q0, [sp, #0xa9] */
    /* add x1, x24, x28 */
    /* add x2, x27, #1 */
    /* add x3, sp, #0x90 */
    /* mov w4, #0 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x25, x0 */
    /* add x0, sp, #0x20 */
    /* add x1, x24, x28 */
    /* add x2, x27, #1 */
    /* add x3, sp, #0x90 */
    /* mov w4, #0 */
    /* call #0x33123c; ABI effects unresolved */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x20fdb0c */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w25, #0x20fdb98 */
    /* add x8, sp, #0x90 */
    /* mov x0, x21 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x20] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x10, x8, x10 */
    /* cmp x10, #1 */
    /* add x11, sp, #0x20 */
    /* csel x8, x9, x11, hi */
    /* ldrb w8, [x8, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x20fdbe8 */
    /* cmp x10, #1 */
    /* csel x8, x9, x11, hi */
    /* ldp x11, x8, [x8, #0x18] */
    /* sub x8, x8, x11 */
    /* branch b #0x20fdbec */
    /* mov x23, x24 */
    /* add x24, x23, #1 */
    /* ldrsb w9, [x19, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w9, lt */
    /* ldr x10, [x19, #8] */
    /* csel x11, x10, x8, lt */
    /* cmp x24, x11 */
    /* b.lo #0x20fda28 */
    /* branch b #0x20fdce0 */
    /* tbnz w8, #7, #0x20fdcd8 */
    /* mov x23, x8 */
    /* branch b #0x20fdb64 */
    /* adrp x8, #0x614a000 */
    /* ldr x0, [x8, #0xa48] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x20fdb64 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x20fdb64 */
    /* adrp x8, #0x614a000 */
    /* ldr x1, [x8, #0xa50] */
    /* ldrsb w8, [x19, #0x17] */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x8, x9, x19, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5391000 */
    /* add x2, x2, #0x47c */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x20fdb64 */
    /* mov x8, #0 */
    /* add x11, x9, #0x40 */
    /* cmp x10, #2 */
    /* csel x11, x11, x22, hi */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x20fdc30 */
    /* add x11, x9, #0x30 */
    /* cmp x10, #2 */
    /* ldr x10, [sp, #0x18] */
    /* csel x10, x11, x10, hi */
    /* ldr x10, [x10] */
    /* add x9, x9, #0x38 */
    /* ldr x11, [sp, #0x10] */
    /* csel x9, x9, x11, hi */
    /* ldr x9, [x9] */
    /* sub x2, x9, x10 */
    /* branch b #0x20fdc34 */
    /* mov x2, #0 */
    /* ldrb w9, [sp, #0xa7] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x90] */
    /* cmp w10, #0 */
    /* csel x3, x11, x26, lt */
    /* csel x4, x12, x9, lt */
    /* add x1, x8, x24 */
    /* mov x0, x19 */
    /* call #0x4b97d14; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x20] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* add x10, x8, #0x40 */
    /* cmp x9, #2 */
    /* csel x10, x10, x22, hi */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x20fdcb4 */
    /* add x10, x8, #0x30 */
    /* cmp x9, #2 */
    /* ldr x9, [sp, #0x18] */
    /* csel x9, x10, x9, hi */
    /* ldr x9, [x9] */
    /* add x8, x8, #0x38 */
    /* ldr x10, [sp, #0x10] */
    /* csel x8, x8, x10, hi */
    /* ldr x8, [x8] */
    /* sub x24, x9, x8 */
    /* branch b #0x20fdcb8 */
    /* mov x24, #0 */
    /* ldrsb x25, [sp, #0xa7] */
    /* tbz x25, #0x3f, #0x20fdcc8 */
    /* ldp x0, x25, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x24, x23 */
    /* add x23, x8, x25 */
    /* add w21, w21, #1 */
    /* branch b #0x20fdb64 */
    /* ldr x23, [x19, #8] */
    /* branch b #0x20fdb64 */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x20fdcf0 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0x20fdd28 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x20fdd44 */
    /* ldr x0, [sp, #0x90] */
    /* branch b #0x20fdd40 */
    /* mov x19, x0 */
    /* branch b #0x20fdd44 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x90] */
    /* cbz x0, #0x20fdd44 */
    /* str x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x20fdd54 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
