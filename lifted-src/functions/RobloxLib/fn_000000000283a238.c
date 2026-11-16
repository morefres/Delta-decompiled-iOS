/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_283a238 start_va=0x283a238 image_relative=0x283a238 bytes=2972 */
void function_283a238__at_283a238(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x28, x2 */
    /* mov x24, x1 */
    /* stur x0, [x29, #-0x58] */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283a28c */
    /* ldur x0, [x29, #-0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x28] */
    /* mov w1, #0xb */
    /* call x8; ABI effects unresolved */
    /* ldr s0, [x28, #0xc] */
    /* str s0, [x23, #0x48] */
    /* ldr s0, [x28, #0x10] */
    /* str s0, [x23, #0x4c] */
    /* ldr s0, [x28, #0x14] */
    /* str s0, [x23, #0x50] */
    /* ldr s0, [x28, #0x18] */
    /* str s0, [x23, #0x54] */
    /* ldr s0, [x28, #0x1c] */
    /* str s0, [x23, #0x58] */
    /* ldr s0, [x28, #0x20] */
    /* str s0, [x23, #0x5c] */
    /* ldur d0, [x28, #0x24] */
    /* str d0, [x23, #0x60] */
    /* ldr w8, [x28, #0x34] */
    /* str w8, [x23, #0x68] */
    /* ldr s0, [x28, #0x38] */
    /* str s0, [x23, #0x6c] */
    /* ldr w8, [x28, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x283a350 */
    /* mov w27, #0 */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* ldr x9, [x28] */
    /* add x9, x9, #8 */
    /* ldr w10, [x9], #0x20 */
    /* add w11, w10, w27 */
    /* add w12, w19, w10 */
    /* sub w12, w12, #2 */
    /* cmp w20, w10 */
    /* csel w13, w20, w10, gt */
    /* cmp w10, #3 */
    /* csel w20, w20, w13, lt */
    /* csel w19, w19, w12, lt */
    /* csel w27, w27, w11, lt */
    /* subs x8, x8, #1 */
    /* b.ne #0x283a2f4 */
    /* mov w8, #0xfffd */
    /* cmp w27, w8 */
    /* b.le #0x283a35c */
    /* str x27, [sp] */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xf74 */
    /* ldur x0, [x29, #-0x58] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x283a8e4 */
    /* mov w27, #0 */
    /* mov w19, #0 */
    /* mov w20, #0 */
    /* mov w21, w27 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x283a868 */
    /* stp w24, w22, [sp, #0x58] */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x24, x8, #1 */
    /* mov x0, x24 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [x23] */
    /* cbz x0, #0x283a874 */
    /* ubfiz x26, x19, #1, #0x20 */
    /* add x8, x26, w19, uxtw */
    /* lsl x22, x8, #3 */
    /* mov x0, x22 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [x23, #8] */
    /* cbz x0, #0x283a880 */
    /* mov w25, w19 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* cbz x0, #0x283a894 */
    /* mov x0, x26 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [x23, #0x10] */
    /* cbz x0, #0x283a8a0 */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [x23, #0x20] */
    /* cbz x0, #0x283a8ac */
    /* mov x0, x25 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [x23, #0x30] */
    /* cbz x0, #0x283a8b8 */
    /* mov x8, x23 */
    /* str wzr, [x8, #0x38]! */
    /* str x8, [sp, #0x50] */
    /* mov w8, #6 */
    /* stp w19, w8, [x23, #0x40] */
    /* str wzr, [x23, #0x3c] */
    /* ldr x0, [x23] */
    /* mov x1, x24 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x23, #8] */
    /* mov w1, #0xff */
    /* mov x2, x22 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr x0, [x23, #0x10] */
    /* mov x1, x26 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x23, #0x20] */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x0, [x23, #0x28] */
    /* mov x1, x25 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* lsl x21, x21, #2 */
    /* mov x0, x21 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x22, x0 */
    /* cbz x0, #0x283a928 */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* mov w0, #0x4000 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x25, x0 */
    /* ldr x27, [sp, #0x60] */
    /* cbz x0, #0x283a94c */
    /* mov x0, x25 */
    /* mov w1, #0xff */
    /* mov w2, #0x4000 */
    /* call #0x4b98efc; ABI effects unresolved */
    /* mov x8, x20 */
    /* ubfiz x0, x8, #2, #0x20 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x24, x0 */
    /* cbz x0, #0x283a970 */
    /* mov w21, w20 */
    /* add x8, x21, x21, lsl #1 */
    /* lsl x0, x8, #2 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x0, #0x283a990 */
    /* add w8, w20, #1 */
    /* mov w9, #0xc */
    /* umull x0, w8, w9 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbz x0, #0x283a9b4 */
    /* str x26, [sp, #0x28] */
    /* lsl x0, x21, #3 */
    /* mov w1, #1 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* cbz x0, #0x283a9dc */
    /* stp x25, x22, [sp, #0x40] */
    /* ldr w8, [x28, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x283a7cc */
    /* mov x25, #0 */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w8, w8, #1 */
    /* ubfiz x9, x8, #1, #0x20 */
    /* ldr x8, [sp, #0x28] */
    /* add x8, x8, #8 */
    /* stp x8, x9, [sp, #0x18] */
    /* ldr x8, [x28] */
    /* add x26, x8, x25, lsl #5 */
    /* ldr w8, [x26, #8] */
    /* cmp w8, #3 */
    /* b.lt #0x283a7bc */
    /* mov x8, #0 */
    /* str w8, [x24, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* ldrsw x0, [x26, #8] */
    /* cmp x8, x0 */
    /* b.lt #0x283a560 */
    /* ldr x1, [x26] */
    /* mov x2, x24 */
    /* ldr x3, [sp, #0x28] */
    /* call #0x283add4; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #0 */
    /* b.gt #0x283a5ac */
    /* str x25, [sp] */
    /* ldur x0, [x29, #-0x58] */
    /* mov w1, #2 */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x20f */
    /* call #0x28369ac; ABI effects unresolved */
    /* neg w21, w21 */
    /* ldr w8, [x26, #8] */
    /* cmp w8, #1 */
    /* b.lt #0x283a65c */
    /* mov x22, #0 */
    /* mov x27, #0 */
    /* ldr x8, [x26] */
    /* add x20, x8, x22 */
    /* ldrh w0, [x20] */
    /* ldrh w1, [x20, #4] */
    /* ldrh w2, [x20, #8] */
    /* ldr x4, [x23] */
    /* ldr w3, [sp, #0x58] */
    /* ldp x5, x6, [sp, #0x40] */
    /* ldr x7, [sp, #0x50] */
    /* call #0x283b308; ABI effects unresolved */
    /* str w0, [x24, x27, lsl #2] */
    /* ldr w8, [x20, #0xc] */
    /* ldr w9, [sp, #0x5c] */
    /* cbz w9, #0x283a610 */
    /* and w9, w8, #0x70000 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.ne #0x283a62c */
    /* mov w8, w0 */
    /* mov w9, #1 */
    /* branch b #0x283a638 */
    /* and w9, w8, #0x30000 */
    /* cmp w9, #0x10, lsl #12 */
    /* b.ne #0x283a62c */
    /* ldr x10, [sp, #0x60] */
    /* ldrb w9, [x10, w0, uxtw] */
    /* orr w9, w9, #1 */
    /* strb w9, [x10, w0, uxtw] */
    /* tbz w8, #0x12, #0x283a648 */
    /* ldrsw x8, [x24, x27, lsl #2] */
    /* mov w9, #2 */
    /* ldr x11, [sp, #0x60] */
    /* ldrb w10, [x11, x8] */
    /* orr w9, w10, w9 */
    /* strb w9, [x11, x8] */
    /* add x27, x27, #1 */
    /* ldrsw x8, [x26, #8] */
    /* add x22, x22, #0x10 */
    /* cmp x27, x8 */
    /* b.lt #0x283a5c0 */
    /* ldr x0, [sp, #0x38] */
    /* mov w1, #0xff */
    /* ldr x2, [sp, #0x20] */
    /* call #0x4b98efc; ABI effects unresolved */
    /* cmp w21, #1 */
    /* ldr x27, [sp, #0x60] */
    /* b.lt #0x283a7bc */
    /* mov w22, #0 */
    /* mov w8, w21 */
    /* ldr x9, [sp, #0x18] */
    /* ldr x15, [sp, #0x38] */
    /* mov w16, #6 */
    /* ldpsw x11, x10, [x9, #-8] */
    /* cmp w11, w10 */
    /* b.eq #0x283a6d0 */
    /* ldr w12, [x9] */
    /* cmp w11, w12 */
    /* ccmp w10, w12, #4, ne */
    /* b.eq #0x283a6d0 */
    /* ldr w11, [x24, x11, lsl #2] */
    /* smull x13, w22, w16 */
    /* add x14, x15, w13, sxtw #1 */
    /* strh w11, [x14] */
    /* ldr w10, [x24, x10, lsl #2] */
    /* add x11, x15, x13, lsl #1 */
    /* strh w10, [x11, #2] */
    /* ldr w10, [x24, w12, sxtw #2] */
    /* strh w10, [x14, #4] */
    /* add w22, w22, #1 */
    /* add x9, x9, #0xc */
    /* subs x8, x8, #1 */
    /* b.ne #0x283a68c */
    /* cbz w22, #0x283a7bc */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xaa0 */
    /* ldr w8, [x8] */
    /* cmp w8, #1 */
    /* b.lt #0x283a72c */
    /* mov w21, #1 */
    /* ldr x2, [x23] */
    /* ldp x1, x0, [sp, #0x30] */
    /* mov x3, x22 */
    /* call #0x282b184; ABI effects unresolved */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xaa0 */
    /* ldr w8, [x8] */
    /* cmp w22, w0 */
    /* ccmp w21, w8, #0, ne */
    /* add w21, w21, #1 */
    /* mov x22, x0 */
    /* b.lt #0x283a6f8 */
    /* branch b #0x283a730 */
    /* mov x0, x22 */
    /* cmp w0, #1 */
    /* b.lt #0x283a7bc */
    /* mov x8, #0 */
    /* mov w9, w0 */
    /* ldr w10, [x23, #0x3c] */
    /* ldr x11, [sp, #0x38] */
    /* mov x12, #0 */
    /* ldr x13, [x23, #8] */
    /* add w14, w10, w10, lsl #1 */
    /* lsl w14, w14, #2 */
    /* add x13, x13, w14, sxtw #1 */
    /* ldrh w14, [x11, x12] */
    /* strh w14, [x13, x12] */
    /* add x12, x12, #2 */
    /* cmp x12, #0xc */
    /* b.ne #0x283a75c */
    /* ldrh w12, [x26, #0x1c] */
    /* ldr x13, [x23, #0x10] */
    /* strh w12, [x13, w10, sxtw #1] */
    /* ldrb w12, [x26, #0x1e] */
    /* ldr x13, [x23, #0x20] */
    /* strb w12, [x13, w10, sxtw] */
    /* ldrb w10, [x26, #0x1f] */
    /* ldr x12, [x23, #0x28] */
    /* ldrsw x13, [x23, #0x3c] */
    /* strb w10, [x12, x13] */
    /* ldr w12, [x23, #0x3c] */
    /* add w10, w12, #1 */
    /* str w10, [x23, #0x3c] */
    /* cmp w12, w19 */
    /* b.ge #0x283a9fc */
    /* add x8, x8, #1 */
    /* add x11, x11, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x283a748 */
    /* add x25, x25, #1 */
    /* ldrsw x8, [x28, #8] */
    /* cmp x25, x8 */
    /* b.lt #0x283a548 */
    /* ldr x26, [sp, #0x50] */
    /* ldr w2, [x26] */
    /* cmp w2, #1 */
    /* b.lt #0x283aa24 */
    /* mov w20, #0 */
    /* add x21, x27, #1 */
    /* ldp x25, x22, [sp, #0x40] */
    /* ldrb w8, [x27, w20, sxtw] */
    /* tbz w8, #0, #0x283a858 */
    /* and w2, w20, #0xffff */
    /* ldur x0, [x29, #-0x58] */
    /* mov x1, x23 */
    /* call #0x283b39c; ABI effects unresolved */
    /* tbz w0, #0, #0x283a854 */
    /* and w2, w20, #0xffff */
    /* ldur x0, [x29, #-0x58] */
    /* mov x1, x23 */
    /* mov x3, x19 */
    /* call #0x283b628; ABI effects unresolved */
    /* cbz w0, #0x283ac84 */
    /* ldr w2, [x26] */
    /* cmp w20, w2 */
    /* b.ge #0x283a84c */
    /* sxtw x8, w20 */
    /* add x9, x21, x8 */
    /* add x8, x8, #1 */
    /* ldrb w10, [x9] */
    /* sturb w10, [x9, #-1] */
    /* ldrsw x2, [x26] */
    /* add x9, x9, #1 */
    /* cmp x8, x2 */
    /* b.lt #0x283a830 */
    /* sub w20, w20, #1 */
    /* branch b #0x283a858 */
    /* ldr w2, [x26] */
    /* add w20, w20, #1 */
    /* cmp w20, w2 */
    /* b.lt #0x283a7e8 */
    /* branch b #0x283aa28 */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xf9b */
    /* branch b #0x283a8c4 */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xfc9 */
    /* branch b #0x283a8c4 */
    /* add w8, w19, w19, lsl #1 */
    /* lsl w27, w8, #2 */
    /* adrp x2, #0x53f4000 */
    /* add x2, x2, #0xffb */
    /* branch b #0x283a8c4 */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x2d */
    /* branch b #0x283a8c0 */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x63 */
    /* branch b #0x283a8c0 */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x94 */
    /* branch b #0x283a8c0 */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0xc6 */
    /* mov x27, x19 */
    /* str x27, [sp] */
    /* ldur x0, [x29, #-0x58] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x27, [sp, #0x60] */
    /* mov x0, x27 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldur x0, [x29, #-0x58] */
    /* ldrb w8, [x0, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283a904 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0xb */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* str x27, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0xf8 */
    /* ldur x0, [x29, #-0x58] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x27, [sp, #0x60] */
    /* branch b #0x283ac6c */
    /* mov w8, #0x1000 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x128 */
    /* ldur x0, [x29, #-0x58] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x283ac64 */
    /* str x20, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x159 */
    /* ldur x0, [x29, #-0x58] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x283ac5c */
    /* add w8, w20, w20, lsl #1 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x188 */
    /* ldur x0, [x29, #-0x58] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x283ac54 */
    /* add w8, w20, w20, lsl #1 */
    /* lsl w8, w8, #1 */
    /* str x8, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x1b4 */
    /* ldur x0, [x29, #-0x58] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x283ac4c */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x1e1 */
    /* ldr x26, [sp, #0x28] */
    /* str x20, [sp] */
    /* ldur x0, [x29, #-0x58] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* branch b #0x283ac40 */
    /* stp x10, x19, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x23e */
    /* ldur x0, [x29, #-0x58] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldp x25, x22, [sp, #0x40] */
    /* ldr x26, [sp, #0x28] */
    /* branch b #0x283ac44 */
    /* ldp x25, x22, [sp, #0x40] */
    /* ldr x0, [x23, #8] */
    /* ldr w1, [x23, #0x3c] */
    /* ldr x26, [sp, #0x28] */
    /* call #0x283c39c; ABI effects unresolved */
    /* tbz w0, #0, #0x283ac2c */
    /* ldr w9, [x23, #0x68] */
    /* ldr w8, [x23, #0x3c] */
    /* cmp w9, #1 */
    /* b.lt #0x283abac */
    /* cmp w8, #1 */
    /* b.lt #0x283abac */
    /* mov x8, #0 */
    /* mov w9, #0xc */
    /* ldp w10, w11, [x28, #0x2c] */
    /* mov w12, #0x18 */
    /* mov w13, #0xffff */
    /* mov w14, #6 */
    /* mov w15, #1 */
    /* mov x17, #0 */
    /* mov w16, #0 */
    /* ldp x0, x2, [x23] */
    /* madd x1, x8, x12, x2 */
    /* add x2, x2, x9 */
    /* ldurh w3, [x2, #-0xc] */
    /* cmp x3, x13 */
    /* b.eq #0x283ab8c */
    /* ldrsh w4, [x2] */
    /* cmn w4, #1 */
    /* b.eq #0x283aab0 */
    /* add x17, x17, #1 */
    /* add x2, x2, #2 */
    /* cmp x17, #6 */
    /* b.ne #0x283aa84 */
    /* branch b #0x283ab8c */
    /* cmp x17, #5 */
    /* b.eq #0x283aacc */
    /* ldursh w4, [x2, #-0xa] */
    /* cmn w4, #1 */
    /* b.eq #0x283aacc */
    /* add x4, x17, #1 */
    /* branch b #0x283aad0 */
    /* mov x4, #0 */
    /* umaddl x7, w3, w14, x0 */
    /* ldrh w5, [x1, w4, uxtw #1] */
    /* umaddl x6, w5, w14, x0 */
    /* ldrh w19, [x7] */
    /* cbnz w19, #0x283aaec */
    /* ldrh w20, [x6] */
    /* cbz w20, #0x283ab50 */
    /* ldrh w7, [x7, #4] */
    /* cmp w11, w7 */
    /* b.ne #0x283ab0c */
    /* ldrh w20, [x6, #4] */
    /* cmp w11, w20 */
    /* b.ne #0x283ab0c */
    /* mov w5, #0x8001 */
    /* branch b #0x283ab5c */
    /* cmp w10, w19 */
    /* b.ne #0x283ab28 */
    /* ldrh w19, [x6] */
    /* cmp w10, w19 */
    /* b.ne #0x283ab28 */
    /* mov w5, #0x8002 */
    /* branch b #0x283ab5c */
    /* cbnz w7, #0x283ab34 */
    /* ldrh w6, [x6, #4] */
    /* cbz w6, #0x283ab58 */
    /* ldr w6, [sp, #0x5c] */
    /* tbnz w6, #0, #0x283ab68 */
    /* ldrb w3, [x27, x3] */
    /* tbz w3, #1, #0x283aa9c */
    /* ldrb w3, [x27, x5] */
    /* tbz w3, #1, #0x283aa9c */
    /* branch b #0x283ab80 */
    /* mov w5, #0x8000 */
    /* branch b #0x283ab5c */
    /* mov w5, #0x8003 */
    /* strh w5, [x2] */
    /* ldr w5, [sp, #0x5c] */
    /* cbz w5, #0x283aa9c */
    /* ldrb w3, [x27, x3] */
    /* tbz w3, #1, #0x283aa9c */
    /* mov w3, w4 */
    /* ldrh w3, [x1, x3, lsl #1] */
    /* ldrb w3, [x27, x3] */
    /* tbz w3, #1, #0x283aa9c */
    /* lsl w3, w15, w17 */
    /* orr w16, w16, w3 */
    /* branch b #0x283aa9c */
    /* ldr x17, [x23, #0x30] */
    /* strb w16, [x17, x8] */
    /* add x8, x8, #1 */
    /* ldrsw x16, [x23, #0x3c] */
    /* add x9, x9, #0x18 */
    /* cmp x8, x16 */
    /* b.lt #0x283aa70 */
    /* mov x8, x16 */
    /* sbfiz x0, x8, #1, #0x20 */
    /* mov w1, #0 */
    /* call #0x283743c; ABI effects unresolved */
    /* str x0, [x23, #0x18] */
    /* ldr w20, [x23, #0x3c] */
    /* cbz x0, #0x283ac78 */
    /* sxtw x8, w20 */
    /* lsl x1, x8, #1 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr x8, [sp, #0x50] */
    /* ldr w8, [x8] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.lt #0x283abfc */
    /* mov w9, #0xffff */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x2f5 */
    /* ldur x0, [x29, #-0x58] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* ldr w8, [x23, #0x3c] */
    /* cmp w8, #0x10, lsl #12 */
    /* b.lt #0x283ac24 */
    /* mov w9, #0xffff */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x353 */
    /* ldur x0, [x29, #-0x58] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #1 */
    /* branch b #0x283ac44 */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x2a0 */
    /* ldur x0, [x29, #-0x58] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x26 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x283a8dc */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x2c3 */
    /* branch b #0x283a9e8 */
    /* str x20, [sp] */
    /* adrp x2, #0x53f5000 */
    /* add x2, x2, #0x26e */
    /* ldur x0, [x29, #-0x58] */
    /* mov w1, #3 */
    /* call #0x28369ac; ABI effects unresolved */
    /* mov w21, #0 */
    /* branch b #0x283aa1c */
    /* branch b #0x283ad30 */
    /* branch b #0x283ad30 */
    /* str x26, [sp, #0x28] */
    /* branch b #0x283acbc */
    /* branch b #0x283acd8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* stp x25, x22, [sp, #0x40] */
    /* mov x22, x0 */
    /* branch b #0x283ad3c */
    /* stp x25, x22, [sp, #0x40] */
    /* branch b #0x283ad30 */
    /* branch b #0x283acf0 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str x26, [sp, #0x28] */
    /* stp x25, x22, [sp, #0x40] */
    /* mov x22, x0 */
    /* branch b #0x283ad44 */
    /* branch b #0x283ad08 */
    /* call #0x18bd8; ABI effects unresolved */
    /* stp x25, x22, [sp, #0x40] */
    /* mov x22, x0 */
    /* branch b #0x283ad4c */
    /* branch b #0x283ad30 */
    /* branch b #0x283ad1c */
    /* call #0x18bd8; ABI effects unresolved */
    /* stp x25, x22, [sp, #0x40] */
    /* mov x22, x0 */
    /* branch b #0x283ad54 */
    /* branch b #0x283ad30 */
    /* call #0x18bd8; ABI effects unresolved */
    /* str x22, [sp, #0x48] */
    /* mov x22, x0 */
    /* branch b #0x283ad5c */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283ad94 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x2837448; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* call #0x2837448; ABI effects unresolved */
    /* branch b #0x283ad98 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x283ad8c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x283ada0 */
    /* mov x22, x0 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x2837448; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldrb w8, [x8, #9] */
    /* cmp w8, #1 */
    /* b.ne #0x283adc4 */
    /* ldur x0, [x29, #-0x58] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* mov w1, #0xb */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b97984; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
