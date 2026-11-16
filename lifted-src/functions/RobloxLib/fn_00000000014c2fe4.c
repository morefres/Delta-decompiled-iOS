/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14c2fe4 start_va=0x14c2fe4 image_relative=0x14c2fe4 bytes=1924 */
void function_14c2fe4__at_14c2fe4(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x28, x27, [sp, #0x190] */
    /* stp x26, x25, [sp, #0x1a0] */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x27, x6 */
    /* mov x23, x5 */
    /* mov x24, x4 */
    /* mov x25, x3 */
    /* mov x26, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x21, x8 */
    /* adrp x8, #0x62da000 */
    /* add x8, x8, #0x320 */
    /* ldarb w8, [x8] */
    /* adrp x19, #0x62da000 */
    /* tbz w8, #0, #0x14c3624 */
    /* ldr x1, [x19, #0x318] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xd0] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [x29, #-0xb0] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x29, #-0x80] */
    /* stur wzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* sub x0, x29, #0xd0 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0xe8] */
    /* stur xzr, [x29, #-0xd8] */
    /* stp xzr, xzr, [sp, #0xe0] */
    /* str xzr, [sp, #0xf0] */
    /* stp xzr, xzr, [sp, #0xd0] */
    /* str xzr, [sp, #0xc8] */
    /* ldr x8, [x25] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mov x19, #-0x3333333333333334 */
    /* movk x19, #0xcccd */
    /* mul x1, x8, x19 */
    /* sub x0, x29, #0xe8 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldr x8, [x26] */
    /* ldp x8, x9, [x8] */
    /* sub x8, x9, x8 */
    /* asr x8, x8, #3 */
    /* mul x1, x8, x19 */
    /* add x0, sp, #0xe0 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0xe8] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* ldp x11, x10, [sp, #0xe0] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #2 */
    /* mul x9, x10, x9 */
    /* cmp x9, x8 */
    /* csel x1, x9, x8, lo */
    /* add x0, sp, #0xc8 */
    /* call #0x9d7408; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x1417a40; ABI effects unresolved */
    /* adrp x8, #0x6119000 */
    /* ldrb w8, [x8, #0x130] */
    /* cmp w8, #1 */
    /* stp x21, x20, [sp, #0x20] */
    /* str x22, [sp, #0x18] */
    /* str w27, [sp, #0x14] */
    /* b.ne #0x14c3314 */
    /* add x0, sp, #0x40 */
    /* call #0x14c3cfc; ABI effects unresolved */
    /* ldr x8, [x25] */
    /* ldp x8, x9, [x8] */
    /* cmp x9, x8 */
    /* b.eq #0x14c31a0 */
    /* mov x19, #0 */
    /* mov w20, #0x18 */
    /* mov x21, #-0x3333333333333334 */
    /* movk x21, #0xcccd */
    /* ldr d0, [x8, x20] */
    /* str d0, [sp, #0x98] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x98 */
    /* call #0x14c4064; ABI effects unresolved */
    /* cbnz x0, #0x14c317c */
    /* str w19, [sp, #0x88] */
    /* strb wzr, [sp, #0x8c] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x98 */
    /* add x2, sp, #0x88 */
    /* call #0x14c3768; ABI effects unresolved */
    /* add x19, x19, #1 */
    /* ldr x8, [x25] */
    /* ldp x8, x9, [x8] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #3 */
    /* mul x9, x9, x21 */
    /* add x20, x20, #0x28 */
    /* cmp x9, x19 */
    /* b.hi #0x14c314c */
    /* ldr x8, [x26] */
    /* ldp x19, x9, [x8] */
    /* cmp x9, x19 */
    /* b.eq #0x14c3300 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov x20, #-0x3333333333333334 */
    /* movk x20, #0xcccd */
    /* mov w21, #0x28 */
    /* mov w22, #1 */
    /* add x8, x19, x27 */
    /* ldr d0, [x8, #0x18] */
    /* str d0, [sp, #0xa8] */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0xa8 */
    /* call #0x14c4064; ABI effects unresolved */
    /* cbz x0, #0x14c32dc */
    /* ldrb w8, [x0, #0xc] */
    /* tbnz w8, #0, #0x14c32dc */
    /* ldr x8, [x25] */
    /* ldrsw x9, [x0, #8] */
    /* ldr x8, [x8] */
    /* smaddl x8, w9, w21, x8 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x23] */
    /* ldur q2, [x23, #0xc] */
    /* ldur q3, [x23, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x98] */
    /* ldr d1, [x23, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x9c] */
    /* add x8, x19, x27 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x24] */
    /* ldur q2, [x24, #0xc] */
    /* ldur q3, [x24, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x88] */
    /* ldr d1, [x24, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x8c] */
    /* strb w22, [x0, #0xc] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x98 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x88 */
    /* call #0x4423ac; ABI effects unresolved */
    /* strb w22, [sp, #0x87] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0x87 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldr x8, [x26] */
    /* ldp x19, x9, [x8] */
    /* sub x8, x9, x19 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x20 */
    /* add x27, x27, #0x28 */
    /* cmp x8, x28 */
    /* b.hi #0x14c31c8 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x14c34e0 */
    /* str wzr, [sp, #0x98] */
    /* ldr x8, [x25] */
    /* ldp x9, x10, [x8] */
    /* cmp x10, x9 */
    /* b.eq #0x14c338c */
    /* mov x8, #0 */
    /* mov w19, #0x28 */
    /* mov x20, #-0x3333333333333334 */
    /* movk x20, #0xcccd */
    /* madd x8, x8, x19, x9 */
    /* ldr d0, [x8, #0x18] */
    /* str d0, [sp, #0x40] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x40 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbnz x0, #0x14c3364 */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x98 */
    /* call #0x1408614; ABI effects unresolved */
    /* ldrsw x8, [sp, #0x98] */
    /* add x8, x8, #1 */
    /* str w8, [sp, #0x98] */
    /* ldr x9, [x25] */
    /* ldp x9, x10, [x9] */
    /* sub x10, x10, x9 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x20 */
    /* cmp x10, x8 */
    /* b.hi #0x14c3338 */
    /* ldr x8, [x26] */
    /* ldp x19, x9, [x8] */
    /* cmp x9, x19 */
    /* b.eq #0x14c34e0 */
    /* mov x27, #0 */
    /* mov x28, #0 */
    /* mov x20, #-0x3333333333333334 */
    /* movk x20, #0xcccd */
    /* mov w21, #0x28 */
    /* mov w22, #1 */
    /* add x8, x19, x27 */
    /* ldr d0, [x8, #0x18] */
    /* str d0, [sp, #0x88] */
    /* add x0, sp, #0xb0 */
    /* add x1, sp, #0x88 */
    /* call #0x1417da8; ABI effects unresolved */
    /* cbz x0, #0x14c34bc */
    /* ldr x8, [x25] */
    /* ldrsw x9, [x0, #8] */
    /* ldr x8, [x8] */
    /* smaddl x8, w9, w21, x8 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x23] */
    /* ldur q2, [x23, #0xc] */
    /* ldur q3, [x23, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x40] */
    /* ldr d1, [x23, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x44] */
    /* add x8, x19, x27 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x24] */
    /* ldur q2, [x24, #0xc] */
    /* ldur q3, [x24, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s1, s1, s4 */
    /* fmul v2.4s, v2.4s, v0.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* str s1, [sp, #0x98] */
    /* ldr d1, [x24, #0x28] */
    /* zip1 v0.2s, v2.2s, v0.2s */
    /* fadd v0.2s, v0.2s, v1.2s */
    /* stur d0, [sp, #0x9c] */
    /* sub x0, x29, #0xe8 */
    /* add x1, sp, #0x40 */
    /* call #0x4423ac; ABI effects unresolved */
    /* add x0, sp, #0xe0 */
    /* add x1, sp, #0x98 */
    /* call #0x4423ac; ABI effects unresolved */
    /* strb w22, [sp, #0xa8] */
    /* add x0, sp, #0xc8 */
    /* add x1, sp, #0xa8 */
    /* call #0x2fa95c; ABI effects unresolved */
    /* add x28, x28, #1 */
    /* ldr x8, [x26] */
    /* ldp x19, x9, [x8] */
    /* sub x8, x9, x19 */
    /* asr x8, x8, #3 */
    /* mul x8, x8, x20 */
    /* add x27, x27, #0x28 */
    /* cmp x8, x28 */
    /* b.hi #0x14c33b4 */
    /* ldp x23, x19, [sp, #0xc8] */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xf2c] */
    /* add x0, sp, #0x40 */
    /* call #0x144c2f0; ABI effects unresolved */
    /* sub x7, x19, x23 */
    /* ldr x19, [sp, #0x28] */
    /* ldr x0, [x19] */
    /* ldp x1, x8, [x29, #-0xe8] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x2, x8, x9 */
    /* ldp x3, x8, [sp, #0xe0] */
    /* sub x8, x8, x3 */
    /* asr x8, x8, #2 */
    /* mul x4, x8, x9 */
    /* ldr w8, [sp, #0x14] */
    /* strb w8, [sp, #8] */
    /* str xzr, [sp] */
    /* add x5, sp, #0x40 */
    /* mov x6, x23 */
    /* call #0x143116c; ABI effects unresolved */
    /* ldp x8, x20, [sp, #0x18] */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x30 */
    /* call #0x1460b90; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* mov x8, x20 */
    /* mov x1, x19 */
    /* call #0x14c25d0; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x14c3598 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14c356c */
    /* cbnz x9, #0x14c3598 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x14c35bc */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x14c35dc */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x14c35ec */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x14c35fc */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* ldp x26, x25, [sp, #0x1a0] */
    /* ldp x28, x27, [sp, #0x190] */
    /* add sp, sp, #0x1f0 */
    return;
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x320 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x14c3038 */
    /* adrp x8, #0x5230000 */
    /* add x8, x8, #0x715 */
    /* add x8, x8, #0xdb, lsl #12 */
    /* add x8, x8, #0x4b2 */
    /* stur x8, [x29, #-0xd0] */
    /* ldur x8, [x29, #-0xd0] */
    /* adrp x9, #0x531b000 */
    /* add x9, x9, #0x2e8 */
    /* add x9, x9, #0x77, lsl #12 */
    /* add x9, x9, #0x2d */
    /* stur x9, [x29, #-0xd0] */
    /* ldur x9, [x29, #-0xd0] */
    /* sub x8, x8, #0xdb, lsl #12 */
    /* sub x0, x8, #0x4b2 */
    /* sub x8, x9, #0x77, lsl #12 */
    /* sub x1, x8, #0x2d */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x19, #0x318] */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x320 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x14c3038 */
    /* mov x19, x0 */
    /* adrp x0, #0x62da000 */
    /* add x0, x0, #0x320 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x14c3760 */
    /* branch b #0x14c3714 */
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x14c36cc */
    /* branch b #0x14c3714 */
    /* branch b #0x14c36d8 */
    /* branch b #0x14c36d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x144bd60; ABI effects unresolved */
    /* branch b #0x14c3718 */
    /* mov x19, x0 */
    /* branch b #0x14c3728 */
    /* branch b #0x14c36f8 */
    /* branch b #0x14c36f8 */
    /* branch b #0x14c3714 */
    /* branch b #0x14c36f8 */
    /* branch b #0x14c3714 */
    /* branch b #0x14c36f8 */
    /* mov x19, x0 */
    /* add x8, sp, #0x40 */
    /* str x8, [sp, #0x98] */
    /* add x0, sp, #0x98 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* branch b #0x14c3718 */
    /* branch b #0x14c3714 */
    /* mov x19, x0 */
    /* add x8, sp, #0xb0 */
    /* str x8, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* call #0x3f5b38; ABI effects unresolved */
    /* ldr x0, [sp, #0xc8] */
    /* cbz x0, #0x14c3738 */
    /* str x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0xe0] */
    /* cbz x0, #0x14c3748 */
    /* str x0, [sp, #0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0xe8] */
    /* cbz x0, #0x14c3758 */
    /* stur x0, [x29, #-0xe0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0xd0 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
