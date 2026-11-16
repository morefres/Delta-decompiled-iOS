/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4007168 start_va=0x4007168 image_relative=0x4007168 bytes=8372 */
void function_4007168__at_4007168(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x25, x3 */
    /* mov x21, x2 */
    /* str x1, [sp, #0x20] */
    /* mov x27, x0 */
    /* ldr x22, [sp, #0x20] */
    /* sub x9, x22, #0x10 */
    /* sub x8, x22, #0x20 */
    /* stp x8, x9, [sp, #0x10] */
    /* sub x8, x22, #0x30 */
    /* str x8, [sp, #8] */
    /* mov x20, x27 */
    /* sub x8, x22, x27 */
    /* asr x27, x8, #4 */
    /* subs x8, x27, #2 */
    /* b.gt #0x40071d8 */
    /* b.lo #0x4008d04 */
    /* cmp x27, #2 */
    /* ldr x22, [sp, #0x20] */
    /* b.ne #0x40071f0 */
    /* branch b #0x4007eac */
    /* cmp x27, #3 */
    /* b.eq #0x4007f2c */
    /* cmp x27, #4 */
    /* b.eq #0x4007f40 */
    /* cmp x27, #5 */
    /* b.eq #0x4007e90 */
    /* cmp x27, #0x17 */
    /* b.le #0x4007f58 */
    /* str x20, [sp, #0x28] */
    /* cbz x21, #0x40081d4 */
    /* lsr x19, x27, #1 */
    /* add x26, x20, x19, lsl #4 */
    /* cmp x27, #0x81 */
    /* b.lo #0x4007270 */
    /* mov x0, x20 */
    /* mov x1, x26 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x4008d24; ABI effects unresolved */
    /* add x27, x20, #0x10 */
    /* sub x28, x26, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x28 */
    /* ldr x2, [sp, #0x10] */
    /* call #0x4008d24; ABI effects unresolved */
    /* add x27, x27, x19, lsl #4 */
    /* add x0, x20, #0x20 */
    /* mov x1, x27 */
    /* ldr x2, [sp, #8] */
    /* call #0x4008d24; ABI effects unresolved */
    /* mov x0, x28 */
    /* mov x1, x26 */
    /* mov x2, x27 */
    /* call #0x4008d24; ABI effects unresolved */
    /* ldr q0, [x20] */
    /* ldr q1, [x26] */
    /* str q1, [x20] */
    /* str q0, [x26] */
    /* branch b #0x4007280 */
    /* mov x0, x26 */
    /* mov x1, x20 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x4008d24; ABI effects unresolved */
    /* sub x21, x21, #1 */
    /* tbnz w25, #0, #0x4007358 */
    /* ldp x8, x26, [x20, #-0x10] */
    /* cbz x26, #0x40072a4 */
    /* add x9, x26, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4007294 */
    /* ldp x10, x27, [x20] */
    /* cbz x27, #0x4007308 */
    /* add x9, x27, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x40072b0 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w19, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x40072d8 */
    /* cbnz x8, #0x4007320 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4007320 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w19, lo */
    /* cbz x26, #0x4007354 */
    /* add x8, x26, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4007328 */
    /* cbnz x9, #0x4007354 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w19, #0, #0x40078b0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x20] */
    /* mov x19, x20 */
    /* mov x20, x19 */
    /* ldp x8, x27, [x19, #0x10]! */
    /* cbz x27, #0x4007388 */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4007378 */
    /* ldp x10, x28, [sp, #0x40] */
    /* cbz x28, #0x40073ec */
    /* add x9, x28, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4007394 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w23, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x40073bc */
    /* cbnz x8, #0x4007404 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4007404 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w23, lo */
    /* cbz x27, #0x4007420 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x400740c */
    /* cbz x9, #0x4007428 */
    /* tbnz w23, #0, #0x4007368 */
    /* branch b #0x4007444 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w23, #0, #0x4007368 */
    /* mov x24, x22 */
    /* ldr x8, [sp, #0x28] */
    /* cmp x20, x8 */
    /* b.eq #0x4007530 */
    /* ldp x8, x27, [x24, #-0x10]! */
    /* cbz x27, #0x4007470 */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4007460 */
    /* ldp x10, x28, [sp, #0x40] */
    /* cbz x28, #0x40074d4 */
    /* add x9, x28, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x400747c */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w23, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x40074a4 */
    /* cbnz x8, #0x40074ec */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40074ec */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w23, lo */
    /* cbz x27, #0x4007508 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40074f4 */
    /* cbz x9, #0x4007510 */
    /* cbz w23, #0x4007454 */
    /* branch b #0x4007618 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x4007454 */
    /* branch b #0x4007618 */
    /* mov x24, x22 */
    /* cmp x19, x22 */
    /* b.hs #0x4007618 */
    /* mov x24, x22 */
    /* ldp x8, x27, [x24, #-0x10]! */
    /* cbz x27, #0x400755c */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x400754c */
    /* ldp x10, x28, [sp, #0x40] */
    /* cbz x28, #0x40075c0 */
    /* add x9, x28, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4007568 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w23, hs */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4007590 */
    /* cbnz x8, #0x40075d8 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40075d8 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w23, hs */
    /* cbz x27, #0x400760c */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40075e0 */
    /* cbnz x9, #0x400760c */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x19, x24 */
    /* csel w8, wzr, w23, hs */
    /* tbnz w8, #0, #0x4007540 */
    /* cmp x19, x24 */
    /* b.hs #0x4007804 */
    /* mov x26, x19 */
    /* mov x23, x24 */
    /* ldr x8, [x26] */
    /* ldr x9, [x23] */
    /* str x9, [x26] */
    /* str x8, [x23] */
    /* ldr x8, [x26, #8] */
    /* ldr x9, [x23, #8] */
    /* str x9, [x26, #8] */
    /* str x8, [x23, #8] */
    /* mov x20, x26 */
    /* ldp x8, x27, [x26, #0x10]! */
    /* cbz x27, #0x4007668 */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4007658 */
    /* ldp x10, x28, [sp, #0x40] */
    /* cbz x28, #0x40076cc */
    /* add x9, x28, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4007674 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w22, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x400769c */
    /* cbnz x8, #0x40076e4 */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40076e4 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w22, lo */
    /* cbz x27, #0x4007700 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40076ec */
    /* cbz x9, #0x4007708 */
    /* tbnz w22, #0, #0x4007648 */
    /* branch b #0x4007744 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w22, #0, #0x4007648 */
    /* branch b #0x4007744 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w22, #0x40077fc */
    /* ldp x8, x27, [x23, #-0x10]! */
    /* cbz x27, #0x4007760 */
    /* add x9, x27, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4007750 */
    /* ldp x10, x28, [sp, #0x40] */
    /* cbz x28, #0x40077c4 */
    /* add x9, x28, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x400776c */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w22, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4007794 */
    /* cbnz x8, #0x40077dc */
    /* ldr x8, [x28] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x28 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x28 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40077dc */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w22, lo */
    /* cbz x27, #0x40077f8 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40077e4 */
    /* cbz x9, #0x4007728 */
    /* cbz w22, #0x4007744 */
    /* cmp x26, x23 */
    /* b.lo #0x4007628 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x20, x0 */
    /* b.eq #0x4007818 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x27, [sp, #0x48] */
    /* ldr x22, [sp, #0x20] */
    /* cbz x27, #0x4007860 */
    /* add x8, x27, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4007834 */
    /* cbnz x9, #0x4007860 */
    /* ldr x8, [x27] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x27 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x27 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x19, x24 */
    /* b.lo #0x4007890 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x20 */
    /* call #0x4009948; ABI effects unresolved */
    /* mov x28, x0 */
    /* add x27, x20, #0x10 */
    /* mov x0, x27 */
    /* mov x1, x22 */
    /* call #0x4009948; ABI effects unresolved */
    /* cbnz w0, #0x4007e80 */
    /* tbnz w28, #0, #0x40071b0 */
    /* and w3, w25, #1 */
    /* ldr x0, [sp, #0x28] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x4007168; ABI effects unresolved */
    /* mov w25, #0 */
    /* add x27, x20, #0x10 */
    /* branch b #0x40071b0 */
    /* ldp x8, x25, [x20] */
    /* stp x8, x25, [sp, #0x40] */
    /* stp xzr, xzr, [x20] */
    /* cbz x25, #0x40078d4 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x40078c4 */
    /* ldp x10, x26, [x22, #-0x10] */
    /* cbz x26, #0x4007938 */
    /* add x9, x26, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x40078e0 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w19, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4007908 */
    /* cbnz x8, #0x4007950 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4007950 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w19, lo */
    /* cbz x25, #0x4007984 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4007958 */
    /* cbnz x9, #0x4007984 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x27, x20 */
    /* cbz w19, #0x4007a64 */
    /* ldp x8, x25, [sp, #0x40] */
    /* cbz x25, #0x40079a8 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4007998 */
    /* ldp x10, x26, [x27, #0x10] */
    /* cbz x26, #0x4007a0c */
    /* add x9, x26, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x40079b4 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w19, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x40079dc */
    /* cbnz x8, #0x4007a24 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4007a24 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w19, lo */
    /* cbz x25, #0x4007a58 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4007a2c */
    /* cbnz x9, #0x4007a58 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* tbz w19, #0, #0x400798c */
    /* branch b #0x4007b64 */
    /* add x27, x20, #0x10 */
    /* cmp x27, x22 */
    /* b.hs #0x4007b64 */
    /* mov x19, x27 */
    /* ldp x8, x25, [sp, #0x40] */
    /* cbz x25, #0x4007a90 */
    /* add x10, x25, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x4007a80 */
    /* ldr x10, [x19] */
    /* ldr x26, [x20, #0x18] */
    /* cbz x26, #0x4007afc */
    /* add x9, x26, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4007aa0 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w20, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4007ac8 */
    /* cbnz x8, #0x4007af4 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0x4007b18 */
    /* branch b #0x4007b30 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w20, lo */
    /* cbz x25, #0x4007b30 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4007b1c */
    /* cbz x9, #0x4007b38 */
    /* tbz w20, #0, #0x4007b54 */
    /* branch b #0x4007b60 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x4007b60 */
    /* add x27, x19, #0x10 */
    /* mov x20, x19 */
    /* branch b #0x4007a68 */
    /* mov x27, x19 */
    /* mov x20, x22 */
    /* cmp x27, x22 */
    /* b.hs #0x4007e14 */
    /* mov x20, x22 */
    /* ldp x8, x25, [sp, #0x40] */
    /* cbz x25, #0x4007b90 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4007b80 */
    /* ldp x10, x26, [x20, #-0x10] */
    /* cbz x26, #0x4007bf4 */
    /* add x9, x26, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4007b9c */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w19, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4007bc4 */
    /* cbnz x8, #0x4007c0c */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4007c0c */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w19, lo */
    /* cbz x25, #0x4007c40 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4007c14 */
    /* cbnz x9, #0x4007c40 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* tbnz w19, #0, #0x4007b74 */
    /* branch b #0x4007e14 */
    /* ldr x8, [x27] */
    /* ldr x9, [x20] */
    /* str x9, [x27] */
    /* str x8, [x20] */
    /* ldr x8, [x27, #8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x27, #8] */
    /* str x8, [x20, #8] */
    /* ldp x8, x25, [sp, #0x40] */
    /* cbz x25, #0x4007c88 */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4007c78 */
    /* ldp x10, x26, [x27, #0x10] */
    /* cbz x26, #0x4007cec */
    /* add x9, x26, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4007c94 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w19, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4007cbc */
    /* cbnz x8, #0x4007d04 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4007d04 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w19, lo */
    /* cbz x25, #0x4007d38 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4007d0c */
    /* cbnz x9, #0x4007d38 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x10 */
    /* cbz w19, #0x4007c6c */
    /* ldp x8, x25, [sp, #0x40] */
    /* cbz x25, #0x4007d5c */
    /* add x9, x25, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4007d4c */
    /* ldp x10, x26, [x20, #-0x10] */
    /* cbz x26, #0x4007dc0 */
    /* add x9, x26, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4007d68 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w19, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4007d90 */
    /* cbnz x8, #0x4007dd8 */
    /* ldr x8, [x26] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x26 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4007dd8 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w19, lo */
    /* cbz x25, #0x4007e0c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4007de0 */
    /* cbnz x9, #0x4007e0c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x20, x20, #0x10 */
    /* tbnz w19, #0, #0x4007d40 */
    /* cmp x27, x20 */
    /* b.lo #0x4007c4c */
    /* sub x25, x27, #0x10 */
    /* ldr x0, [sp, #0x28] */
    /* cmp x25, x0 */
    /* b.eq #0x4007e34 */
    /* mov x1, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x4007e78 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4007e4c */
    /* cbnz x9, #0x4007e78 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x40071b0 */
    /* str x20, [sp, #0x20] */
    /* ldr x27, [sp, #0x28] */
    /* tbz w28, #0, #0x4007198 */
    /* branch b #0x4008d04 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* add x3, x20, #0x30 */
    /* mov x0, x20 */
    /* ldr x4, [sp, #0x18] */
    /* call #0x4009538; ABI effects unresolved */
    /* branch b #0x4008d04 */
    /* ldp x8, x21, [x22, #-0x10] */
    /* cbz x21, #0x4007ec8 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4007eb8 */
    /* ldp x10, x22, [x20] */
    /* cbz x22, #0x4008c90 */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4007ed4 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w19, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4007efc */
    /* cbnz x8, #0x4008ca8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4008ca8 */
    /* add x1, x20, #0x10 */
    /* mov x0, x20 */
    /* ldr x2, [sp, #0x18] */
    /* call #0x4008d24; ABI effects unresolved */
    /* branch b #0x4008d04 */
    /* add x1, x20, #0x10 */
    /* add x2, x20, #0x20 */
    /* mov x0, x20 */
    /* ldr x3, [sp, #0x18] */
    /* call #0x400921c; ABI effects unresolved */
    /* branch b #0x4008d04 */
    /* cmp x20, x22 */
    /* tbz w25, #0, #0x4008a44 */
    /* b.eq #0x4008d04 */
    /* add x8, x20, #0x10 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x4008d04 */
    /* mov x22, x20 */
    /* mov x21, x8 */
    /* ldp x8, x23, [x22, #0x10] */
    /* cbz x23, #0x4007f98 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4007f88 */
    /* ldp x10, x24, [x22] */
    /* cbz x24, #0x4007ffc */
    /* add x9, x24, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4007fa4 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w19, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4007fcc */
    /* cbnz x8, #0x4008014 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4008014 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w19, lo */
    /* cbz x23, #0x4008030 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x400801c */
    /* cbz x9, #0x4008158 */
    /* cbz w19, #0x40081bc */
    /* ldr q0, [x22, #0x10] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x21] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, x20 */
    /* cmp x22, x20 */
    /* b.eq #0x400817c */
    /* ldp x8, x24, [sp, #0x40] */
    /* cbz x24, #0x4008074 */
    /* add x9, x24, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4008064 */
    /* mov x23, x22 */
    /* ldp x10, x25, [x23, #-0x10]! */
    /* cbz x25, #0x40080e0 */
    /* add x9, x25, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4008084 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w19, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x40080ac */
    /* cbnz x8, #0x40080d8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x24, #0x40080fc */
    /* branch b #0x4008114 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w19, lo */
    /* cbz x24, #0x4008114 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4008100 */
    /* cbz x9, #0x400811c */
    /* cbnz w19, #0x4008138 */
    /* branch b #0x4008178 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w19, #0, #0x4008178 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x22, x23 */
    /* cmp x23, x20 */
    /* b.ne #0x4008058 */
    /* mov x0, x20 */
    /* branch b #0x400817c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w19, #0x4008034 */
    /* branch b #0x40081bc */
    /* mov x0, x22 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x22, [sp, #0x48] */
    /* cbz x22, #0x40081bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4008190 */
    /* cbnz x9, #0x40081bc */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, x21, #0x10 */
    /* mov x22, x21 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.ne #0x4007f78 */
    /* branch b #0x4008d04 */
    /* cmp x20, x22 */
    /* b.eq #0x4008d04 */
    /* lsr x8, x8, #1 */
    /* str x8, [sp, #0x18] */
    /* mov x24, x8 */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x24 */
    /* b.lt #0x4008608 */
    /* lsl x8, x24, #1 */
    /* mov w25, #1 */
    /* bfi x25, x24, #1, #0x3f */
    /* add x26, x20, x25, lsl #4 */
    /* add x19, x8, #2 */
    /* cmp x19, x27 */
    /* b.ge #0x40082d8 */
    /* ldp x8, x21, [x26] */
    /* cbz x21, #0x400822c */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x400821c */
    /* mov x23, x26 */
    /* ldp x10, x22, [x23, #0x10]! */
    /* cbz x22, #0x4008298 */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x400823c */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w28, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4008264 */
    /* cbnz x8, #0x4008290 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x21, #0x40082b4 */
    /* branch b #0x40082cc */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w28, lo */
    /* cbz x21, #0x40082cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40082b8 */
    /* cbz x9, #0x4008614 */
    /* cbz w28, #0x40082d8 */
    /* mov x26, x23 */
    /* mov x25, x19 */
    /* ldp x8, x21, [x26] */
    /* cbz x21, #0x40082f4 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x40082e4 */
    /* add x22, x20, x24, lsl #4 */
    /* ldp x10, x23, [x22] */
    /* cbz x23, #0x400835c */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4008304 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w19, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x400832c */
    /* cbnz x8, #0x4008374 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4008374 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w19, lo */
    /* cbz x21, #0x4008390 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x400837c */
    /* cbz x9, #0x40085ec */
    /* tbnz w19, #0, #0x4008608 */
    /* ldr q0, [x22] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x22] */
    /* mov x21, x26 */
    /* mov x0, x22 */
    /* mov x1, x26 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x18] */
    /* cmp x8, x25 */
    /* b.lt #0x40085a4 */
    /* lsl x8, x25, #1 */
    /* mov w9, #1 */
    /* bfi x9, x25, #1, #0x3f */
    /* mov x25, x9 */
    /* add x26, x20, x9, lsl #4 */
    /* add x19, x8, #2 */
    /* cmp x19, x27 */
    /* b.ge #0x40084a4 */
    /* ldp x8, x22, [x26] */
    /* cbz x22, #0x40083f8 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x40083e8 */
    /* mov x28, x26 */
    /* ldp x10, x23, [x28, #0x10]! */
    /* cbz x23, #0x4008464 */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4008408 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w20, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4008430 */
    /* cbnz x8, #0x400845c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x22, #0x4008480 */
    /* branch b #0x4008498 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w20, lo */
    /* cbz x22, #0x4008498 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4008484 */
    /* cbz x9, #0x4008584 */
    /* cbz w20, #0x40084a4 */
    /* mov x26, x28 */
    /* mov x25, x19 */
    /* ldp x8, x22, [x26] */
    /* cbz x22, #0x40084c0 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x40084b0 */
    /* ldp x10, x23, [sp, #0x40] */
    /* cbz x23, #0x4008528 */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x40084cc */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w19, lo */
    /* ldr x20, [sp, #0x28] */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x40084f8 */
    /* cbnz x8, #0x4008544 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4008544 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w19, lo */
    /* ldr x20, [sp, #0x28] */
    /* cbz x22, #0x4008578 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x400854c */
    /* cbnz x9, #0x4008578 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x22, x21 */
    /* cbz w19, #0x40083a0 */
    /* branch b #0x40085a4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w20, #0, #0x400849c */
    /* branch b #0x40084a4 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x4008608 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40085bc */
    /* cbnz x9, #0x4008608 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4008608 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w19, #0, #0x4008394 */
    /* sub x8, x24, #1 */
    /* cbnz x24, #0x40081e4 */
    /* branch b #0x4008634 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w28, #0, #0x40082d0 */
    /* branch b #0x40082d8 */
    /* mov x19, #0 */
    /* ldr q0, [x20] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x20] */
    /* sub x8, x27, #2 */
    /* mov x21, x20 */
    /* lsr x20, x8, #1 */
    /* mov x22, x21 */
    /* add x25, x21, x19, lsl #4 */
    /* add x21, x25, #0x10 */
    /* lsl x8, x19, #1 */
    /* mov w9, #1 */
    /* bfi x9, x19, #1, #0x3f */
    /* mov x19, x9 */
    /* add x26, x8, #2 */
    /* cmp x26, x27 */
    /* b.ge #0x400873c */
    /* ldp x8, x23, [x25, #0x10] */
    /* cbz x23, #0x4008694 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4008684 */
    /* ldp x10, x24, [x25, #0x20]! */
    /* cbz x24, #0x40086fc */
    /* add x9, x24, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x40086a0 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w28, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x40086c8 */
    /* cbnz x8, #0x40086f4 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x23, #0x4008718 */
    /* branch b #0x4008730 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w28, lo */
    /* cbz x23, #0x4008730 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x400871c */
    /* cbz x9, #0x4008754 */
    /* cbz w28, #0x400873c */
    /* mov x21, x25 */
    /* mov x19, x26 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.le #0x4008650 */
    /* branch b #0x4008774 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w28, #0, #0x4008734 */
    /* branch b #0x400873c */
    /* ldr x19, [sp, #0x20] */
    /* sub x19, x19, #0x10 */
    /* cmp x21, x19 */
    /* str x19, [sp, #0x20] */
    /* b.eq #0x4008844 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x21, x8 */
    /* add x8, x8, #0x10 */
    /* asr x8, x8, #4 */
    /* subs x8, x8, #2 */
    /* b.lt #0x40089f4 */
    /* lsr x19, x8, #1 */
    /* ldr x8, [sp, #0x28] */
    /* add x20, x8, x19, lsl #4 */
    /* ldp x8, x22, [x20] */
    /* cbz x22, #0x40087e0 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x40087d0 */
    /* ldp x10, x23, [x21] */
    /* cbz x23, #0x4008854 */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x40087ec */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w24, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4008814 */
    /* cbnz x8, #0x400886c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x400886c */
    /* add x1, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* branch b #0x40089f4 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w24, lo */
    /* cbz x22, #0x4008888 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4008874 */
    /* cbz x9, #0x40089d8 */
    /* cbz w24, #0x40089f4 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x21] */
    /* mov x22, x20 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* cbz x19, #0x4008990 */
    /* sub x8, x19, #1 */
    /* lsr x19, x8, #1 */
    /* ldr x8, [sp, #0x28] */
    /* add x20, x8, x19, lsl #4 */
    /* ldp x8, x21, [x20] */
    /* cbz x21, #0x40088d8 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x40088c8 */
    /* ldp x10, x23, [sp, #0x40] */
    /* cbz x23, #0x400893c */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x40088e4 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w24, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x400890c */
    /* cbnz x8, #0x4008954 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4008954 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w24, lo */
    /* cbz x21, #0x4008988 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x400895c */
    /* cbnz x9, #0x4008988 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x21, x22 */
    /* tbnz w24, #0, #0x4008898 */
    /* add x1, sp, #0x40 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x48] */
    /* cbz x21, #0x40089f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40089a8 */
    /* cbnz x9, #0x40089f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40089f4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w24, #0x400888c */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0x4008a2c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4008a00 */
    /* cbnz x9, #0x4008a2c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* sub x8, x27, #1 */
    /* cmp x27, #2 */
    /* mov x27, x8 */
    /* ldr x20, [sp, #0x28] */
    /* b.gt #0x4008634 */
    /* branch b #0x4008d04 */
    /* b.eq #0x4008d04 */
    /* add x8, x20, #0x10 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x4008d04 */
    /* mov x24, x8 */
    /* ldp x8, x21, [x20, #0x10] */
    /* cbz x21, #0x4008a78 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4008a68 */
    /* ldp x10, x22, [x20] */
    /* cbz x22, #0x4008adc */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4008a84 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w19, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4008aac */
    /* cbnz x8, #0x4008af4 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4008af4 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w19, lo */
    /* ldr x22, [sp, #0x20] */
    /* cbz x21, #0x4008b14 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4008b00 */
    /* cbz x9, #0x4008c60 */
    /* cbz w19, #0x4008c7c */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x24] */
    /* mov x21, x24 */
    /* mov x0, x21 */
    /* mov x21, x20 */
    /* mov x1, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldp x8, x22, [sp, #0x40] */
    /* cbz x22, #0x4008b54 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4008b44 */
    /* mov x20, x21 */
    /* ldp x10, x23, [x20, #-0x10]! */
    /* cbz x23, #0x4008bbc */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4008b64 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w19, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4008b8c */
    /* cbnz x8, #0x4008bd4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4008bd4 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w19, lo */
    /* cbz x22, #0x4008bf0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4008bdc */
    /* cbz x9, #0x4008bf8 */
    /* tbnz w19, #0, #0x4008b28 */
    /* branch b #0x4008c14 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w19, #0, #0x4008b28 */
    /* add x1, sp, #0x40 */
    /* mov x0, x21 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* ldr x22, [sp, #0x20] */
    /* cbz x20, #0x4008c7c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4008c30 */
    /* cbnz x9, #0x4008c7c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4008c7c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w19, #0x4008b18 */
    /* add x8, x24, #0x10 */
    /* mov x20, x24 */
    /* cmp x8, x22 */
    /* b.ne #0x4008a58 */
    /* branch b #0x4008d04 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w19, lo */
    /* cbz x21, #0x4008cdc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4008cb0 */
    /* cbnz x9, #0x4008cdc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w19, #0x4008d04 */
    /* ldr x8, [x20] */
    /* ldr x10, [sp, #0x20] */
    /* ldur x9, [x10, #-0x10] */
    /* str x9, [x20] */
    /* stur x8, [x10, #-0x10] */
    /* ldr x8, [x20, #8] */
    /* ldur x9, [x10, #-8] */
    /* str x9, [x20, #8] */
    /* stur x8, [x10, #-8] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* ldr x8, [x1] */
    /* mov x24, x1 */
    /* ldr x22, [x24, #8]! */
    /* cbz x22, #0x4008d70 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4008d60 */
    /* ldr x9, [x21] */
    /* mov x25, x21 */
    /* ldr x23, [x25, #8]! */
    /* cbz x23, #0x4008ddc */
    /* add x10, x23, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x4008d84 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x9, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w27, lo */
    /* ldaxr x8, [x10] */
    /* sub x9, x8, #1 */
    /* stlxr w11, x9, [x10] */
    /* cbnz w11, #0x4008dac */
    /* cbnz x8, #0x4008df4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4008df4 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x9, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w27, lo */
    /* cbz x22, #0x4008e28 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4008dfc */
    /* cbnz x9, #0x4008e28 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* mov x26, x20 */
    /* ldr x22, [x26, #8]! */
    /* tbz w27, #0, #0x4008eb4 */
    /* cbz x22, #0x4008e50 */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4008e40 */
    /* ldp x10, x23, [x19] */
    /* cbz x23, #0x4008f30 */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4008e5c */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w27, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4008e84 */
    /* cbnz x8, #0x4008f48 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x4008f48 */
    /* cbz x22, #0x4008ecc */
    /* add x9, x22, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4008ebc */
    /* ldp x10, x23, [x19] */
    /* cbz x23, #0x4009034 */
    /* add x9, x23, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4008ed8 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w26, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4008f00 */
    /* cbnz x8, #0x400904c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x400904c */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w27, lo */
    /* cbz x22, #0x4008f7c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4008f50 */
    /* cbnz x9, #0x4008f7c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* cbz w27, #0x4008f94 */
    /* ldr x9, [x20] */
    /* str x9, [x21] */
    /* str x8, [x20] */
    /* branch b #0x4009188 */
    /* ldr x9, [x19] */
    /* str x9, [x21] */
    /* str x8, [x19] */
    /* ldr x22, [x21, #8] */
    /* ldr x8, [x19, #8] */
    /* str x8, [x21, #8] */
    /* str x22, [x19, #8] */
    /* ldp x8, x21, [x20] */
    /* cbz x21, #0x4008fd0 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x4008fbc */
    /* ldr x22, [x24] */
    /* ldr x10, [x19] */
    /* cbz x22, #0x4009124 */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x4008fdc */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w23, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x4009004 */
    /* cbnz x8, #0x400913c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x400913c */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w26, lo */
    /* cbz x22, #0x4009080 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4009054 */
    /* cbnz x9, #0x4009080 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w26, #0x4009200 */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* str x8, [x20] */
    /* ldr x8, [x19, #8] */
    /* ldr x9, [x20, #8] */
    /* str x9, [x19, #8] */
    /* str x8, [x20, #8] */
    /* ldp x8, x20, [x19] */
    /* cbz x20, #0x40090c0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x40090b0 */
    /* ldp x10, x22, [x21] */
    /* cbz x22, #0x4009190 */
    /* add x9, x22, #8 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x40090cc */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x10, [x10, #0x168] */
    /* ldr x10, [x10, #0x150] */
    /* cmp x8, x10 */
    /* cset w23, lo */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x40090f4 */
    /* cbnz x8, #0x40091a8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x40091a8 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w23, lo */
    /* cbz x21, #0x4009170 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4009144 */
    /* cbnz x9, #0x4009170 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x4009200 */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* str x8, [x20] */
    /* mov x25, x24 */
    /* mov x24, x26 */
    /* branch b #0x40091f0 */
    /* ldr x8, [x8, #0x168] */
    /* ldr x8, [x8, #0x150] */
    /* ldr x9, [x10, #0x168] */
    /* ldr x9, [x9, #0x150] */
    /* cmp x8, x9 */
    /* cset w23, lo */
    /* cbz x20, #0x40091dc */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x40091b0 */
    /* cbnz x9, #0x40091dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w23, #0x4009200 */
    /* ldr x8, [x21] */
    /* ldr x9, [x19] */
    /* str x9, [x21] */
    /* str x8, [x19] */
    /* ldr x8, [x25] */
    /* ldr x9, [x24] */
    /* str x9, [x25] */
    /* str x8, [x24] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
}
