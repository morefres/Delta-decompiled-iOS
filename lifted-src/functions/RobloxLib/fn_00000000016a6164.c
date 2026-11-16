/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_16a6164 start_va=0x16a6164 image_relative=0x16a6164 bytes=2236 */
void function_16a6164__at_16a6164(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr w8, [x1, #0x18] */
    /* adrp x21, #0x611e000 */
    /* add x21, x21, #0x518 */
    /* ldr x0, [x21] */
    /* and w9, w0, #0xff */
    /* cmp w8, #0xc8 */
    /* b.ne #0x16a6254 */
    /* lsr x8, x0, #8 */
    /* cmp w9, #6 */
    /* and w8, w8, #0xff */
    /* ccmp w8, #6, #0, hs */
    /* b.lo #0x16a61d4 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5333000 */
    /* add x3, x3, #0x135 */
    /* add x5, x19, #0x88 */
    /* add x6, x20, #0x48 */
    /* mov w2, #6 */
    /* mov w4, #0x45 */
    /* call #0x1698e80; ABI effects unresolved */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* call #0x47fe324; ABI effects unresolved */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x4be */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* strb w1, [sp, #0x88] */
    /* add x8, sp, #0xc8 */
    /* add x0, sp, #0x80 */
    /* call #0x388b8c; ABI effects unresolved */
    /* ldrsb x8, [sp, #0xdf] */
    /* tbnz x8, #0x3f, #0x16a634c */
    /* and w9, w8, #0xff */
    /* cmp w9, #7 */
    /* b.eq #0x16a63cc */
    /* cmp w9, #9 */
    /* b.ne #0x16a6420 */
    /* ldr x9, [sp, #0xc8] */
    /* ldrb w10, [sp, #0xd0] */
    /* mov x11, #0x6f43 */
    /* movk x11, #0x706d, lsl #16 */
    /* movk x11, #0x656c, lsl #32 */
    /* movk x11, #0x6574, lsl #48 */
    /* cmp x9, x11 */
    /* mov w9, #0x64 */
    /* ccmp w10, w9, #0, eq */
    /* b.ne #0x16a6420 */
    /* branch b #0x16a64dc */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x16a62b0 */
    /* ldr x1, [x21, #8] */
    /* mov x9, x20 */
    /* ldr x10, [x9, #0x20]! */
    /* ldrsb x11, [x9, #0x17] */
    /* cmp x11, #0 */
    /* csel x10, x10, x9, lt */
    /* ldr x9, [x9, #8] */
    /* cmp w11, #0 */
    /* csel x9, x9, x11, lt */
    /* stp x8, xzr, [x29, #-0x50] */
    /* stp x10, x9, [x29, #-0x40] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0x8fe */
    /* sub x6, x29, #0x50 */
    /* mov w2, #2 */
    /* mov w4, #0x44 */
    /* mov w5, #0xd1 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x8, #0x619c000 */
    /* add x8, x8, #0xed8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x16a6328 */
    /* add x0, x20, #0x48 */
    /* call #0x38f9b0; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x21, x1 */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0x943 */
    /* sub x0, x29, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* sub x3, x29, #0x80 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1681074; ABI effects unresolved */
    /* sub x1, x29, #0x68 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x16a6318 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x16a65d4 */
    /* ldur x0, [x29, #-0x80] */
    /* branch b #0x16a6574 */
    /* ldur x0, [x20, #0x48] */
    /* cbz x0, #0x16a6510 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* call x8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbnz x0, #0x16a6518 */
    /* mov x21, #0 */
    /* branch b #0x16a6524 */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x9, #9 */
    /* b.ne #0x16a6384 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr x10, [x9] */
    /* ldrb w9, [x9, #8] */
    /* mov x11, #0x6f43 */
    /* movk x11, #0x706d, lsl #16 */
    /* movk x11, #0x656c, lsl #32 */
    /* movk x11, #0x6574, lsl #48 */
    /* cmp x10, x11 */
    /* mov w10, #0x64 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x16a64dc */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x9, #7 */
    /* b.ne #0x16a63b8 */
    /* ldr x9, [sp, #0xc8] */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0x6550 */
    /* movk w11, #0x646e, lsl #16 */
    /* cmp w10, w11 */
    /* mov w10, #0x6964 */
    /* movk w10, #0x676e, lsl #16 */
    /* ccmp w9, w10, #0, eq */
    /* b.eq #0x16a64dc */
    /* ldr x9, [sp, #0xd0] */
    /* cmp x9, #7 */
    /* b.ne #0x16a6420 */
    /* ldr x9, [sp, #0xc8] */
    /* branch b #0x16a63f4 */
    /* ldr w9, [sp, #0xc8] */
    /* ldur w10, [sp, #0xcb] */
    /* mov w11, #0x6550 */
    /* movk w11, #0x646e, lsl #16 */
    /* cmp w9, w11 */
    /* mov w9, #0x6964 */
    /* movk w9, #0x676e, lsl #16 */
    /* ccmp w10, w9, #0, eq */
    /* b.eq #0x16a64dc */
    /* add x9, sp, #0xc8 */
    /* ldr w10, [x9] */
    /* ldur w9, [x9, #3] */
    /* mov w11, #0xa */
    /* mov w12, #0x6964 */
    /* movk w12, #0x676e, lsl #16 */
    /* orr w11, w12, w11 */
    /* mov w12, #0x7552 */
    /* movk w12, #0x6e6e, lsl #16 */
    /* cmp w10, w12 */
    /* ccmp w9, w11, #0, eq */
    /* b.eq #0x16a64dc */
    /* ldr x0, [x21] */
    /* and w10, w0, #0xff */
    /* and x11, x0, #0xfe00 */
    /* ldr x9, [sp, #0xc8] */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x16a6480 */
    /* ldr x1, [x21, #8] */
    /* cmp w8, #0 */
    /* add x10, sp, #0xc8 */
    /* csel x9, x9, x10, lt */
    /* ldr x10, [sp, #0xd0] */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0x966 */
    /* add x6, sp, #0x80 */
    /* mov w2, #2 */
    /* mov w4, #0x42 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrb w8, [sp, #0xdf] */
    /* ldr x9, [sp, #0xc8] */
    /* sxtb w10, w8 */
    /* cmp w10, #0 */
    /* add x10, sp, #0xc8 */
    /* csel x9, x9, x10, lt */
    /* ldr x10, [sp, #0xd0] */
    /* and x8, x8, #0xff */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x80] */
    /* adrp x0, #0x5334000 */
    /* add x0, x0, #0x9a9 */
    /* add x8, sp, #0xb0 */
    /* add x3, sp, #0x80 */
    /* mov w1, #0x27 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* add x1, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x16a65bc */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a65bc */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* sub x0, x29, #0x50 */
    /* mov w2, #6 */
    /* call #0x47fd628; ABI effects unresolved */
    /* str x0, [sp, #0xa0] */
    /* strb w1, [sp, #0xa8] */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbnz w8, #0x1f, #0x16a657c */
    /* cmp w8, #9 */
    /* b.ne #0x16a65b4 */
    /* add x8, sp, #0xc8 */
    /* branch b #0x16a658c */
    /* adrp x20, #0x520c000 */
    /* add x20, x20, #0xa35 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0x943 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x98 */
    /* sub x3, x29, #0xb0 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x1681074; ABI effects unresolved */
    /* sub x1, x29, #0x98 */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x16a6568 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x16a65d4 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a65d4 */
    /* ldr x8, [sp, #0xd0] */
    /* cmp x8, #9 */
    /* b.ne #0x16a65b4 */
    /* ldr x8, [sp, #0xc8] */
    /* ldr x9, [x8] */
    /* ldrb w8, [x8, #8] */
    /* mov x10, #0x6f43 */
    /* movk x10, #0x706d, lsl #16 */
    /* movk x10, #0x656c, lsl #32 */
    /* movk x10, #0x6574, lsl #48 */
    /* cmp x9, x10 */
    /* mov w9, #0x64 */
    /* ccmp w8, w9, #0, eq */
    /* b.eq #0x16a65ec */
    /* mov x0, x19 */
    /* call #0x1681c40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x16a65cc */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x28, x27, [sp, #0x160] */
    /* add sp, sp, #0x1a0 */
    return;
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16a6628 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x16a6628 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0x9d1 */
    /* add x6, sp, #0x80 */
    /* mov w2, #4 */
    /* mov w4, #0x35 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x47f9f58; ABI effects unresolved */
    /* str d0, [x19, #0xd0] */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0xa07 */
    /* add x0, sp, #0xa0 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x40] */
    /* strb w1, [sp, #0x48] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16a667c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x70] */
    /* adrp x20, #0x611e000 */
    /* ldrb w8, [x20, #0x840] */
    /* tbnz w8, #0, #0x16a67bc */
    /* adrp x22, #0x60ef000 */
    /* add x22, x22, #0x188 */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x16a6710 */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0xa13 */
    /* add x0, sp, #0xa0 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* strb w1, [sp, #0x38] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x50] */
    /* str x9, [sp, #0x70] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* tbz w8, #0x1f, #0x16a6708 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x840] */
    /* tbnz w8, #0, #0x16a67bc */
    /* ldrb w8, [x22] */
    /* cmp w8, #1 */
    /* b.ne #0x16a67bc */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x16a67bc */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16a6778 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x16a6778 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0xa20 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x30 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16a67ac */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16a67ac */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0xa51 */
    /* add x5, sp, #0x60 */
    /* mov w2, #6 */
    /* mov w4, #0x27 */
    /* call #0x2465a0; ABI effects unresolved */
    /* add x1, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x16a6a20; ABI effects unresolved */
    /* branch b #0x16a68e4 */
    /* ldrb w8, [sp, #0x97] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x88] */
    /* cmp w9, #0 */
    /* csel x9, x10, x8, lt */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cbz x9, #0x16a6884 */
    /* cmp w8, #6 */
    /* b.lo #0x16a6818 */
    /* and x9, x0, #0xfc00 */
    /* cbz x9, #0x16a6818 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0xa79 */
    /* add x6, sp, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x2f */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [x21] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16a6874 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x16a6874 */
    /* ldr x1, [x21, #8] */
    /* ldrsb x8, [sp, #0x97] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x80 */
    /* ldp x10, x11, [sp, #0x80] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x40] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0xaa9 */
    /* add x6, sp, #0x40 */
    /* mov w2, #6 */
    /* mov w4, #0x26 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* mov x0, x19 */
    /* call #0x16a6dd8; ABI effects unresolved */
    /* branch b #0x16a68e4 */
    /* cmp w8, #6 */
    /* b.lo #0x16a68b8 */
    /* and x8, x0, #0xfe00 */
    /* cbz x8, #0x16a68b8 */
    /* ldr x1, [x21, #8] */
    /* adrp x3, #0x5334000 */
    /* add x3, x3, #0xad0 */
    /* add x6, sp, #0x40 */
    /* mov w2, #2 */
    /* mov w4, #0x59 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5334000 */
    /* add x1, x1, #0xb2a */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1682700; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16a68e4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16a68f4 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x16a65bc */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x16a64d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x16a6958 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x16a6930 */
    /* branch b #0x16a6954 */
    /* branch b #0x16a6954 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x16a6958 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a6958 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16a69f8 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x16a69ec */
    /* branch b #0x16a69f4 */
    /* branch b #0x16a69f4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x16a6968 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x16a69f8 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x16a69ec */
    /* branch b #0x16a69f4 */
    /* branch b #0x16a69f4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x81] */
    /* tbz w8, #0x1f, #0x16a69b4 */
    /* ldur x0, [x29, #-0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a69b4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x16a69c8 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a69c8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x16a6a18 */
    /* ldur x0, [x29, #-0xb0] */
    /* branch b #0x16a69d4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x16a6a18 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a6a18 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x16a69f8 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a69f8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x16a6a10 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x16a6a10 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
