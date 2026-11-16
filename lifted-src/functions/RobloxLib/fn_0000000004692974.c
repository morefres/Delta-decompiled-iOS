/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4692974 start_va=0x4692974 image_relative=0x4692974 bytes=848 */
void function_4692974__at_4692974(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrsb x25, [x0] */
    /* tbz w25, #0, #0x46929f0 */
    /* ldr x23, [x20, #8] */
    /* cbz x23, #0x46929f0 */
    /* mov x24, x3 */
    /* ldr x8, [x20] */
    /* subs x0, x8, #1 */
    /* str x0, [sp, #8] */
    /* b.ne #0x4692c9c */
    /* ldrb w8, [x23, #0xc] */
    /* cmp w8, #3 */
    /* b.ne #0x4692b34 */
    /* mov x0, x23 */
    /* mov x1, x24 */
    /* call #0x4696380; ABI effects unresolved */
    /* mov x23, x1 */
    /* cbz x1, #0x4692ba0 */
    /* cbz x0, #0x4692c50 */
    /* str x0, [x20, #8] */
    /* branch b #0x4692c58 */
    /* lsr x23, x25, #1 */
    /* adds x8, x21, x25, lsr #1 */
    /* csinv x0, x8, xzr, lo */
    /* cbz x22, #0x4692a78 */
    /* cmp x0, #0x10, lsl #12 */
    /* mov w9, #0x10000 */
    /* csel x8, x0, x9, lo */
    /* cmp x22, #0x10, lsl #12 */
    /* csel x9, x22, x9, lo */
    /* add x10, x8, #0xd */
    /* cmp x10, x9 */
    /* b.hs #0x4692a6c */
    /* mov x9, x10 */
    /* cmp x0, #0xff4 */
    /* b.lo #0x4692a6c */
    /* sub x10, x8, #1 */
    /* mov x9, x0 */
    /* tst x8, x10 */
    /* b.eq #0x4692a6c */
    /* clz x9, x10 */
    /* neg x9, x9 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* sub x10, x9, x8 */
    /* sub x10, x10, #0xd */
    /* cmp x10, #0x81 */
    /* b.lo #0x4692a6c */
    /* clz x8, x8 */
    /* eor x8, x8, #0x3f */
    /* mov w9, #1 */
    /* lsl x9, x9, x8 */
    /* sub x0, x9, #0xd */
    /* call #0x46937f4; ABI effects unresolved */
    /* branch b #0x4692a84 */
    /* cmp x0, #0x10 */
    /* b.lo #0x4692c1c */
    /* call #0x4654a24; ABI effects unresolved */
    /* str xzr, [x0] */
    /* str x0, [x19] */
    /* and w8, w0, #0xff */
    /* add x9, x0, #0xd */
    /* tst w8, #1 */
    /* csinc x8, x9, x19, eq */
    /* add x9, x20, #1 */
    /* cmp w25, #0x10 */
    /* b.lo #0x4692ac4 */
    /* ldr x10, [x9] */
    /* add x9, x9, x23 */
    /* ldur x9, [x9, #-8] */
    /* str x10, [x8] */
    /* add x8, x8, x23 */
    /* stur x9, [x8, #-8] */
    /* branch b #0x4692b10 */
    /* cmp w25, #8 */
    /* b.lo #0x4692ae8 */
    /* ldr w10, [x9] */
    /* add x9, x9, x23 */
    /* ldur w9, [x9, #-4] */
    /* str w10, [x8] */
    /* add x8, x8, x23 */
    /* stur w9, [x8, #-4] */
    /* branch b #0x4692b10 */
    /* cmp w25, #2 */
    /* b.lo #0x4692b10 */
    /* ldrb w10, [x20, #1] */
    /* strb w10, [x8] */
    /* lsr x10, x25, #2 */
    /* ldrb w9, [x9, x10] */
    /* strb w9, [x8, x10] */
    /* ldrb w9, [x20, x23] */
    /* add x8, x8, x23 */
    /* sturb w9, [x8, #-1] */
    /* ldrb w8, [x19] */
    /* tbnz w8, #0, #0x4692b24 */
    /* ldr x8, [x19] */
    /* str x23, [x8] */
    /* branch b #0x4692b2c */
    /* orr w8, w25, #1 */
    /* strb w8, [x19] */
    /* stp xzr, xzr, [x20] */
    /* branch b #0x4692c80 */
    /* cmp w8, #6 */
    /* b.lo #0x4692ba0 */
    /* add x8, x23, #8 */
    /* ldar w8, [x8] */
    /* cmp w8, #2 */
    /* b.ne #0x4692ba0 */
    /* ldrb w8, [x23, #0xc] */
    /* cmp w8, #0xbb */
    /* mov w9, #0xc */
    /* mov w10, #6 */
    /* csel w9, w10, w9, lo */
    /* mov w10, #0x7ff3 */
    /* movk w10, #0xfff4, lsl #16 */
    /* mov w11, #-0xe8d */
    /* csel w10, w11, w10, lo */
    /* cmp w8, #0x43 */
    /* mov w11, #3 */
    /* csel w9, w11, w9, lo */
    /* lsl w8, w8, w9 */
    /* mov w9, #-0x1d */
    /* csel w9, w9, w10, lo */
    /* add w8, w8, w9 */
    /* sxtw x8, w8 */
    /* ldr x9, [x23] */
    /* sub x8, x8, x9 */
    /* cmp x8, x24 */
    /* b.hs #0x4692c50 */
    /* cbz x22, #0x4692c34 */
    /* cmp x21, #0x10, lsl #12 */
    /* mov w9, #0x10000 */
    /* csel x8, x21, x9, lo */
    /* cmp x22, #0x10, lsl #12 */
    /* csel x9, x22, x9, lo */
    /* add x10, x8, #0xd */
    /* cmp x10, x9 */
    /* b.hs #0x4692c10 */
    /* mov x9, x10 */
    /* cmp x21, #0xff4 */
    /* b.lo #0x4692c10 */
    /* sub x10, x8, #1 */
    /* mov x9, x21 */
    /* tst x8, x10 */
    /* b.eq #0x4692c10 */
    /* clz x9, x10 */
    /* neg x9, x9 */
    /* mov w10, #1 */
    /* lsl x9, x10, x9 */
    /* sub x10, x9, x8 */
    /* sub x10, x10, #0xd */
    /* cmp x10, #0x81 */
    /* clz x8, x8 */
    /* eor x8, x8, #0x3f */
    /* mov w10, #1 */
    /* lsl x8, x10, x8 */
    /* csel x9, x9, x8, lo */
    /* sub x0, x9, #0xd */
    /* call #0x46937f4; ABI effects unresolved */
    /* branch b #0x4692c44 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* stur xzr, [x19, #1] */
    /* str xzr, [x19, #8] */
    /* ldr x0, [x19] */
    /* branch b #0x4692a90 */
    /* cmp x21, #0x10 */
    /* b.lo #0x4692c68 */
    /* mov x0, x21 */
    /* call #0x4654a24; ABI effects unresolved */
    /* str xzr, [x0] */
    /* str x0, [x19] */
    /* branch b #0x4692c78 */
    /* mov x0, #0 */
    /* stp xzr, xzr, [x20] */
    /* ldr x8, [sp, #8] */
    /* cbnz x8, #0x4692ca8 */
    /* str x23, [x19] */
    /* branch b #0x4692c78 */
    /* mov w8, #1 */
    /* strb w8, [x19] */
    /* stur xzr, [x19, #1] */
    /* str xzr, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0x4693624; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* mov w1, #0xc */
    /* call #0x4693ff4; ABI effects unresolved */
    /* branch b #0x46929c4 */
    /* str x0, [x8, #0x40] */
    /* branch b #0x4692c60 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x4693624; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
