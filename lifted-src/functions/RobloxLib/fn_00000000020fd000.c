/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20fd000 start_va=0x20fd000 image_relative=0x20fd000 bytes=1136 */
void function_20fd000__at_20fd000(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x19, x3 */
    /* str x2, [sp, #0x18] */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* strb wzr, [sp, #0xa0] */
    /* stp xzr, xzr, [sp, #0xa8] */
    /* strb wzr, [sp, #0xb8] */
    /* strb wzr, [sp, #0xc0] */
    /* str xzr, [sp, #0xc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* stur q0, [sp, #0x79] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x20fd06c */
    /* ldr w27, [x22, #0x60] */
    /* branch b #0x20fd070 */
    /* mov w27, #0 */
    /* ldrsb w9, [x19, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w10, lt */
    /* ldr x9, [x19, #8] */
    /* csel x11, x9, x8, lt */
    /* cbz x11, #0x20fd344 */
    /* mov x23, #0 */
    /* add x28, sp, #0xd0 */
    /* add x24, sp, #0xd0 */
    /* add x11, x22, #0x48 */
    /* str x11, [sp, #0x30] */
    /* add x11, x22, #0x30 */
    /* str x11, [sp, #0x40] */
    /* add x11, sp, #0x60 */
    /* add x12, x11, #0x28 */
    /* str x12, [sp, #0x38] */
    /* add x12, x11, #0x18 */
    /* add x11, x11, #0x20 */
    /* stp x11, x12, [sp, #0x20] */
    /* ldr x11, [x19] */
    /* tst w10, #1 */
    /* csel x12, x11, x19, ne */
    /* ldrb w13, [x12, x23] */
    /* cmp w13, #0x7d */
    /* b.eq #0x20fd0e0 */
    /* cmp w13, #0x7b */
    /* b.ne #0x20fd130 */
    /* add x14, x23, #1 */
    /* tst w10, #1 */
    /* csel x10, x9, x8, ne */
    /* cmp x14, x10 */
    /* b.hs #0x20fd108 */
    /* ldrb w10, [x12, x14] */
    /* cmp w10, w13 */
    /* b.ne #0x20fd108 */
    /* mov x23, x14 */
    /* branch b #0x20fd320 */
    /* cmp w13, #0x7b */
    /* b.ne #0x20fd130 */
    /* mov x0, x19 */
    /* mov w1, #0x7d */
    /* mov x2, x23 */
    /* call #0x4b97a14; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x20fd1f8 */
    /* mov x23, x0 */
    /* branch b #0x20fd320 */
    /* cbz x23, #0x20fd158 */
    /* add x8, x12, x23 */
    /* ldursb w1, [x8, #-1] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x20fd320 */
    /* ldrb w8, [x19, #0x17] */
    /* ldp x11, x9, [x19] */
    /* sxtb w10, w8 */
    /* cmp w10, #0 */
    /* ldr x0, [x22, #0x20] */
    /* csel x20, x11, x19, lt */
    /* csel x25, x9, x8, lt */
    /* stp xzr, xzr, [x24, #0x30] */
    /* sturb wzr, [x24, #0x40] */
    /* stp xzr, xzr, [x24, #0x48] */
    /* sturb wzr, [x24, #0x58] */
    /* strb wzr, [sp, #0x130] */
    /* str xzr, [sp, #0x138] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x28] */
    /* stur q0, [x28, #0x19] */
    /* add x1, x23, x20 */
    /* add x2, x20, x25 */
    /* add x3, sp, #0xd0 */
    /* mov w4, #0 */
    /* call #0x331074; ABI effects unresolved */
    /* mov x26, x0 */
    /* add x0, sp, #0x60 */
    /* add x1, x23, x20 */
    /* add x2, x20, x25 */
    /* add x3, sp, #0xd0 */
    /* mov w4, #0 */
    /* call #0x33123c; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x20fd1d0 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz w26, #0x20fd320 */
    /* ldr w8, [x21] */
    /* add w8, w8, #1 */
    /* str w8, [x21] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xe0] */
    /* ldrsb x8, [x22, #0x5f] */
    /* tbnz x8, #0x3f, #0x20fd208 */
    /* mov x9, x8 */
    /* branch b #0x20fd20c */
    /* ldrsb x23, [x19, #0x17] */
    /* tbz x23, #0x3f, #0x20fd320 */
    /* ldr x23, [x19, #8] */
    /* branch b #0x20fd320 */
    /* ldr x9, [x22, #0x50] */
    /* add w27, w27, #1 */
    /* cbz x9, #0x20fd254 */
    /* ldrsb w10, [x22, #0x47] */
    /* ldr x9, [sp, #0x40] */
    /* tbz w10, #0x1f, #0x20fd228 */
    /* ldr x9, [sp, #0x40] */
    /* ldr x9, [x9] */
    /* ldr x10, [sp, #0x30] */
    /* tbz w8, #0x1f, #0x20fd238 */
    /* ldr x8, [sp, #0x30] */
    /* ldr x10, [x8] */
    /* stp x27, x10, [sp, #8] */
    /* add x8, sp, #0x48 */
    /* str x9, [sp] */
    /* adrp x0, #0x5391000 */
    /* add x0, x0, #0x446 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* branch b #0x20fd27c */
    /* ldrsb w9, [x22, #0x47] */
    /* ldr x8, [sp, #0x40] */
    /* tbz w9, #0x1f, #0x20fd268 */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8] */
    /* stp x8, x27, [sp] */
    /* add x8, sp, #0x48 */
    /* adrp x0, #0x5391000 */
    /* add x0, x0, #0x450 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x20fd28c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x48] */
    /* str q0, [x28] */
    /* ldp x10, x8, [sp, #0x58] */
    /* str x10, [sp, #0xe0] */
    /* ldr x9, [sp, #0x68] */
    /* add x10, x8, #0x10 */
    /* cmp x9, x8 */
    /* ldr x11, [sp, #0x38] */
    /* csel x10, x11, x10, eq */
    /* ldrb w10, [x10] */
    /* cmp w10, #1 */
    /* b.ne #0x20fd2e0 */
    /* cmp x9, x8 */
    /* ldp x10, x9, [sp, #0x20] */
    /* csel x9, x9, x8, eq */
    /* ldr x9, [x9] */
    /* add x8, x8, #8 */
    /* csel x8, x10, x8, eq */
    /* ldr x8, [x8] */
    /* sub x2, x8, x9 */
    /* branch b #0x20fd2e4 */
    /* mov x2, #0 */
    /* ldrb w8, [sp, #0xe7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xd0] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4b97d14; ABI effects unresolved */
    /* ldrsb x20, [sp, #0xe7] */
    /* tbz x20, #0x3f, #0x20fd318 */
    /* ldp x0, x20, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x23, x20 */
    /* sub x23, x8, #1 */
    /* add x23, x23, #1 */
    /* ldrsb w9, [x19, #0x17] */
    /* and x8, x9, #0xff */
    /* cmp w9, #0 */
    /* cset w10, lt */
    /* ldr x9, [x19, #8] */
    /* csel x11, x9, x8, lt */
    /* cmp x23, x11 */
    /* b.lo #0x20fd0c0 */
    /* mov x23, x22 */
    /* ldr x8, [x23, #8]! */
    /* cbz x8, #0x20fd3dc */
    /* add x8, sp, #0xd0 */
    /* mov x0, x23 */
    /* call #0x20fd470; ABI effects unresolved */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x20fd37c */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x20fd37c */
    /* ldr x8, [sp, #0xd0] */
    /* str w27, [x8, #0x60] */
    /* ldr x24, [sp, #0xd8] */
    /* cbz x24, #0x20fd3b4 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x20fd388 */
    /* cbnz x9, #0x20fd3b4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr w8, [x22, #0x60] */
    /* cbz w8, #0x20fd3c0 */
    /* str wzr, [x22, #0x60] */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x21 */
    /* ldr x2, [sp, #0x18] */
    /* mov x3, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x20fd3ec */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x20fd458 */
    /* branch b #0x20fd428 */
    /* branch b #0x20fd43c */
    /* branch b #0x20fd428 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x20fd458 */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x20fd454 */
    /* mov x19, x0 */
    /* branch b #0x20fd458 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0xd0] */
    /* cbz x0, #0x20fd458 */
    /* str x0, [sp, #0xd8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* cbz x0, #0x20fd468 */
    /* str x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
