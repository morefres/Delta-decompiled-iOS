/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_b15dd4 start_va=0xb15dd4 image_relative=0xb15dd4 bytes=1408 */
void function_b15dd4__at_b15dd4(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xc0] */
    /* stp x26, x25, [sp, #0xd0] */
    /* stp x24, x23, [sp, #0xe0] */
    /* stp x22, x21, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x21, x3 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x25, x0 */
    /* call #0xa14560; ABI effects unresolved */
    /* cbz w0, #0xb16038 */
    /* mov x0, x25 */
    /* mov x1, x21 */
    /* call #0xb16360; ABI effects unresolved */
    /* cbz w0, #0xb16038 */
    /* ldr x15, [x25, #0x10] */
    /* cbz x15, #0xb15ebc */
    /* ldr x23, [x25, #0x20] */
    /* cbz x23, #0xb15ee4 */
    /* ldr x0, [x25, #0x50] */
    /* cbnz x0, #0xb15e58 */
    /* call #0xa240ac; ABI effects unresolved */
    /* ldp x0, x2, [x25] */
    /* adrp x1, #0xc98000 */
    /* add x1, x1, #0xa92 */
    /* call #0xa25828; ABI effects unresolved */
    /* str x0, [x25, #0x50] */
    /* cbz x0, #0xb15f4c */
    /* ldr x15, [x25, #0x10] */
    /* ldr x23, [x25, #0x20] */
    /* mov w27, #0 */
    /* ldr x24, [x25, #0x30] */
    /* cmp x24, #2 */
    /* b.lo #0xb1603c */
    /* ldr x22, [x25, #0x38] */
    /* cbz x22, #0xb1603c */
    /* ldr x28, [x25, #0x40] */
    /* cbz x28, #0xb1603c */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w8, s0 */
    /* cmp x8, #1 */
    /* b.hi #0xb1603c */
    /* mov w8, #0x3fffffff */
    /* udiv x8, x8, x22 */
    /* cmp x8, x28 */
    /* b.hs #0xb15f0c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x9ff */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xa44 */
    /* mov w1, #0x1cd */
    /* branch b #0xb16024 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x9ff */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xa27 */
    /* mov w1, #0xc2 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x82 */
    /* branch b #0xb16030 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x9ff */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xa27 */
    /* mov w1, #0xc7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x83 */
    /* branch b #0xb16030 */
    /* ldr x11, [x25, #0x18] */
    /* ldr x27, [x25, #0x28] */
    /* ldr x8, [x25, #0x48] */
    /* lsl x9, x22, #4 */
    /* ldp x12, x13, [x25] */
    /* cmp x9, #0x3f */
    /* b.hi #0xb15f74 */
    /* lsr x9, x24, x9 */
    /* cbz x9, #0xb15f74 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x9ff */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xa44 */
    /* mov w1, #0x1d8 */
    /* branch b #0xb16024 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x9ff */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xa39 */
    /* mov w1, #0xa7 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #0x39 */
    /* mov w1, #0x93 */
    /* branch b #0xb16030 */
    /* lsl x25, x28, #7 */
    /* mul x14, x25, x22 */
    /* lsr x9, x14, #0x1f */
    /* cbz x9, #0xb15fa0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x9ff */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xa44 */
    /* mov w1, #0x1ea */
    /* branch b #0xb16024 */
    /* add x9, x24, #2 */
    /* mov x10, #0x1ffffffffffffff */
    /* udiv x10, x10, x22 */
    /* cmp x9, x10 */
    /* b.ls #0xb15fd0 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x9ff */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xa44 */
    /* mov w1, #0x1f4 */
    /* branch b #0xb16024 */
    /* lsl x26, x22, #5 */
    /* mul x9, x9, x26 */
    /* lsl x9, x9, #2 */
    /* cmn x9, x14 */
    /* b.lo #0xb16000 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x9ff */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xa44 */
    /* mov w1, #0x1fb */
    /* branch b #0xb16024 */
    /* add x9, x14, x9 */
    /* cmp x9, x8 */
    /* b.ls #0xb16060 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x9ff */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xa44 */
    /* mov w1, #0x204 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xac */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w27, #0 */
    /* mov x0, x27 */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x22, x21, [sp, #0xf0] */
    /* ldp x24, x23, [sp, #0xe0] */
    /* ldp x26, x25, [sp, #0xd0] */
    /* ldp x28, x27, [sp, #0xc0] */
    /* add sp, sp, #0x120 */
    return;
    /* cbz x19, #0xb162d4 */
    /* stp x15, x14, [sp, #0x20] */
    /* stp x13, x12, [sp, #0x30] */
    /* stp x11, x0, [sp, #0x40] */
    /* adrp x1, #0xcb6000 */
    /* add x1, x1, #0x9ff */
    /* str x9, [sp, #0x18] */
    /* mov x0, x9 */
    /* mov w2, #0x20c */
    /* call #0xa50acc; ABI effects unresolved */
    /* cbz x0, #0xb16038 */
    /* mov x21, x0 */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x8, x9, [sp] */
    /* ldp x1, x5, [sp, #0x40] */
    /* mov x2, x23 */
    /* mov x3, x27 */
    /* mov w4, #1 */
    /* ldp x0, x27, [sp, #0x20] */
    /* mov x6, x27 */
    /* mov x7, x21 */
    /* call #0xa3dde4; ABI effects unresolved */
    /* cbz w0, #0xb16308 */
    /* mov x9, #0 */
    /* add x10, x21, x27 */
    /* lsl x8, x26, #2 */
    /* add x11, x10, x8 */
    /* stur x11, [x29, #-0x68] */
    /* add x11, x11, x8 */
    /* lsl x23, x22, #7 */
    /* lsl x8, x24, #5 */
    /* sub x8, x8, #0x20 */
    /* mul x8, x8, x22 */
    /* stur x11, [x29, #-0x70] */
    /* add x8, x11, x8, lsl #2 */
    /* str x8, [sp, #0x68] */
    /* stur x10, [x29, #-0x60] */
    /* sub x11, x10, #0x40 */
    /* lsl x8, x24, #7 */
    /* stp x8, x11, [x29, #-0x80] */
    /* neg x12, x23 */
    /* sub x8, x24, #1 */
    /* stp x8, x12, [sp, #0x58] */
    /* add x8, x27, x21 */
    /* mov x2, x21 */
    /* add x21, x8, #0x10 */
    /* add x8, x25, #0x80 */
    /* madd x8, x22, x8, x2 */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x88] */
    /* stp x2, x28, [sp, #0x70] */
    /* str x21, [sp, #0x50] */
    /* branch b #0xb1614c */
    /* ldr x9, [sp, #0x80] */
    /* add x9, x9, #1 */
    /* cmp x9, x28 */
    /* ldr x2, [sp, #0x70] */
    /* ldr x12, [sp, #0x60] */
    /* b.eq #0xb162dc */
    /* str x9, [sp, #0x80] */
    /* mul x8, x9, x23 */
    /* add x27, x2, x8 */
    /* ldur x25, [x29, #-0x70] */
    /* cbz x26, #0xb161a4 */
    /* mov x8, x26 */
    /* mov x9, x27 */
    /* ldur x25, [x29, #-0x70] */
    /* ldrb w10, [x9] */
    /* str w10, [x25] */
    /* ldrb w11, [x9, #1] */
    /* orr w10, w10, w11, lsl #8 */
    /* str w10, [x25] */
    /* ldrb w11, [x9, #2] */
    /* orr w10, w10, w11, lsl #16 */
    /* str w10, [x25] */
    /* ldrb w11, [x9, #3] */
    /* orr w10, w10, w11, lsl #24 */
    /* str w10, [x25], #4 */
    /* add x9, x9, #4 */
    /* subs x8, x8, #1 */
    /* b.ne #0xb1616c */
    /* ldr x28, [sp, #0x58] */
    /* mov x21, x12 */
    /* add x1, x25, x21 */
    /* mov x0, x25 */
    /* mov x2, x22 */
    /* call #0xb166a4; ABI effects unresolved */
    /* add x25, x25, x23 */
    /* subs x28, x28, #1 */
    /* b.ne #0xb161ac */
    /* ldur x0, [x29, #-0x60] */
    /* ldr x1, [sp, #0x68] */
    /* mov x2, x22 */
    /* call #0xb166a4; ABI effects unresolved */
    /* mov x25, #0 */
    /* ldr x28, [sp, #0x78] */
    /* ldr x21, [sp, #0x50] */
    /* branch b #0xb16200 */
    /* ldp x1, x0, [x29, #-0x68] */
    /* mov x2, x22 */
    /* call #0xb166a4; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, x24 */
    /* b.eq #0xb16134 */
    /* cbz x26, #0xb161e8 */
    /* ldp x8, x11, [x29, #-0x78] */
    /* ldr w9, [x8, x23] */
    /* udiv x10, x9, x24 */
    /* msub x8, x10, x24, x9 */
    /* mul x8, x8, x26 */
    /* add x8, x11, x8, lsl #2 */
    /* cbz x23, #0xb16280 */
    /* ldur x11, [x29, #-0x80] */
    /* mul x10, x11, x10 */
    /* sub x9, x10, x9, lsl #7 */
    /* sub x9, x9, #0x80 */
    /* mul x12, x22, x9 */
    /* ldp x10, x9, [x29, #-0x68] */
    /* mov x11, x26 */
    /* cbz x12, #0xb16288 */
    /* mov x9, #0 */
    /* mov x10, x26 */
    /* ldr x11, [sp, #0x88] */
    /* mov x12, x21 */
    /* add x13, x8, x9, lsl #2 */
    /* ldp q0, q1, [x12, #-0x10] */
    /* ldp q2, q3, [x13] */
    /* eor v0.16b, v2.16b, v0.16b */
    /* eor v1.16b, v3.16b, v1.16b */
    /* stp q0, q1, [x11, #-0x10] */
    /* add x9, x9, #8 */
    /* add x12, x12, #0x20 */
    /* add x11, x11, #0x20 */
    /* subs x10, x10, #8 */
    /* b.ne #0xb16250 */
    /* branch b #0xb162a0 */
    /* ldp x10, x9, [x29, #-0x68] */
    /* mov x11, x26 */
    /* ldr w12, [x9], #4 */
    /* ldr w13, [x8], #4 */
    /* eor w12, w13, w12 */
    /* str w12, [x10], #4 */
    /* subs x11, x11, #1 */
    /* b.ne #0xb16288 */
    /* ldp x1, x0, [x29, #-0x68] */
    /* mov x2, x22 */
    /* call #0xb166a4; ABI effects unresolved */
    /* add x25, x25, #1 */
    /* cmp x25, x24 */
    /* b.ne #0xb16200 */
    /* ldur x8, [x29, #-0x60] */
    /* mov x9, x26 */
    /* ldr w10, [x8], #4 */
    /* str w10, [x27], #4 */
    /* subs x9, x9, #1 */
    /* b.ne #0xb162c0 */
    /* branch b #0xb16134 */
    /* mov w27, #1 */
    /* branch b #0xb1603c */
    /* ldp x9, x8, [sp, #0x30] */
    /* stp x8, x9, [sp] */
    /* mov w27, #1 */
    /* ldp x0, x3, [sp, #0x20] */
    /* ldp x1, x5, [sp, #0x40] */
    /* mov w4, #1 */
    /* mov x6, x20 */
    /* mov x21, x2 */
    /* mov x7, x19 */
    /* call #0xa3dde4; ABI effects unresolved */
    /* cbnz w0, #0xb16338 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xcb6000 */
    /* add x0, x0, #0x9ff */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0xa44 */
    /* mov w1, #0x221 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov w0, #6 */
    /* mov w1, #0xb5 */
    /* mov x2, #0 */
    /* call #0xa1b63c; ABI effects unresolved */
    /* mov w27, #0 */
    /* adrp x2, #0xcb6000 */
    /* add x2, x2, #0x9ff */
    /* mov x0, x21 */
    /* ldr x1, [sp, #0x18] */
    /* mov w3, #0x223 */
    /* call #0xa51068; ABI effects unresolved */
    /* branch b #0xb1603c */
}
