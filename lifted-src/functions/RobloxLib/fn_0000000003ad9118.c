/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ad9118 start_va=0x3ad9118 image_relative=0x3ad9118 bytes=1568 */
void function_3ad9118__at_3ad9118(void) {
    /* sub sp, sp, #0x100 */
    /* stp x28, x27, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* str x7, [sp, #0x20] */
    /* str x6, [sp, #0x30] */
    /* mov x28, x5 */
    /* mov x21, x4 */
    /* mov x22, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x20, x0 */
    /* ldp w9, w8, [x29, #0x10] */
    /* ldr w10, [x29, #0x18] */
    /* adrp x11, #0x5ba4000 */
    /* ldr x11, [x11, #0x338] */
    /* ldr x11, [x11] */
    /* stur x11, [x29, #-0x60] */
    /* ldr w11, [x1, #8] */
    /* tst w10, #1 */
    /* csel w26, w9, wzr, ne */
    /* csel w8, w8, w11, ne */
    /* str w8, [sp, #0x44] */
    /* ldr x27, [x0, #8] */
    /* mov x0, x4 */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* mov w3, #1 */
    /* call #0x14398f4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ad91e0 */
    /* lsr x9, x8, #0x3e */
    /* cbnz x9, #0x3ad91c0 */
    /* lsl x0, x8, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbnz x0, #0x3ad91e4 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* mov x19, #0 */
    /* ldr x1, [x24, #8] */
    /* ldr x0, [sp, #0x30] */
    /* mov x2, x1 */
    /* mov w3, #1 */
    /* call #0x14398f4; ABI effects unresolved */
    /* ldr x8, [x24, #8] */
    /* str x20, [sp, #0x18] */
    /* cbz x8, #0x3ad924c */
    /* cmp x8, #1 */
    /* b.lt #0x3ad9260 */
    /* lsr x9, x8, #0x3e */
    /* cbnz x9, #0x3ad9228 */
    /* mov x20, x26 */
    /* lsl x0, x8, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbnz x0, #0x3ad9268 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ad96c8 */
    /* mov x25, #0 */
    /* str xzr, [sp, #0x38] */
    /* mov x20, x26 */
    /* mov x26, x23 */
    /* branch b #0x3ad92e0 */
    /* mov x25, #0 */
    /* mov x20, x26 */
    /* ldr x8, [x24, #8] */
    /* mov x26, x23 */
    /* cbz x8, #0x3ad92dc */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0x2aaa, lsl #48 */
    /* cmp x8, x9 */
    /* b.gt #0x3ad92b4 */
    /* mov x23, x22 */
    /* cmp x8, #1 */
    /* b.lt #0x3ad96a0 */
    /* mov x9, #0x5555555555555555 */
    /* movk x9, #0x1555, lsl #48 */
    /* cmp x8, x9 */
    /* b.hi #0x3ad92b4 */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x0, x8, #2 */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* cbnz x0, #0x3ad92e4 */
    /* str x25, [sp, #0x28] */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x3ad96c8 */
    /* str xzr, [sp, #0x38] */
    /* mov x23, x22 */
    /* ldr x8, [x21, #8] */
    /* cmp x8, #1 */
    /* b.lt #0x3ad9300 */
    /* ldr x0, [x21] */
    /* lsl x2, x8, #2 */
    /* mov w1, #0xff */
    /* call #0x4b98efc; ABI effects unresolved */
    /* ldr w8, [sp, #0x44] */
    /* cmp w20, w8 */
    /* str x25, [sp, #0x28] */
    /* b.ge #0x3ad9448 */
    /* stp x23, x28, [sp] */
    /* str x26, [sp, #0x10] */
    /* mov w22, #0 */
    /* mov w26, #0 */
    /* mov w28, #0xfffd */
    /* movk w28, #0x7fff, lsl #16 */
    /* mov x9, x20 */
    /* sxtw x20, w20 */
    /* ldr x24, [x24] */
    /* ldr x21, [x21] */
    /* ldr x8, [sp, #0x30] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x30] */
    /* mov w8, #0xc */
    /* smaddl x23, w9, w8, x24 */
    /* mov w0, #0xc */
    /* call #0x4b98eb4; ABI effects unresolved */
    /* cbz x0, #0x3ad96a8 */
    /* add x8, x20, x20, lsl #1 */
    /* lsl x8, x8, #2 */
    /* add x9, x24, x8 */
    /* ldr x8, [x9] */
    /* str x8, [x0] */
    /* ldr w9, [x9, #8] */
    /* str w9, [x0, #8] */
    /* cmp w8, w27 */
    /* ccmp w8, w28, #4, lt */
    /* b.eq #0x3ad93c0 */
    /* tbnz w8, #0x1f, #0x3ad93c0 */
    /* mov w8, #1 */
    /* cmp x8, #3 */
    /* b.eq #0x3ad93c8 */
    /* ldr w9, [x0, x8, lsl #2] */
    /* add x8, x8, #1 */
    /* cmp w9, w27 */
    /* ccmp w9, w28, #4, lt */
    /* b.eq #0x3ad93a8 */
    /* tbz w9, #0x1f, #0x3ad9388 */
    /* sub x25, x8, #2 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* cmp x25, #2 */
    /* ldr x25, [sp, #0x28] */
    /* b.hs #0x3ad93cc */
    /* branch b #0x3ad9420 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ad9420 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x8, #0 */
    /* ldr x9, [sp, #0x38] */
    /* mov w10, #0xc */
    /* smaddl x9, w22, w10, x9 */
    /* ldr w11, [x23, x8] */
    /* ldr w10, [x21, w11, sxtw #2] */
    /* cmn w10, #1 */
    /* b.ne #0x3ad9400 */
    /* str w26, [x21, w11, sxtw #2] */
    /* str w11, [x19, w26, sxtw #2] */
    /* mov x10, x26 */
    /* add w11, w26, #1 */
    /* mov x26, x11 */
    /* str w10, [x9, x8] */
    /* add x8, x8, #4 */
    /* cmp x8, #0xc */
    /* b.ne #0x3ad93dc */
    /* ldr x8, [sp, #0x30] */
    /* str w22, [x8, x20, lsl #2] */
    /* str w20, [x25, w22, sxtw #2] */
    /* add w22, w22, #1 */
    /* add x20, x20, #1 */
    /* add x23, x23, #0xc */
    /* ldr w8, [sp, #0x44] */
    /* cmp w20, w8 */
    /* b.ne #0x3ad934c */
    /* sxtw x21, w26 */
    /* sxtw x27, w22 */
    /* ldp x28, x26, [sp, #8] */
    /* ldr x23, [sp] */
    /* branch b #0x3ad9450 */
    /* mov x21, #0 */
    /* mov x27, #0 */
    /* ldr x8, [x28, #8] */
    /* cmp x8, x21 */
    /* b.eq #0x3ad9474 */
    /* mov x0, x28 */
    /* mov x1, x21 */
    /* mov x2, x21 */
    /* mov w3, #1 */
    /* call #0x14398f4; ABI effects unresolved */
    /* ldr x21, [x28, #8] */
    /* ldr x24, [x28] */
    /* add x8, x21, #3 */
    /* cmp x21, #0 */
    /* csel x20, x8, x21, lt */
    /* and x22, x20, #0xfffffffffffffffc */
    /* cmp x21, #4 */
    /* b.lt #0x3ad94b8 */
    /* cmp x22, #4 */
    /* mov w8, #4 */
    /* csel x8, x22, x8, gt */
    /* lsl x8, x8, #2 */
    /* sub x8, x8, #4 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x2, x8, #0x10 */
    /* mov x0, x24 */
    /* mov x1, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x22, x21 */
    /* b.ge #0x3ad94d8 */
    /* asr x8, x20, #2 */
    /* add x0, x24, x8, lsl #4 */
    /* add x1, x19, x8, lsl #4 */
    /* lsl x9, x21, #2 */
    /* sub x2, x9, x8, lsl #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x20, [sp, #0x20] */
    /* ldr x9, [x20, #8] */
    /* mov x8, x27 */
    /* cmp x9, x27 */
    /* b.eq #0x3ad9504 */
    /* mov x0, x20 */
    /* mov x1, x27 */
    /* mov x2, x27 */
    /* mov w3, #1 */
    /* call #0x14398f4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* ldr x9, [x20] */
    /* add x10, x8, #3 */
    /* cmp x8, #0 */
    /* csel x10, x10, x8, lt */
    /* and x11, x10, #0xfffffffffffffffc */
    /* cmp x8, #4 */
    /* b.lt #0x3ad9540 */
    /* mov x12, #0 */
    /* mov x13, x9 */
    /* mov x14, x25 */
    /* ldr q0, [x14], #0x10 */
    /* str q0, [x13], #0x10 */
    /* add x12, x12, #4 */
    /* cmp x12, x11 */
    /* b.lt #0x3ad952c */
    /* subs x8, x8, x11 */
    /* b.le #0x3ad9564 */
    /* asr x11, x10, #2 */
    /* add x10, x25, x11, lsl #4 */
    /* add x9, x9, x11, lsl #4 */
    /* ldr w11, [x10], #4 */
    /* str w11, [x9], #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0x3ad9554 */
    /* ldr x8, [x23, #8] */
    /* cmp x8, x27 */
    /* b.eq #0x3ad9588 */
    /* add x1, x27, x27, lsl #1 */
    /* mov x0, x23 */
    /* mov x2, x27 */
    /* mov w3, #3 */
    /* call #0x31ecfa8; ABI effects unresolved */
    /* ldr x27, [x23, #8] */
    /* ldr x21, [x23] */
    /* add x22, x27, x27, lsl #1 */
    /* add x8, x22, #3 */
    /* cmp x22, #0 */
    /* csel x20, x8, x22, lt */
    /* and x23, x20, #0xfffffffffffffffc */
    /* cmp x27, #2 */
    /* b.lt #0x3ad95d0 */
    /* cmp x23, #4 */
    /* mov w8, #4 */
    /* csel x8, x23, x8, gt */
    /* lsl x8, x8, #2 */
    /* sub x8, x8, #4 */
    /* and x8, x8, #0xfffffffffffffff0 */
    /* add x2, x8, #0x10 */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x38] */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* cmp x23, x22 */
    /* b.ge #0x3ad95f8 */
    /* asr x8, x20, #2 */
    /* add x0, x21, x8, lsl #4 */
    /* ldr x9, [sp, #0x38] */
    /* add x1, x9, x8, lsl #4 */
    /* mov w9, #0xc */
    /* mul x9, x27, x9 */
    /* sub x2, x9, x8, lsl #4 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* adrp x2, #0x6492000 */
    /* add x2, x2, #0xc6b */
    /* add x20, sp, #0x48 */
    /* add x8, sp, #0x48 */
    /* ldr x0, [sp, #0x18] */
    /* mov x1, x28 */
    /* call #0x3ad9738; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x68] */
    /* add x8, sp, #0x68 */
    /* add x0, x8, #8 */
    /* add x1, x20, #8 */
    /* call #0x3385f9c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* strb w8, [sp, #0x80] */
    /* add x1, sp, #0x68 */
    /* mov x0, x26 */
    /* call #0x3ad9794; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ad96cc */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp x28, x27, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* str xzr, [sp, #0x38] */
    /* branch b #0x3ad92e4 */
    /* mov w0, #8 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* call #0x4b983f8; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x7a8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x728] */
    /* call #0x4b98554; ABI effects unresolved */
    /* brk #1 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3ad9714 */
    /* branch b #0x3ad9714 */
    /* branch b #0x3ad9714 */
    /* branch b #0x3ad970c */
    /* mov x21, x0 */
    /* branch b #0x3ad9720 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ad96fc */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* branch b #0x3ad9718 */
    /* branch b #0x3ad9714 */
    /* mov x21, x0 */
    /* branch b #0x3ad9728 */
    /* mov x21, x0 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* ldr x0, [sp, #0x28] */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b98b00; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
