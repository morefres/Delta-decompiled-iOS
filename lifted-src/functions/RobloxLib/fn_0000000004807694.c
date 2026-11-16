/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4807694 start_va=0x4807694 image_relative=0x4807694 bytes=1688 */
void function_4807694__at_4807694(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x4, [x0, #0x18] */
    /* cbz x4, #0x4807704 */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x24 */
    /* b.eq #0x480772c */
    /* sub x3, x8, x4 */
    /* stp x3, x4, [x19] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x4807a44; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48079d4 */
    /* mov x8, x20 */
    /* sxtw x8, w8 */
    /* branch b #0x4807720 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x48073f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48079d4 */
    /* sxtw x8, w20 */
    /* add x9, x24, w20, sxtw */
    /* stp x9, x8, [x19, #0x10] */
    /* branch b #0x48079d4 */
    /* mov w9, #0xfffe */
    /* cmp x4, x9 */
    /* b.hi #0x48079a8 */
    /* ldr x9, [x19, #8] */
    /* cbz x9, #0x48079a8 */
    /* cbz x21, #0x4807a30 */
    /* ldr x10, [x19] */
    /* add x9, x10, x9 */
    /* cmp x10, #0 */
    /* csel x9, xzr, x9, eq */
    /* str x9, [sp, #0x18] */
    /* cbz w20, #0x4807a28 */
    /* sub x23, x24, x4 */
    /* add x8, x24, w20, sxtw */
    /* sub x10, x8, #8 */
    /* sub x28, x8, #0x1a */
    /* sub x9, x8, #0xc */
    /* str x9, [sp, #0x20] */
    /* sub x9, x8, #7 */
    /* stp x9, x8, [sp, #8] */
    /* sub x8, x8, #5 */
    /* stp x8, x10, [sp, #0x28] */
    /* mov x22, x21 */
    /* ldrb w8, [x22], #1 */
    /* lsr x26, x8, #4 */
    /* cmp x8, #0x8f */
    /* ccmp x24, x28, #2, ls */
    /* b.ls #0x48077f4 */
    /* cmp w26, #0xf */
    /* b.ne #0x48077bc */
    /* mov w9, #0 */
    /* ldrb w10, [x22], #1 */
    /* add w9, w9, w10 */
    /* cmp w10, #0xff */
    /* b.eq #0x48077a8 */
    /* add x26, x9, #0xf */
    /* add x25, x24, x26 */
    /* ldr x9, [sp, #0x30] */
    /* cmp x25, x9 */
    /* b.hi #0x48079f4 */
    /* mov x9, x22 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x24], #8 */
    /* cmp x24, x25 */
    /* b.lo #0x48077d0 */
    /* add x22, x22, x26 */
    /* ldrh w2, [x22], #2 */
    /* sub x1, x25, x2 */
    /* and x26, x8, #0xf */
    /* branch b #0x4807820 */
    /* ldr x9, [x22] */
    /* str x9, [x24] */
    /* add x25, x24, x26 */
    /* add x22, x22, x26 */
    /* and x26, x8, #0xf */
    /* ldrh w2, [x22], #2 */
    /* sub x1, x25, x2 */
    /* cmp w26, #0xf */
    /* ccmp w2, #8, #0, ne */
    /* ccmp x1, x23, #0, hs */
    /* b.hs #0x48078f4 */
    /* cmp x26, #0xf */
    /* b.ne #0x4807840 */
    /* mov w8, #0 */
    /* ldrb w9, [x22], #1 */
    /* add w8, w8, w9 */
    /* cmp w9, #0xff */
    /* b.eq #0x480782c */
    /* add x26, x8, #0xf */
    /* add x8, x26, #4 */
    /* add x24, x25, x8 */
    /* cmp x1, x23 */
    /* b.hs #0x48078a8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x24, x9 */
    /* b.hi #0x4807a00 */
    /* sub x27, x23, x1 */
    /* subs x26, x8, x27 */
    /* b.ls #0x4807918 */
    /* ldr x8, [sp, #0x18] */
    /* sub x1, x8, x27 */
    /* mov x0, x25 */
    /* mov x2, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x25, x27 */
    /* sub x8, x0, x23 */
    /* cmp x26, x8 */
    /* b.ls #0x4807930 */
    /* mov x8, x23 */
    /* ldrb w9, [x8], #1 */
    /* strb w9, [x0], #1 */
    /* cmp x0, x24 */
    /* b.lo #0x4807890 */
    /* mov x24, x0 */
    /* branch b #0x4807788 */
    /* cmp x2, #7 */
    /* b.ls #0x4807940 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x25] */
    /* add x8, x25, #8 */
    /* ldr x9, [sp, #0x20] */
    /* cmp x24, x9 */
    /* b.hi #0x4807954 */
    /* ldr x9, [x1] */
    /* str x9, [x8] */
    /* cmp x26, #0xd */
    /* b.lo #0x4807788 */
    /* add x8, x25, #0x10 */
    /* add x9, x1, #8 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x8], #8 */
    /* cmp x8, x24 */
    /* b.lo #0x48078e0 */
    /* branch b #0x4807788 */
    /* ldr x8, [x1] */
    /* str x8, [x25] */
    /* ldr x8, [x1, #8] */
    /* str x8, [x25, #8] */
    /* ldrh w8, [x1, #0x10] */
    /* strh w8, [x25, #0x10] */
    /* add x8, x25, x26 */
    /* add x24, x8, #4 */
    /* branch b #0x4807788 */
    /* ldr x9, [sp, #0x18] */
    /* sub x1, x9, x27 */
    /* mov x0, x25 */
    /* mov x2, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x4807788 */
    /* mov x1, x23 */
    /* mov x2, x26 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4807788 */
    /* add x3, sp, #0x38 */
    /* mov x0, x25 */
    /* call #0x4b8c480; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* branch b #0x48078b8 */
    /* ldr x9, [sp, #0x28] */
    /* cmp x24, x9 */
    /* b.hi #0x4807a00 */
    /* ldr x12, [sp, #8] */
    /* cmp x8, x12 */
    /* b.hs #0x480799c */
    /* mov x9, x1 */
    /* mov x10, x8 */
    /* ldr x11, [x9], #8 */
    /* str x11, [x10], #8 */
    /* cmp x10, x12 */
    /* b.lo #0x4807974 */
    /* sub x8, x12, x8 */
    /* add x1, x1, x8 */
    /* mov x8, x12 */
    /* branch b #0x480799c */
    /* ldrb w9, [x1], #1 */
    /* strb w9, [x8], #1 */
    /* cmp x8, x24 */
    /* b.lo #0x4807994 */
    /* branch b #0x4807788 */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x20 */
    /* call #0x48073f4; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x48079d4 */
    /* ldp x8, x4, [x19, #0x10] */
    /* sxtw x9, w20 */
    /* add x10, x4, x9 */
    /* add x8, x8, x9 */
    /* stp x8, x10, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* ldr x8, [sp, #0x10] */
    /* cmp x25, x8 */
    /* b.eq #0x4807a0c */
    /* mvn w8, w22 */
    /* add w0, w8, w21 */
    /* branch b #0x48079b8 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x26 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add w8, w22, w26 */
    /* sub w0, w8, w21 */
    /* branch b #0x48079b8 */
    /* ldrb w9, [x21] */
    /* cbz w9, #0x4807a38 */
    /* mov w0, #-1 */
    /* branch b #0x48079d4 */
    /* mov x9, #0 */
    /* mov w0, #1 */
    /* branch b #0x48079c8 */
    /* cbz x0, #0x4807cd4 */
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* add x8, x3, x4 */
    /* cmp x3, #0 */
    /* csel x8, xzr, x8, eq */
    /* str x8, [sp, #0x20] */
    /* cbz w2, #0x4807d18 */
    /* mov x21, x1 */
    /* add x8, x1, w2, sxtw */
    /* sub x28, x8, #8 */
    /* sub x19, x8, #0x1a */
    /* sub x27, x8, #0xc */
    /* sub x9, x8, #7 */
    /* stp x9, x8, [sp, #8] */
    /* sub x26, x8, #5 */
    /* str x0, [sp, #0x18] */
    /* mov x20, x0 */
    /* mov x22, x1 */
    /* ldrb w8, [x20], #1 */
    /* lsr x24, x8, #4 */
    /* cmp x8, #0x8f */
    /* ccmp x22, x19, #2, ls */
    /* b.ls #0x4807b10 */
    /* cmp w24, #0xf */
    /* b.ne #0x4807adc */
    /* mov w9, #0 */
    /* ldrb w10, [x20], #1 */
    /* add w9, w9, w10 */
    /* cmp w10, #0xff */
    /* b.eq #0x4807ac8 */
    /* add x24, x9, #0xf */
    /* add x23, x22, x24 */
    /* cmp x23, x28 */
    /* b.hi #0x4807cb8 */
    /* mov x9, x20 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x22], #8 */
    /* cmp x22, x23 */
    /* b.lo #0x4807aec */
    /* add x20, x20, x24 */
    /* ldrh w2, [x20], #2 */
    /* sub x1, x23, x2 */
    /* and x24, x8, #0xf */
    /* branch b #0x4807b3c */
    /* ldr x9, [x20] */
    /* str x9, [x22] */
    /* add x23, x22, x24 */
    /* add x20, x20, x24 */
    /* and x24, x8, #0xf */
    /* ldrh w2, [x20], #2 */
    /* sub x1, x23, x2 */
    /* cmp w24, #0xf */
    /* ccmp w2, #8, #0, ne */
    /* ccmp x1, x21, #0, hs */
    /* b.hs #0x4807c08 */
    /* cmp x24, #0xf */
    /* b.ne #0x4807b5c */
    /* mov w8, #0 */
    /* ldrb w9, [x20], #1 */
    /* add w8, w8, w9 */
    /* cmp w9, #0xff */
    /* b.eq #0x4807b48 */
    /* add x24, x8, #0xf */
    /* add x8, x24, #4 */
    /* add x22, x23, x8 */
    /* cmp x1, x21 */
    /* b.hs #0x4807bc0 */
    /* cmp x22, x26 */
    /* b.hi #0x4807cc4 */
    /* sub x25, x21, x1 */
    /* subs x24, x8, x25 */
    /* b.ls #0x4807c2c */
    /* ldr x8, [sp, #0x20] */
    /* sub x1, x8, x25 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* add x0, x23, x25 */
    /* sub x8, x0, x21 */
    /* cmp x24, x8 */
    /* b.ls #0x4807c44 */
    /* mov x8, x21 */
    /* ldrb w9, [x8], #1 */
    /* strb w9, [x0], #1 */
    /* cmp x0, x22 */
    /* b.lo #0x4807ba8 */
    /* mov x22, x0 */
    /* branch b #0x4807aa8 */
    /* cmp x2, #7 */
    /* b.ls #0x4807c54 */
    /* ldr x8, [x1], #8 */
    /* str x8, [x23] */
    /* add x8, x23, #8 */
    /* cmp x22, x27 */
    /* b.hi #0x4807c68 */
    /* ldr x9, [x1] */
    /* str x9, [x8] */
    /* cmp x24, #0xd */
    /* b.lo #0x4807aa8 */
    /* add x8, x23, #0x10 */
    /* add x9, x1, #8 */
    /* ldr x10, [x9], #8 */
    /* str x10, [x8], #8 */
    /* cmp x8, x22 */
    /* b.lo #0x4807bf4 */
    /* branch b #0x4807aa8 */
    /* ldr x8, [x1] */
    /* str x8, [x23] */
    /* ldr x8, [x1, #8] */
    /* str x8, [x23, #8] */
    /* ldrh w8, [x1, #0x10] */
    /* strh w8, [x23, #0x10] */
    /* add x8, x23, x24 */
    /* add x22, x8, #4 */
    /* branch b #0x4807aa8 */
    /* ldr x9, [sp, #0x20] */
    /* sub x1, x9, x25 */
    /* mov x0, x23 */
    /* mov x2, x8 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* branch b #0x4807aa8 */
    /* mov x1, x21 */
    /* mov x2, x24 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* branch b #0x4807aa8 */
    /* add x3, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x4b8c480; ABI effects unresolved */
    /* ldr x1, [sp, #0x28] */
    /* branch b #0x4807bd0 */
    /* cmp x22, x26 */
    /* b.hi #0x4807cc4 */
    /* ldr x12, [sp, #8] */
    /* cmp x8, x12 */
    /* b.hs #0x4807cac */
    /* mov x9, x1 */
    /* mov x10, x8 */
    /* ldr x11, [x9], #8 */
    /* str x11, [x10], #8 */
    /* cmp x10, x12 */
    /* b.lo #0x4807c84 */
    /* sub x8, x12, x8 */
    /* add x1, x1, x8 */
    /* mov x8, x12 */
    /* branch b #0x4807cac */
    /* ldrb w9, [x1], #1 */
    /* strb w9, [x8], #1 */
    /* cmp x8, x22 */
    /* b.lo #0x4807ca4 */
    /* branch b #0x4807aa8 */
    /* ldr x8, [sp, #0x10] */
    /* cmp x23, x8 */
    /* b.eq #0x4807cdc */
    /* ldr x9, [sp, #0x18] */
    /* mvn w8, w20 */
    /* add w0, w8, w9 */
    /* branch b #0x4807cf8 */
    /* mov w0, #-1 */
    return;
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add w8, w20, w24 */
    /* ldr x9, [sp, #0x18] */
    /* sub w0, w8, w9 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* ldrb w8, [x0] */
    /* cmp w8, #0 */
    /* mov w8, #1 */
    /* cneg w0, w8, ne */
    /* branch b #0x4807cf8 */
}
