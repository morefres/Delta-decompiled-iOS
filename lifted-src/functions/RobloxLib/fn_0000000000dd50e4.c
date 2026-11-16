/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_dd50e4 start_va=0xdd50e4 image_relative=0xdd50e4 bytes=1408 */
void function_dd50e4__at_dd50e4(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x0, x1 */
    /* call #0x39eac44; ABI effects unresolved */
    /* cbz x20, #0xdd5594 */
    /* add x0, x20, #0x1f0 */
    /* call #0x4f3190; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0xdd5594 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x50] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* add x1, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x20d1394; ABI effects unresolved */
    /* adrp x8, #0x614a000 */
    /* add x8, x8, #0x658 */
    /* ldrb w8, [x8] */
    /* mov w21, #1 */
    /* mov w22, #1 */
    /* cmp w8, #1 */
    /* b.ne #0xdd51d4 */
    /* mov x0, x20 */
    /* call #0x20d132c; ABI effects unresolved */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* adrp x10, #0x65e2000 */
    /* add x10, x10, #0xc08 */
    /* ldrb w11, [x10, #0xf] */
    /* sxtb w9, w11 */
    /* ldr x10, [x10] */
    /* cmp w9, #0 */
    /* csel x10, x10, x11, lt */
    /* cmp x2, x10 */
    /* b.ne #0xdd51d0 */
    /* ldr x10, [x0] */
    /* cmp w8, #0 */
    /* csel x0, x10, x0, lt */
    /* adrp x8, #0x65e2000 */
    /* add x8, x8, #0xc00 */
    /* ldr x10, [x8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x8, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w22, eq */
    /* branch b #0xdd51d4 */
    /* mov w22, #0 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov w8, #0x1590 */
    /* add x20, x19, x8 */
    /* str x20, [sp, #0x78] */
    /* strb w21, [sp, #0x80] */
    /* mov x0, x20 */
    /* call #0x6983d8; ABI effects unresolved */
    /* mov w8, #0x1598 */
    /* add x21, x19, x8 */
    /* cbz w22, #0xdd5248 */
    /* add x8, sp, #0x30 */
    /* cmp x21, x8 */
    /* b.eq #0xdd5250 */
    /* mov x0, x21 */
    /* call #0xddc188; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x19, #0x15b8] */
    /* ldr d0, [sp, #0x30] */
    /* str d0, [x19, #0x1598] */
    /* ldr d0, [sp, #0x48] */
    /* str d0, [x19, #0x15b0] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x19, #0x15a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* branch b #0xdd5250 */
    /* mov x0, x21 */
    /* call #0xdde710; ABI effects unresolved */
    /* mov x0, sp */
    /* mov x1, x21 */
    /* call #0x4b1f328; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldr x24, [x19, #0x228] */
    /* cbz x24, #0xdd5584 */
    /* add x25, sp, #0x78 */
    /* sub x8, x29, #0x98 */
    /* add x20, x8, #8 */
    /* add x26, sp, #0x58 */
    /* adrp x21, #0x520c000 */
    /* add x21, x21, #0xa35 */
    /* mov w27, #2 */
    /* mov x22, x24 */
    /* ldr x8, [x22, #0x30]! */
    /* ldrb w9, [x8, #0xca] */
    /* cmp w9, #1 */
    /* b.ne #0xdd5548 */
    /* add x0, x8, #0xa8 */
    /* call #0x46eaaa8; ABI effects unresolved */
    /* mov x23, x0 */
    /* cmp x0, #1 */
    /* b.lt #0xdd5548 */
    /* ldr x9, [x22] */
    /* sub x8, x29, #0x78 */
    /* add x0, x9, #0xa8 */
    /* call #0x46eab60; ABI effects unresolved */
    /* str x23, [sp, #0x78] */
    /* ldur q0, [x29, #-0x78] */
    /* stur q0, [x25, #8] */
    /* ldur x8, [x29, #-0x68] */
    /* stur x8, [x25, #0x18] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* stur xzr, [x29, #-0x68] */
    /* mov x0, sp */
    /* add x1, sp, #0x78 */
    /* call #0xde1ea0; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0xdd531c */
    /* cbz x23, #0xdd5328 */
    /* ldr x8, [x23, #0x20] */
    /* stur x8, [x29, #-0x98] */
    /* ldrsb w8, [x23, #0x3f] */
    /* tbnz w8, #0x1f, #0xdd533c */
    /* ldur q0, [x23, #0x28] */
    /* str q0, [x20] */
    /* ldur x8, [x23, #0x38] */
    /* str x8, [x20, #0x10] */
    /* branch b #0xdd5348 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x23, #0xdd52f8 */
    /* stur xzr, [x29, #-0x98] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0xdd5348 */
    /* ldp x1, x2, [x23, #0x28] */
    /* mov x0, x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x9, [x23, #0xf0] */
    /* cmp x8, x9 */
    /* b.ne #0xdd53b0 */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w28, w8 */
    /* ldur x9, [x29, #-0x88] */
    /* cmp w28, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x23, #0x10f] */
    /* sxtb w8, w9 */
    /* ldr x10, [x23, #0x100] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0xdd53b0 */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w28, #0 */
    /* csel x0, x9, x20, lt */
    /* mov x9, x23 */
    /* ldr x10, [x9, #0xf8]! */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cbz w0, #0xdd552c */
    /* add x8, sp, #0x78 */
    /* mov x0, x23 */
    /* call #0xc0da58; ABI effects unresolved */
    /* strb w27, [sp, #0x9b] */
    /* ldur x8, [x29, #-0x98] */
    /* cmp x8, #1 */
    /* b.lt #0xdd5470 */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x90] */
    /* cmp w9, #0 */
    /* csel x0, x10, x20, lt */
    /* csel x1, x11, x8, lt */
    /* sub x3, x29, #0x60 */
    /* mov w2, #0xa */
    /* call #0x47f8efc; ABI effects unresolved */
    /* tbz w0, #0, #0xdd5410 */
    /* ldur x1, [x29, #-0x60] */
    /* cmp x1, #1 */
    /* b.lt #0xdd5410 */
    /* ldur x0, [x29, #-0x98] */
    /* add x8, sp, #0x58 */
    /* call #0x46eb234; ABI effects unresolved */
    /* branch b #0xdd541c */
    /* ldur x0, [x29, #-0x98] */
    /* add x8, sp, #0x58 */
    /* call #0x46eb18c; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* ldrh w9, [sp, #0x58] */
    /* strh w9, [sp, #0xa0] */
    /* cmp w8, #1 */
    /* b.ne #0xdd5454 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xdd5440 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x25, #0x30] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x25, #0x40] */
    /* branch b #0xdd546c */
    /* ldur q0, [x26, #8] */
    /* stur q0, [x25, #0x30] */
    /* ldur x8, [x26, #0x18] */
    /* stur x8, [x25, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xc0] */
    /* ldur x8, [x29, #-0x98] */
    /* ldr x23, [x22] */
    /* str x8, [x23, #0xf0] */
    /* ldrsb w8, [x23, #0x10f] */
    /* tbz w8, #0x1f, #0xdd5488 */
    /* ldur x0, [x23, #0xf8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [x23, #0x108] */
    /* ldr q0, [x20] */
    /* stur q0, [x23, #0xf8] */
    /* sturb wzr, [x29, #-0x79] */
    /* sturb wzr, [x29, #-0x90] */
    /* ldr x1, [x22] */
    /* ldrb w8, [x1, #0xa0] */
    /* sub w9, w8, #4 */
    /* cmp w9, #2 */
    /* b.lo #0xdd54c8 */
    /* cmp w8, #3 */
    /* b.ne #0xdd5554 */
    /* add x0, x1, #0x10 */
    /* call #0xdef3ec; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* str xzr, [sp, #0x58] */
    /* ldr w8, [sp, #0x9c] */
    /* ldr w9, [x1, #0x1a4] */
    /* orr w8, w9, w8 */
    /* str w8, [x1, #0x1a4] */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xdd0c3c; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* add x0, x8, #0x10 */
    /* call #0xdef3e0; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0xdd5518 */
    /* ldrsb w8, [sp, #0xbf] */
    /* tbz w8, #0x1f, #0xdd5518 */
    /* ldr x0, [sp, #0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0xdd5528 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w28, [x29, #-0x79] */
    /* tbz w28, #7, #0xdd5538 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0xdd5548 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x24, [x24] */
    /* cbnz x24, #0xdd5288 */
    /* branch b #0xdd5584 */
    /* sub w8, w8, #1 */
    /* cmp w8, #1 */
    /* b.hi #0xdd54fc */
    /* mov x0, x19 */
    /* call #0xdd0610; ABI effects unresolved */
    /* str xzr, [sp, #0x58] */
    /* add x2, sp, #0x78 */
    /* add x3, sp, #0x58 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0xdd0c3c; ABI effects unresolved */
    /* branch b #0xdd54fc */
    /* mov x0, sp */
    /* call #0xddc188; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xddc188; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* branch b #0xdd55cc */
    /* branch b #0xdd5610 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0xdd5640 */
    /* mov x19, x0 */
    /* branch b #0xdd564c */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0xdd5644 */
    /* branch b #0xdd5610 */
    /* mov x19, x0 */
    /* branch b #0xdd562c */
    /* mov x19, x0 */
    /* branch b #0xdd561c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xdd562c */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0xdd5628 */
    /* branch b #0xdd5610 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0xdcd090; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0xdd562c */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0xdd5644 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xdd5644 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0xddc188; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0xddc188; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
