/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4653aa0 start_va=0x4653aa0 image_relative=0x4653aa0 bytes=1220 */
void function_4653aa0__at_4653aa0(void) {
    /* sub sp, sp, #0x80 */
    /* stp x28, x27, [sp, #0x20] */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x18] */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cbz x9, #0x4653f28 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldrsb x10, [x1, #0x17] */
    /* tbnz x10, #0x3f, #0x4653b00 */
    /* mov w11, #0x16 */
    /* branch b #0x4653b0c */
    /* ldp x10, x11, [x19, #8] */
    /* and x11, x11, #0x7fffffffffffffff */
    /* sub x11, x11, #1 */
    /* add x1, x10, x9 */
    /* cmp x1, x11 */
    /* b.ls #0x4653b24 */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w8, w8 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x22, x9, x20, lt */
    /* mov w23, #1 */
    /* add x8, sp, #4 */
    /* add x24, x8, #4 */
    /* adrp x25, #0x50e3000 */
    /* add x25, x25, #0x3ae */
    /* mov w26, #4 */
    /* mov w28, #0xc080 */
    /* mov w27, #0x8080 */
    /* movk w27, #0xe0, lsl #16 */
    /* mov x8, x22 */
    /* mov x21, x22 */
    /* ldrb w10, [x21, #1]! */
    /* cmp w10, #0x5c */
    /* b.eq #0x4653b74 */
    /* cbnz w10, #0x4653be0 */
    /* branch b #0x4653f28 */
    /* mov x22, x8 */
    /* ldrb w9, [x22, #2]! */
    /* cbz x9, #0x4653be0 */
    /* sxtb w1, w9 */
    /* and w10, w1, #0xfffffff8 */
    /* cmp w10, #0x30 */
    /* b.ne #0x4653c1c */
    /* ldrsb w9, [x25, x9] */
    /* ldrb w10, [x8, #3]! */
    /* and w11, w10, #0xf8 */
    /* cmp w11, #0x30 */
    /* b.ne #0x4653bb0 */
    /* ldrsb w10, [x25, w10, uxtw] */
    /* add w9, w10, w9, lsl #3 */
    /* mov x22, x8 */
    /* mov x8, x22 */
    /* ldrb w10, [x8, #1]! */
    /* and w11, w10, #0xf8 */
    /* cmp w11, #0x30 */
    /* b.ne #0x4653bd0 */
    /* ldrb w10, [x25, w10, uxtw] */
    /* add w9, w10, w9, lsl #3 */
    /* mov x22, x8 */
    /* sxtb w1, w9 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* branch b #0x4653b58 */
    /* sxtb w1, w10 */
    /* ldrsb w9, [x20, #0x17] */
    /* ldr x10, [x20] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* ldrb w9, [x9] */
    /* cmp w9, w1, uxtb */
    /* b.ne #0x4653c0c */
    /* ldrb w8, [x8, #2] */
    /* mov x22, x21 */
    /* cbz w8, #0x4653b58 */
    /* mov x0, x19 */
    /* call #0x4b97d38; ABI effects unresolved */
    /* mov x22, x21 */
    /* branch b #0x4653b58 */
    /* cmp w9, #0x61 */
    /* b.le #0x4653c4c */
    /* cmp w9, #0x73 */
    /* b.gt #0x4653c70 */
    /* cmp w9, #0x6d */
    /* b.gt #0x4653d84 */
    /* cmp w9, #0x62 */
    /* b.eq #0x4653e30 */
    /* cmp w9, #0x66 */
    /* b.ne #0x4653e50 */
    /* mov w1, #0xc */
    /* branch b #0x4653bd4 */
    /* cmp w9, #0x54 */
    /* b.le #0x4653d50 */
    /* cmp w9, #0x5b */
    /* b.gt #0x4653d6c */
    /* cmp w9, #0x55 */
    /* b.eq #0x4653c88 */
    /* cmp w9, #0x58 */
    /* b.eq #0x4653dac */
    /* branch b #0x4653e50 */
    /* cmp w9, #0x75 */
    /* b.gt #0x4653d9c */
    /* cmp w9, #0x74 */
    /* b.eq #0x4653e38 */
    /* cmp w9, #0x75 */
    /* b.ne #0x4653e50 */
    /* cmp w1, #0x55 */
    /* cset w9, eq */
    /* lsl w9, w9, #3 */
    /* cmp w1, #0x75 */
    /* csel w10, w26, w9, eq */
    /* cbz w10, #0x4653bd4 */
    /* mov w0, #0 */
    /* add x11, x8, #3 */
    /* orr w9, w10, #3 */
    /* add x21, x8, x9 */
    /* ldrb w12, [x11] */
    /* cbz x12, #0x4653bd4 */
    /* ldrsb w12, [x25, x12] */
    /* add w0, w12, w0, lsl #4 */
    /* add x11, x11, #1 */
    /* cmp x11, x21 */
    /* b.lo #0x4653cb0 */
    /* lsr w11, w0, #0xa */
    /* cmp w11, #0x36 */
    /* b.ne #0x4653d3c */
    /* ldrb w11, [x21] */
    /* cmp w11, #0x5c */
    /* b.ne #0x4653e80 */
    /* ldrb w11, [x21, #1] */
    /* cmp w11, #0x75 */
    /* b.ne #0x4653e80 */
    /* mov x12, #0 */
    /* mov w11, #0 */
    /* add x10, x8, w10, uxtw */
    /* add x10, x10, #5 */
    /* ldrb w13, [x10, x12] */
    /* cbz x13, #0x4653d3c */
    /* ldrsb w13, [x25, x13] */
    /* add w11, w13, w11, lsl #4 */
    /* add x12, x12, #1 */
    /* cmp x12, #4 */
    /* b.ne #0x4653d00 */
    /* lsr w10, w11, #0xa */
    /* cmp w10, #0x37 */
    /* b.ne #0x4653d3c */
    /* add w10, w11, w0, lsl #10 */
    /* mov w11, #0x2400 */
    /* movk w11, #0xfca0, lsl #16 */
    /* add w0, w10, w11 */
    /* add x9, x9, #6 */
    /* add x21, x8, x9 */
    /* cmp w0, #0x80 */
    /* b.hs #0x4653e58 */
    /* mov w22, #1 */
    /* branch b #0x4653e9c */
    /* cmp w9, #0x22 */
    /* b.eq #0x4653bd4 */
    /* cmp w9, #0x27 */
    /* b.eq #0x4653bd4 */
    /* cmp w9, #0x3f */
    /* b.eq #0x4653bd4 */
    /* branch b #0x4653e50 */
    /* cmp w9, #0x5c */
    /* b.eq #0x4653bd4 */
    /* cmp w9, #0x61 */
    /* b.ne #0x4653e50 */
    /* mov w1, #7 */
    /* branch b #0x4653bd4 */
    /* cmp w9, #0x6e */
    /* b.eq #0x4653e40 */
    /* cmp w9, #0x72 */
    /* b.ne #0x4653e50 */
    /* mov w1, #0xd */
    /* branch b #0x4653bd4 */
    /* cmp w9, #0x76 */
    /* b.eq #0x4653e48 */
    /* cmp w9, #0x78 */
    /* b.ne #0x4653e50 */
    /* ldrb w10, [x8, #3]! */
    /* sub w9, w10, #0x30 */
    /* and w9, w9, #0xff */
    /* cmp w9, #0xa */
    /* b.lo #0x4653de0 */
    /* mov w9, #0 */
    /* and w11, w10, #0xff */
    /* sub w11, w11, #0x41 */
    /* cmp w11, #0x25 */
    /* b.hi #0x4653dec */
    /* lsl x11, x23, x11 */
    /* tst x11, #0x3f0000003f */
    /* b.eq #0x4653dec */
    /* and x9, x10, #0xff */
    /* ldrsb w9, [x25, x9] */
    /* mov x22, x8 */
    /* mov x8, x22 */
    /* ldrb w10, [x8, #1]! */
    /* sub w11, w10, #0x30 */
    /* and w11, w11, #0xff */
    /* cmp w11, #0xa */
    /* b.lo #0x4653e20 */
    /* and w11, w10, #0xff */
    /* sub w11, w11, #0x41 */
    /* cmp w11, #0x25 */
    /* b.hi #0x4653bd0 */
    /* lsl x11, x23, x11 */
    /* tst x11, #0x3f0000003f */
    /* b.eq #0x4653bd0 */
    /* and x10, x10, #0xff */
    /* ldrb w10, [x25, x10] */
    /* add w9, w10, w9, lsl #4 */
    /* branch b #0x4653bcc */
    /* mov w1, #8 */
    /* branch b #0x4653bd4 */
    /* mov w1, #9 */
    /* branch b #0x4653bd4 */
    /* mov w1, #0xa */
    /* branch b #0x4653bd4 */
    /* mov w1, #0xb */
    /* branch b #0x4653bd4 */
    /* mov w1, #0x3f */
    /* branch b #0x4653bd4 */
    /* cmp w0, #0x7ff */
    /* b.hi #0x4653e78 */
    /* lsl w8, w0, #2 */
    /* and w8, w8, #0x1f00 */
    /* bfxil w8, w0, #0, #6 */
    /* orr w0, w8, w28 */
    /* mov w22, #2 */
    /* branch b #0x4653e9c */
    /* lsr w8, w0, #0x10 */
    /* cbnz w8, #0x4653ebc */
    /* lsr w8, w0, #0xc */
    /* lsl w9, w0, #2 */
    /* and w9, w9, #0x3f00 */
    /* bfxil w9, w0, #0, #6 */
    /* bfi w9, w8, #0x10, #4 */
    /* orr w0, w9, w27 */
    /* mov w22, #3 */
    /* call #0x3e3d5b0; ABI effects unresolved */
    /* str w0, [sp, #4] */
    /* sub x1, x24, x22 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* sub x22, x21, #1 */
    /* branch b #0x4653b58 */
    /* cmp w8, #0x10 */
    /* b.hi #0x4653ef4 */
    /* lsr w8, w0, #6 */
    /* lsr w9, w0, #0x12 */
    /* lsl w10, w0, #4 */
    /* and w10, w10, #0x3f0000 */
    /* bfxil w10, w0, #0, #6 */
    /* bfi w10, w9, #0x18, #3 */
    /* bfi w10, w8, #8, #6 */
    /* mov w8, #0x8080 */
    /* movk w8, #0xf080, lsl #16 */
    /* orr w0, w10, w8 */
    /* mov w22, #4 */
    /* branch b #0x4653e9c */
    /* mov w8, w0 */
    /* str x8, [sp, #8] */
    /* adrp x8, #0x4b75000 */
    /* add x8, x8, #0xb6c */
    /* str x8, [sp, #0x10] */
    /* add x3, sp, #8 */
    /* mov x0, x19 */
    /* adrp x1, #0x5527000 */
    /* add x1, x1, #0x7b3 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x46986f0; ABI effects unresolved */
    /* branch b #0x4653eb4 */
    /* ldr x8, [sp, #0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4653f60 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* ldp x28, x27, [sp, #0x20] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
