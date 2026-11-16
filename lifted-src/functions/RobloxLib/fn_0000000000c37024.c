/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_c37024 start_va=0xc37024 image_relative=0xc37024 bytes=1512 */
void function_c37024__at_c37024(void) {
    /* stp d11, d10, [sp, #-0x80]! */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* sub sp, sp, #0x500 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x80] */
    /* adrp x8, #0x661e000 */
    /* add x8, x8, #0xd60 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0x998 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xc37554 */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* mov w25, #0 */
    /* mov w23, #0 */
    /* mov w24, #0 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xac0 */
    /* ldr w26, [x8] */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0xa90 */
    /* ldr w8, [x8] */
    /* adrp x9, #0x625a000 */
    /* ldr x9, [x9, #0x990] */
    /* adrp x10, #0x6107000 */
    /* add x10, x10, #0xaa8 */
    /* ldr w10, [x10] */
    /* ldr x11, [x20, #0xb0] */
    /* ldr x11, [x11, #0xc68] */
    /* ldrb w11, [x11, #0x34] */
    /* cmp w11, #0 */
    /* mov w11, #2 */
    /* mov w12, #0x8894 */
    /* movk w12, #1, lsl #16 */
    /* csel w11, w12, w11, ne */
    /* cmp x9, w10, sxtw */
    /* ccmp w8, #0, #4, hi */
    /* csel w8, w8, w11, gt */
    /* adrp x9, #0x6107000 */
    /* add x9, x9, #0xad8 */
    /* ldr w27, [x9] */
    /* ucvtf s10, w27 */
    /* add x28, sp, #0x30 */
    /* cmp w8, #1 */
    /* csinc w19, w8, wzr, hi */
    /* adrp x8, #0x4bcd000 */
    /* ldr d9, [x8, #0x7c0] */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0x1a, lsl #12 */
    /* add x9, x8, #0x87c */
    /* adrp x8, #0x52bd000 */
    /* add x8, x8, #0xe1f */
    /* add x8, x8, #0x4b, lsl #12 */
    /* add x8, x8, #0x261 */
    /* stp x8, x9, [sp, #0x18] */
    /* add x21, sp, #0xa8 */
    /* cmp w26, #1 */
    /* b.lt #0xc3714c */
    /* cmp w24, w26 */
    /* b.hs #0xc373e4 */
    /* cmp w27, #1 */
    /* b.lt #0xc3716c */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcvt s0, d0 */
    /* fcmp s0, s10 */
    /* b.ge #0xc373e4 */
    /* adrp x8, #0x625a000 */
    /* add x8, x8, #0x9a8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0xc372d8 */
    /* adrp x8, #0x625a000 */
    /* ldr x1, [x8, #0x9a0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x30] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x50] */
    /* stp q0, q0, [x28, #0x30] */
    /* stur q0, [x28, #0x50] */
    /* stur wzr, [x28, #0x60] */
    /* stp xzr, xzr, [x28, #0x68] */
    /* add x0, sp, #0x30 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* add x0, sp, #0xa8 */
    /* call #0xc3a550; ABI effects unresolved */
    /* ldr x0, [x20, #0x48] */
    /* add x1, sp, #0xa8 */
    /* call #0xc39a94; ABI effects unresolved */
    /* tbz w0, #0, #0xc37338 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x1, sp, #0xa8 */
    /* mov x0, x20 */
    /* call #0xc38890; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x22, x0 */
    /* b.eq #0xc37224 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* add w23, w23, #1 */
    /* sub w8, w0, w22 */
    /* add w24, w24, w8 */
    /* mov w22, #0x368 */
    /* add x0, x21, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x22, x22, #0x28 */
    /* cmp x22, #0x1d8 */
    /* b.ne #0xc37228 */
    /* add x0, x21, x22 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x22, x22, #0x28 */
    /* cmp x22, #0x48 */
    /* b.ne #0xc3723c */
    /* ldr x22, [sp, #0xc0] */
    /* cbz x22, #0xc37288 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc3725c */
    /* cbnz x9, #0xc37288 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0xb0] */
    /* cbz x22, #0xc372c0 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc37294 */
    /* cbnz x9, #0xc372c0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* add w25, w25, #1 */
    /* cmp w25, w19 */
    /* b.ne #0xc3713c */
    /* branch b #0xc373e4 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc3717c */
    /* ldp x9, x8, [sp, #0x18] */
    /* str x8, [sp, #0xa8] */
    /* ldr x8, [sp, #0xa8] */
    /* str x9, [sp, #0xa8] */
    /* ldr x9, [sp, #0xa8] */
    /* mov x10, #-0xa87c */
    /* movk x10, #0xfffe, lsl #16 */
    /* add x0, x8, x10 */
    /* mov x8, #-0xb261 */
    /* movk x8, #0xfffb, lsl #16 */
    /* add x1, x9, x8 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* adrp x8, #0x625a000 */
    /* str x0, [x8, #0x9a0] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc3717c */
    /* mov w19, #0x368 */
    /* add x21, sp, #0xa8 */
    /* add x0, x21, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x28 */
    /* cmp x19, #0x1d8 */
    /* b.ne #0xc37340 */
    /* add x21, sp, #0xa8 */
    /* add x0, x21, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x28 */
    /* cmp x19, #0x48 */
    /* b.ne #0xc37358 */
    /* ldr x21, [sp, #0xc0] */
    /* cbz x21, #0xc373a4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc37378 */
    /* cbnz x9, #0xc373a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0xb0] */
    /* cbz x21, #0xc373dc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xc373b0 */
    /* cbnz x9, #0xc373dc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* cbz w23, #0xc3750c */
    /* call #0x47fa170; ABI effects unresolved */
    /* fsub d0, d0, d8 */
    /* fmul d0, d0, d9 */
    /* fcvt s8, d0 */
    /* ldr s0, [x20, #0x1a0] */
    /* fcmp s0, s8 */
    /* b.mi #0xc3741c */
    /* ldr w8, [x20, #0x19c] */
    /* cmp w24, w8 */
    /* b.hi #0xc3741c */
    /* ldr w8, [x20, #0x198] */
    /* cmp w23, w8 */
    /* b.ls #0xc37460 */
    /* adrp x8, #0x6107000 */
    /* add x8, x8, #0x960 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* lsr x10, x0, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xc37460 */
    /* ldr x1, [x8, #8] */
    /* fcvt d0, s8 */
    /* stp x23, x24, [sp, #8] */
    /* str d0, [sp] */
    /* adrp x2, #0x52bd000 */
    /* add x2, x2, #0xe27 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr s0, [x20, #0x1a0] */
    /* fcmp s0, s8 */
    /* fcsel s0, s0, s8, gt */
    /* str s0, [x20, #0x1a0] */
    /* ldr w8, [x20, #0x19c] */
    /* cmp w24, w8 */
    /* csel w8, w24, w8, hi */
    /* str w8, [x20, #0x19c] */
    /* ldr w8, [x20, #0x198] */
    /* cmp w23, w8 */
    /* csel w8, w23, w8, hi */
    /* str w8, [x20, #0x198] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x20, #0x1a4] */
    /* cmp w8, w0 */
    /* csel w8, w8, w0, hi */
    /* str w8, [x20, #0x1a4] */
    /* ldr w8, [x20, #0xb90] */
    /* ldr w9, [x20, #0x1a8] */
    /* cmp w9, w8 */
    /* csel w8, w9, w8, hi */
    /* str w8, [x20, #0x1a8] */
    /* adrp x8, #0x6107000 */
    /* ldrb w8, [x8, #0xeb0] */
    /* cmp w8, #1 */
    /* b.ne #0xc37504 */
    /* ldr d0, [x20, #0xb70] */
    /* ldr q1, [x20, #0xb60] */
    /* xtn v1.2s, v1.2d */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x20, #0x1b0] */
    /* rev64 v0.4s, v0.4s */
    /* umax v0.4s, v1.4s, v0.4s */
    /* str q0, [x20, #0x1b0] */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* branch b #0xc37508 */
    /* ldr w0, [x20, #0xb8] */
    /* str w0, [x20, #0x1ac] */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x80] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xc37580 */
    /* add sp, sp, #0x500 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* ldp d11, d10, [sp], #0x80 */
    return;
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x998 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0xc37084 */
    /* call #0x47004d0; ABI effects unresolved */
    /* adrp x8, #0x625a000 */
    /* str x0, [x8, #0x990] */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x998 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0xc37084 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x998 */
    /* branch b #0xc375a0 */
    /* mov x20, x0 */
    /* adrp x0, #0x625a000 */
    /* add x0, x0, #0x9a8 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0xc375e8 */
    /* branch b #0xc375cc */
    /* branch b #0xc375cc */
    /* branch b #0xc375cc */
    /* branch b #0xc375f4 */
    /* branch b #0xc375cc */
    /* branch b #0xc375cc */
    /* branch b #0xc375d4 */
    /* mov x20, x0 */
    /* branch b #0xc375e0 */
    /* mov x20, x0 */
    /* branch b #0xc375e8 */
    /* mov x20, x0 */
    /* add x0, sp, #0xa8 */
    /* call #0xc2ce3c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldr w0, [sp, #0x2c] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xc375fc */
    /* mov x20, x0 */
    /* cbnz w1, #0xc37604 */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x18bd8; ABI effects unresolved */
}
