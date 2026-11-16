/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25bb16c start_va=0x25bb16c image_relative=0x25bb16c bytes=2000 */
void function_25bb16c__at_25bb16c(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x26, x25, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x20, x1 */
    /* mov x28, x0 */
    /* adrp x25, #0x6156000 */
    /* add x25, x25, #0xa18 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x25bb200 */
    /* ldr x1, [x25, #8] */
    /* adrp x8, #0x53d1000 */
    /* add x8, x8, #0x604 */
    /* adrp x9, #0x53d1000 */
    /* add x9, x9, #0x5f5 */
    /* cmp w21, #0 */
    /* csel x8, x9, x8, ne */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x5aa */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x4a */
    /* mov w5, #0xc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x695394; ABI effects unresolved */
    /* stur x0, [x29, #-0x70] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* stp xzr, xzr, [sp, #0xa0] */
    /* str xzr, [sp, #0xb0] */
    /* add x23, x28, #0xc8 */
    /* str x23, [sp, #0x90] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x98] */
    /* mov x0, x23 */
    /* call #0x6983d8; ABI effects unresolved */
    /* add x19, sp, #0xa0 */
    /* add x24, x28, #0xf0 */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x20] */
    /* ldur d0, [x29, #-0x90] */
    /* ldur d1, [x29, #-0x78] */
    /* str d0, [sp] */
    /* str d1, [sp, #0x18] */
    /* ldur q0, [x19, #0x28] */
    /* stur q0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x90] */
    /* sub x0, x29, #0x90 */
    /* mov x1, x24 */
    /* call #0x25bcfa8; ABI effects unresolved */
    /* mov x8, sp */
    /* cmp x8, x24 */
    /* b.eq #0x25bb2a8 */
    /* mov x0, x24 */
    /* call #0x3f4fa8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* str x8, [x28, #0x110] */
    /* ldr d0, [sp] */
    /* str d0, [x28, #0xf0] */
    /* ldr d0, [sp, #0x18] */
    /* str d0, [x28, #0x108] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x28, #0xf8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* mov x0, sp */
    /* call #0x3f4fa8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x90] */
    /* cbnz w8, #0x25bb2e4 */
    /* ldr x8, [x28, #0xd8] */
    /* ldr x9, [sp, #0xb0] */
    /* ldr q0, [x28, #0xe0] */
    /* ldr q1, [sp, #0xa0] */
    /* str x8, [sp, #0xa0] */
    /* stur q1, [x28, #0xd8] */
    /* stur q0, [x19, #8] */
    /* str x9, [x28, #0xe8] */
    /* fmov x9, d0 */
    /* cmp x8, x9 */
    /* b.eq #0x25bb6f4 */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldur w8, [x29, #-0x90] */
    /* cbz w8, #0x25bb388 */
    /* stp xzr, xzr, [sp, #0x90] */
    /* adrp x8, #0x6912000 */
    /* add x8, x8, #0xd80 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x25bb484 */
    /* call #0x695394; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x5e5e000 */
    /* add x8, x8, #0xfd8 */
    /* stp x8, xzr, [x0] */
    /* mov x8, #0x100000000 */
    /* mov x9, x0 */
    /* str x8, [x9, #0x20]! */
    /* stp xzr, x23, [x0, #0x10] */
    /* stp xzr, xzr, [x0, #0x28] */
    /* ldr x23, [sp, #0x98] */
    /* stp x9, x0, [sp, #0x90] */
    /* cbz x23, #0x25bb4b0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25bb358 */
    /* cbnz x9, #0x25bb4b0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25bb4b0 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25bb3dc */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25bb3dc */
    /* ldr x1, [x25, #8] */
    /* ldp x9, x8, [sp, #0xa0] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #5 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x676 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x5d */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x22, #8] */
    /* cbz x0, #0x25bb748 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x23, x0 */
    /* str x0, [sp, #0x98] */
    /* cbz x0, #0x25bb74c */
    /* ldr x24, [x22] */
    /* str x24, [sp, #0x90] */
    /* cbz x24, #0x25bb74c */
    /* ldp x25, x19, [sp, #0xa0] */
    /* cmp x25, x19 */
    /* b.eq #0x25bb788 */
    /* adrp x26, #0x5e5e000 */
    /* add x26, x26, #0xf90 */
    /* adrp x27, #0x25bd000 */
    /* add x27, x27, #0x38 */
    /* str xzr, [sp, #0x18] */
    /* mov x0, sp */
    /* mov x1, x25 */
    /* call #0x18bf0; ABI effects unresolved */
    /* strb w21, [sp, #0x20] */
    /* str xzr, [sp, #0x88] */
    /* add x0, sp, #0x70 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* mov x4, x26 */
    /* mov x5, x27 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x24 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x25, x25, #0x20 */
    /* cmp x25, x19 */
    /* b.ne #0x25bb420 */
    /* branch b #0x25bb788 */
    /* mov w0, #0x30 */
    /* call #0x47e9370; ABI effects unresolved */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5e5f000 */
    /* add x8, x8, #0x28 */
    /* str x8, [x0] */
    /* mov x8, #0x100000000 */
    /* mov x9, x0 */
    /* str x8, [x9, #0x18]! */
    /* stp xzr, xzr, [x0, #0x20] */
    /* stp x9, x0, [sp, #0x90] */
    /* ldur w8, [x29, #-0x90] */
    /* ldr x9, [sp, #0x90] */
    /* stlr w8, [x9] */
    /* ldr x9, [sp, #0x90] */
    /* add x9, x9, #4 */
    /* stlrb w21, [x9] */
    /* ldr x9, [sp, #0x90] */
    /* ldr q0, [x22] */
    /* stp xzr, xzr, [x22] */
    /* ldr x0, [x9, #0x10] */
    /* stur q0, [x9, #8] */
    /* cbz x0, #0x25bb4e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur w8, [x29, #-0x90] */
    /* ldr x0, [x25] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #6, #0, hs */
    /* b.hs #0x25bb510 */
    /* mov x21, x28 */
    /* cbnz w8, #0x25bb548 */
    /* branch b #0x25bb6bc */
    /* ldr x1, [x25, #8] */
    /* mov w8, w8 */
    /* stp x8, xzr, [sp] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x729 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x56 */
    /* mov w5, #2 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x21, x28 */
    /* ldur w8, [x29, #-0x90] */
    /* cbz w8, #0x25bb6bc */
    /* ldur x27, [x29, #-0x80] */
    /* mov w9, #0x30 */
    /* umaddl x28, w8, w9, x27 */
    /* mov x19, sp */
    /* adrp x22, #0x25bd000 */
    /* add x22, x22, #0x448 */
    /* ldrb w8, [x27, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x27] */
    /* cmp w9, #0 */
    /* csel x23, x10, x27, lt */
    /* csel x24, x11, x8, lt */
    /* ldrb w8, [x27, #0x2f] */
    /* sxtb w10, w8 */
    /* mov x11, x27 */
    /* ldr x12, [x11, #0x18]! */
    /* ldr x13, [x27, #0x20] */
    /* cmp w10, #0 */
    /* csel x25, x12, x11, lt */
    /* csel x26, x13, x8, lt */
    /* ldr x8, [sp, #0x90] */
    /* ldp x11, x10, [x8, #8] */
    /* stp x11, x10, [sp, #0x60] */
    /* cbz x10, #0x25bb5c0 */
    /* add x9, x10, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25bb5ac */
    /* ldrb w9, [x27, #0x17] */
    /* str x21, [sp] */
    /* tbnz w9, #7, #0x25bb5dc */
    /* ldr q0, [x27] */
    /* ldr x9, [x27, #0x10] */
    /* stur x9, [x19, #0x18] */
    /* stur q0, [x19, #8] */
    /* branch b #0x25bb5ec */
    /* ldp x1, x2, [x27] */
    /* add x0, x19, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* stp x20, x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x98] */
    /* str x8, [sp, #0x30] */
    /* cbz x8, #0x25bb610 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25bb600 */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x40 */
    /* mov x3, sp */
    /* mov w1, #0x38 */
    /* mov w2, #8 */
    /* adrp x4, #0x5e5f000 */
    /* add x4, x4, #0x68 */
    /* mov x5, x22 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x5, sp, #0x60 */
    /* add x6, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov x2, x24 */
    /* mov x3, x25 */
    /* mov x4, x26 */
    /* call #0x25d41a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x23, [sp, #0x30] */
    /* cbz x23, #0x25bb694 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25bb668 */
    /* cbnz x9, #0x25bb694 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x25bb6a4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x25bb6b0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x27, x27, #0x30 */
    /* cmp x27, x28 */
    /* b.ne #0x25bb560 */
    /* ldr x19, [sp, #0x98] */
    /* cbz x19, #0x25bb814 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25bb6c8 */
    /* cbnz x9, #0x25bb814 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* branch b #0x25bb810 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25bb738 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25bb738 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x612 */
    /* mov x6, sp */
    /* mov w2, #6 */
    /* mov w4, #0x63 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* strh wzr, [x28, #0xd0] */
    /* mov x0, x23 */
    /* call #0x6984e8; ABI effects unresolved */
    /* branch b #0x25bb814 */
    /* mov x23, #0 */
    /* ldr x0, [x25] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x25bb788 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x25bb788 */
    /* ldr x1, [x25, #8] */
    /* adrp x3, #0x53d1000 */
    /* add x3, x3, #0x6d4 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x19, x24, [x22] */
    /* stp xzr, xzr, [x22] */
    /* mov w0, #0x28 */
    /* mov w1, #8 */
    /* call #0x47e9970; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x8, #0x4bcb000 */
    /* ldr q0, [x8, #0x7f0] */
    /* stur q0, [sp, #8] */
    /* stp x28, x20, [x0] */
    /* stp x19, x24, [x0, #0x10] */
    /* strb w21, [x0, #0x20] */
    /* adrp x8, #0x5e5e000 */
    /* add x8, x8, #0xfb0 */
    /* orr x8, x8, #4 */
    /* str x8, [sp, #0x18] */
    /* adrp x0, #0x53d1000 */
    /* add x0, x0, #0x714 */
    /* mov x1, sp */
    /* call #0x479ead4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* cbz x23, #0x25bb814 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25bb7e8 */
    /* cbnz x9, #0x25bb814 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp] */
    /* mov x0, sp */
    /* call #0x316390; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x3f4fa8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x26, x25, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x160 */
    return;
    /* mov x19, x0 */
    /* branch b #0x25bb8a8 */
    /* mov x19, x0 */
    /* branch b #0x25bb8d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x25bb8b4 */
    /* branch b #0x25bb86c */
    /* branch b #0x25bb86c */
    /* mov x19, x0 */
    /* branch b #0x25bb914 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x25bb8d8 */
    /* mov x19, x0 */
    /* cbz x24, #0x25bb8d8 */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25bb8d8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x3f4fa8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x25bb91c */
    /* mov x19, x0 */
    /* branch b #0x25bb91c */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x25bb8d0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25bb91c */
    /* mov x19, x0 */
    /* branch b #0x25bb908 */
    /* mov x19, x0 */
    /* branch b #0x25bb900 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x18c70; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x3e03e0; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x25bb914 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* str x8, [sp, #0x90] */
    /* add x0, sp, #0x90 */
    /* call #0x316390; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x3f4fa8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
