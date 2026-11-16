/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ba2a4 start_va=0x34ba2a4 image_relative=0x34ba2a4 bytes=2040 */
void function_34ba2a4__at_34ba2a4(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x28, x27, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov x0, x1 */
    /* mov w1, #-1 */
    /* call #0x34b9ce4; ABI effects unresolved */
    /* ldr w8, [x19, #0x80] */
    /* cmp w8, #2 */
    /* b.ge #0x34ba2f0 */
    /* mov w24, #-0x83 */
    /* branch b #0x34ba578 */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x34ba354 */
    /* mov w24, #-0x83 */
    /* tbnz x21, #0x3f, #0x34ba578 */
    /* mov x22, x0 */
    /* cmp x0, x21 */
    /* b.lt #0x34ba578 */
    /* ldr w11, [x19, #0x40] */
    /* and w10, w11, w11, asr #31 */
    /* sub w26, w10, #1 */
    /* ldr x8, [x19, #0x60] */
    /* lsl w9, w11, #1 */
    /* cmp w11, #0 */
    /* b.le #0x34ba35c */
    /* sub w12, w9, #1 */
    /* ldr x12, [x8, w12, uxtw #3] */
    /* sub x22, x22, x12 */
    /* sub w11, w11, #1 */
    /* sub w9, w9, #2 */
    /* cmp x22, x21 */
    /* b.gt #0x34ba320 */
    /* add w10, w11, #1 */
    /* add w12, w9, #1 */
    /* mov x26, x11 */
    /* branch b #0x34ba368 */
    /* mov w24, #-0x8a */
    /* branch b #0x34ba578 */
    /* lsl w9, w26, #1 */
    /* mov w12, #1 */
    /* bfi w12, w26, #1, #0x1f */
    /* ldr x11, [x19, #0x48] */
    /* ldr x25, [x11, w10, sxtw #3] */
    /* ldr x23, [x11, w26, sxtw #3] */
    /* cmp x23, x25 */
    /* b.ge #0x34ba534 */
    /* ldr x10, [x8, w9, sxtw #3] */
    /* ldr x8, [x8, w12, sxtw #3] */
    /* sub x9, x21, x22 */
    /* add x9, x10, x9 */
    /* stp x10, x9, [sp] */
    /* add x27, x8, x10 */
    /* mov w9, #0x2134 */
    /* mov x28, x23 */
    /* str x23, [sp, #0x10] */
    /* sub x8, x25, x28 */
    /* mov x23, x28 */
    /* cmp x8, x9 */
    /* b.lt #0x34ba3e8 */
    /* ldp x10, x9, [sp] */
    /* sub x9, x9, x10 */
    /* scvtf s0, x9 */
    /* ucvtf s1, x8 */
    /* fmul s0, s1, s0 */
    /* sub x8, x27, x10 */
    /* scvtf s1, x8 */
    /* fdiv s0, s0, s1 */
    /* fcvtzs x8, s0 */
    /* mov x9, #-0x2134 */
    /* add x9, x28, x9 */
    /* add x8, x9, x8 */
    /* cmp x8, x28 */
    /* csinc x23, x8, x28, gt */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x34ba120; ABI effects unresolved */
    /* cbnz w0, #0x34ba54c */
    /* cmp x25, x28 */
    /* b.le #0x34ba4f8 */
    /* ldr x8, [x19, #0x10] */
    /* sub x3, x25, x8 */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x34ba180; ABI effects unresolved */
    /* mov x24, x0 */
    /* cmn x0, #0x80 */
    /* b.eq #0x34ba550 */
    /* tbnz x24, #0x3f, #0x34ba47c */
    /* add x0, sp, #0x60 */
    /* call #0x34b3d3c; ABI effects unresolved */
    /* ldr x8, [x19, #0x58] */
    /* ldr w8, [x8, w26, sxtw #2] */
    /* cmp w0, w8 */
    /* b.ne #0x34ba400 */
    /* add x0, sp, #0x60 */
    /* call #0x34b3d30; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0x34ba400 */
    /* ldr x8, [sp, #8] */
    /* subs x8, x8, x0 */
    /* b.le #0x34ba4b8 */
    /* ldr x28, [x19, #0x10] */
    /* str x0, [sp] */
    /* str x24, [sp, #0x10] */
    /* mov x23, x28 */
    /* mov w9, #0xac44 */
    /* cmp x8, x9 */
    /* b.le #0x34ba4ac */
    /* branch b #0x34ba51c */
    /* add x8, x28, #1 */
    /* cmp x23, x8 */
    /* b.le #0x34ba530 */
    /* cbz x23, #0x34ba550 */
    /* mov x9, #-0x2134 */
    /* add x9, x23, x9 */
    /* cmp x9, x28 */
    /* csel x23, x9, x8, gt */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x34ba120; ABI effects unresolved */
    /* cbnz w0, #0x34ba54c */
    /* cmp x28, x25 */
    /* b.lt #0x34ba400 */
    /* branch b #0x34ba4f8 */
    /* add x8, x28, #1 */
    /* cmp x23, x8 */
    /* b.le #0x34ba530 */
    /* ldr x9, [x19, #0x10] */
    /* cmp x25, x9 */
    /* b.ne #0x34ba500 */
    /* mov x9, #-0x2134 */
    /* add x9, x23, x9 */
    /* cmp x9, x28 */
    /* csel x23, x9, x8, gt */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x34ba120; ABI effects unresolved */
    /* mov x25, x24 */
    /* cbz w0, #0x34ba4ac */
    /* branch b #0x34ba54c */
    /* mov x23, x25 */
    /* mov x0, x27 */
    /* mov x27, x0 */
    /* mov x25, x23 */
    /* cmp x28, x23 */
    /* ldr x23, [sp, #0x10] */
    /* mov w9, #0x2134 */
    /* b.lt #0x34ba39c */
    /* branch b #0x34ba534 */
    /* mov x23, x25 */
    /* str x0, [sp] */
    /* mov x0, x27 */
    /* str x24, [sp, #0x10] */
    /* branch b #0x34ba500 */
    /* ldr x23, [sp, #0x10] */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x34ba120; ABI effects unresolved */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x78] */
    /* cbz w0, #0x34ba59c */
    /* mov w24, w0 */
    /* mov x8, #-1 */
    /* str x8, [x19, #0x78] */
    /* add x1, x19, #0x210 */
    /* mov x0, x20 */
    /* call #0x34b49a8; ABI effects unresolved */
    /* add x1, x19, #0x288 */
    /* mov x0, x20 */
    /* call #0x34b4948; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0x80] */
    /* mov x0, x24 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp x28, x27, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x3, #-1 */
    /* call #0x34ba180; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x34ba5d0 */
    /* ldr w8, [x19, #0x88] */
    /* cmp w26, w8 */
    /* b.ne #0x34ba5d8 */
    /* add x0, x19, #0x210 */
    /* call #0x34b4ba4; ABI effects unresolved */
    /* ldr w1, [x19, #0x84] */
    /* branch b #0x34ba5f8 */
    /* mov x24, x0 */
    /* branch b #0x34ba550 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x34b9ca8; ABI effects unresolved */
    /* str w26, [x19, #0x88] */
    /* ldr x8, [x19, #0x58] */
    /* ldr w1, [x8, w26, sxtw #2] */
    /* mov w8, #3 */
    /* stp w8, w1, [x19, #0x80] */
    /* add x0, x19, #0x98 */
    /* call #0x34b4684; ABI effects unresolved */
    /* add x1, x19, #0x98 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x34b4250; ABI effects unresolved */
    /* add x0, x19, #0x98 */
    /* add x1, sp, #0x18 */
    /* call #0x34b47c8; ABI effects unresolved */
    /* cbz w0, #0x34ba640 */
    /* tbnz w0, #0x1f, #0x34ba754 */
    /* ldr x8, [sp, #0x30] */
    /* cmn x8, #1 */
    /* b.ne #0x34ba75c */
    /* add x0, x19, #0x98 */
    /* mov x1, #0 */
    /* call #0x34b46cc; ABI effects unresolved */
    /* branch b #0x34ba610 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x34ba120; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34ba54c */
    /* ldr x21, [x19, #0x10] */
    /* cbz x21, #0x34ba7a8 */
    /* mov w23, #0x2134 */
    /* mov x25, #-0x2134 */
    /* mov x24, x21 */
    /* mov x22, x21 */
    /* cmp x22, x23 */
    /* csel x8, x22, x23, gt */
    /* add x22, x8, x25 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x34ba120; ABI effects unresolved */
    /* cbnz w0, #0x34ba54c */
    /* ldr x8, [x19, #0x10] */
    /* mov x26, #-1 */
    /* cmp x8, x24 */
    /* b.ge #0x34ba6dc */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* sub x3, x24, x8 */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x34ba180; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmn x0, #0x8b */
    /* b.eq #0x34ba7a0 */
    /* cmn x21, #0x80 */
    /* b.eq #0x34ba7a0 */
    /* tbnz x21, #0x3f, #0x34ba6dc */
    /* ldr x8, [x19, #0x10] */
    /* mov x26, x21 */
    /* cmp x8, x24 */
    /* b.lt #0x34ba694 */
    /* branch b #0x34ba6e8 */
    /* mov x21, x26 */
    /* cmn x26, #1 */
    /* b.eq #0x34ba668 */
    /* ldr w8, [sp, #0x48] */
    /* cbnz w8, #0x34ba718 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x34ba120; ABI effects unresolved */
    /* cbnz w0, #0x34ba54c */
    /* add x2, sp, #0x40 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov w3, #0x2134 */
    /* call #0x34ba180; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x34ba798 */
    /* add x0, sp, #0x40 */
    /* call #0x34b3d3c; ABI effects unresolved */
    /* ldr w8, [x19, #0x84] */
    /* cmp w0, w8 */
    /* b.ne #0x34ba744 */
    /* add x0, sp, #0x40 */
    /* call #0x34b3d30; ABI effects unresolved */
    /* tbz x0, #0x3f, #0x34ba7bc */
    /* add x0, sp, #0x40 */
    /* call #0x34b3d00; ABI effects unresolved */
    /* cbz w0, #0x34ba7bc */
    /* str x21, [x19, #0x10] */
    /* mov x24, #-0x80 */
    /* cbnz x21, #0x34ba660 */
    /* branch b #0x34ba550 */
    /* mov x24, #-0x88 */
    /* branch b #0x34ba550 */
    /* ldr x9, [x19, #0x60] */
    /* ldrsw x10, [x19, #0x88] */
    /* lsl x10, x10, #4 */
    /* ldr x9, [x9, x10] */
    /* sub x8, x8, x9 */
    /* bic x8, x8, x8, asr #63 */
    /* add x8, x8, x22 */
    /* str x8, [x19, #0x78] */
    /* cmp x8, x21 */
    /* b.gt #0x34ba798 */
    /* mov x0, x19 */
    /* mov w1, #-1 */
    /* call #0x34b9ce4; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ge #0x34ba7b0 */
    /* mov x24, #-0x81 */
    /* branch b #0x34ba550 */
    /* mov x24, x21 */
    /* branch b #0x34ba550 */
    /* mov x24, #-0x80 */
    /* branch b #0x34ba550 */
    /* mov w24, #0 */
    /* stp wzr, wzr, [x19, #0x8c] */
    /* branch b #0x34ba578 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x34b9d80; ABI effects unresolved */
    /* mov x24, x0 */
    /* branch b #0x34ba578 */
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* call #0x34ba2a4; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34baa7c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34baa9c; ABI effects unresolved */
    /* cbnz w0, #0x34baa7c */
    /* mov w26, #0 */
    /* mov w23, #0x28 */
    /* mov w24, #3 */
    /* mov w25, #2 */
    /* add x0, x20, #0x98 */
    /* add x1, sp, #0x28 */
    /* call #0x34b47c8; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x34ba908 */
    /* ldr x8, [x20, #0x68] */
    /* ldrsw x9, [x20, #0x88] */
    /* smaddl x0, w9, w23, x8 */
    /* add x1, sp, #0x28 */
    /* call #0x34b9474; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34ba958 */
    /* mov x22, x0 */
    /* ldr x27, [x20, #0x78] */
    /* cbz w26, #0x34ba870 */
    /* add w8, w22, w26 */
    /* lsr w8, w8, #2 */
    /* add x27, x27, x8 */
    /* str x27, [x20, #0x78] */
    /* ldr x0, [x20, #0x68] */
    /* mov w1, #1 */
    /* call #0x34b6ab0; ABI effects unresolved */
    /* add w8, w0, w22 */
    /* asr w8, w8, #2 */
    /* add x8, x27, w8, sxtw */
    /* cmp x8, x19 */
    /* b.ge #0x34baa04 */
    /* add x0, x20, #0x98 */
    /* mov x1, #0 */
    /* call #0x34b46cc; ABI effects unresolved */
    /* add x1, x20, #0x288 */
    /* add x2, sp, #0x28 */
    /* mov x0, x21 */
    /* call #0x34b938c; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x34baa7c */
    /* add x0, x20, #0x210 */
    /* add x1, x20, #0x288 */
    /* call #0x34b5000; ABI effects unresolved */
    /* ldr x9, [sp, #0x40] */
    /* tbnz x9, #0x3f, #0x34ba900 */
    /* ldr x10, [x20, #0x60] */
    /* ldrsw x8, [x20, #0x88] */
    /* lsl x11, x8, #4 */
    /* ldr x11, [x10, x11] */
    /* sub x9, x9, x11 */
    /* bic x9, x9, x9, asr #63 */
    /* str x9, [x20, #0x78] */
    /* cmp w8, #1 */
    /* b.lt #0x34ba900 */
    /* add x10, x10, #8 */
    /* ldr x11, [x10], #0x10 */
    /* add x9, x9, x11 */
    /* str x9, [x20, #0x78] */
    /* subs x8, x8, #1 */
    /* b.ne #0x34ba8ec */
    /* mov x26, x22 */
    /* branch b #0x34ba828 */
    /* cbz w0, #0x34ba914 */
    /* cmn w0, #3 */
    /* b.ne #0x34baa04 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x3, #-1 */
    /* call #0x34ba180; ABI effects unresolved */
    /* tbnz x0, #0x3f, #0x34baa04 */
    /* add x0, sp, #8 */
    /* call #0x34b3d10; ABI effects unresolved */
    /* cbz w0, #0x34ba968 */
    /* add x1, x20, #0x210 */
    /* mov x0, x21 */
    /* call #0x34b49a8; ABI effects unresolved */
    /* add x1, x20, #0x288 */
    /* mov x0, x21 */
    /* call #0x34b4948; ABI effects unresolved */
    /* str w25, [x20, #0x80] */
    /* branch b #0x34ba974 */
    /* add x0, x20, #0x98 */
    /* mov x1, #0 */
    /* call #0x34b46cc; ABI effects unresolved */
    /* branch b #0x34ba828 */
    /* ldr w8, [x20, #0x80] */
    /* cmp w8, #2 */
    /* b.gt #0x34ba9f0 */
    /* add x0, sp, #8 */
    /* call #0x34b3d3c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w8, [x20, #0x40] */
    /* cmp w8, #1 */
    /* b.lt #0x34ba9b0 */
    /* mov x9, #0 */
    /* ldr x10, [x20, #0x58] */
    /* ldr w11, [x10, x9, lsl #2] */
    /* cmp w11, w22 */
    /* b.eq #0x34ba9b4 */
    /* add x9, x9, #1 */
    /* cmp x8, x9 */
    /* b.ne #0x34ba994 */
    /* branch b #0x34ba828 */
    /* mov w9, #0 */
    /* cmp w9, w8 */
    /* b.eq #0x34ba828 */
    /* str w9, [x20, #0x88] */
    /* str w24, [x20, #0x80] */
    /* add x0, sp, #8 */
    /* call #0x34b3d3c; ABI effects unresolved */
    /* str w0, [x20, #0x84] */
    /* add x0, x20, #0x98 */
    /* mov x1, x22 */
    /* call #0x34b4684; ABI effects unresolved */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34baa9c; ABI effects unresolved */
    /* cbnz w0, #0x34baa7c */
    /* mov w26, #0 */
    /* add x1, x20, #0x98 */
    /* add x2, sp, #8 */
    /* mov x0, x21 */
    /* call #0x34b4250; ABI effects unresolved */
    /* branch b #0x34ba828 */
    /* stp wzr, wzr, [x20, #0x8c] */
    /* ldr x0, [x20, #0x78] */
    /* cmp x0, x19 */
    /* b.ge #0x34baa78 */
    /* sub x23, x19, x0 */
    /* add x0, x20, #0x210 */
    /* mov x1, #0 */
    /* call #0x34b5564; ABI effects unresolved */
    /* cmp x23, w0, sxtw */
    /* csel w22, w23, w0, lt */
    /* add x0, x20, #0x210 */
    /* mov x1, x22 */
    /* call #0x34b55c8; ABI effects unresolved */
    /* ldr x8, [x20, #0x78] */
    /* add x0, x8, w22, sxtw */
    /* str x0, [x20, #0x78] */
    /* cmp x23, w22, sxtw */
    /* b.le #0x34baa0c */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x34bab54; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.ge #0x34baa08 */
    /* mov x0, x20 */
    /* mov w1, #-1 */
    /* call #0x34b9ce4; ABI effects unresolved */
    /* str x0, [x20, #0x78] */
    /* branch b #0x34baa0c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
}
