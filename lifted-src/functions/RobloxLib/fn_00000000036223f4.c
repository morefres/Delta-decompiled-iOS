/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_36223f4 start_va=0x36223f4 image_relative=0x36223f4 bytes=1096 */
void function_36223f4__at_36223f4(void) {
    /* sub sp, sp, #0x70 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x78] */
    /* mov x9, #0x7fffffffffffffff */
    /* sub x10, x1, x8 */
    /* cmp x8, x9 */
    /* mov x11, #-0x8000000000000000 */
    /* ccmp x1, x11, #4, ne */
    /* csel x10, x11, x10, eq */
    /* cmp x1, x9 */
    /* ccmp x8, x11, #4, ne */
    /* csel x8, x9, x10, eq */
    /* ldr x9, [x0] */
    /* cmp x8, x9 */
    /* b.le #0x362245c */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x36222c8; ABI effects unresolved */
    /* branch b #0x3622460 */
    /* str x20, [x19, #0x78] */
    /* ldrb w8, [x19, #0x9c] */
    /* tbz w8, #0, #0x36224a0 */
    /* ldr w8, [x19, #0x98] */
    /* subs w8, w21, w8 */
    /* cset w9, hi */
    /* cmp w8, #0 */
    /* cset w10, ge */
    /* mov w11, #-0x80000000 */
    /* cmp w8, w11 */
    /* csel w9, w9, w10, eq */
    /* orr x10, x8, #0xffffffff00000000 */
    /* cmp w9, #0 */
    /* csel x8, x8, x10, ne */
    /* ldr x9, [x19, #0x90] */
    /* add x22, x8, x9 */
    /* branch b #0x36224a4 */
    /* mov w22, w21 */
    /* str x22, [x19, #0x90] */
    /* str w21, [x19, #0x98] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x9c] */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x36225dc */
    /* ldrb w8, [x19, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x36225dc */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x20, x9 */
    /* b.eq #0x3622504 */
    /* ldr x10, [x19, #0x78] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x10, x8 */
    /* b.eq #0x3622504 */
    /* cmp x20, x8 */
    /* b.eq #0x3622534 */
    /* cmp x10, x9 */
    /* b.eq #0x3622534 */
    /* subs x8, x20, x10 */
    /* mov x9, x8 */
    /* b.mi #0x3622534 */
    /* lsr x8, x9, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x9, x8, x10, x9 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* branch b #0x3622568 */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* scvtf d0, x8 */
    /* ldr d1, [x19, #0x40] */
    /* fmul d0, d1, d0 */
    /* fcvtzs x8, d0 */
    /* ldr x9, [x19, #0xa0] */
    /* add x8, x9, x8 */
    /* subs x21, x22, x8 */
    /* cneg x8, x21, mi */
    /* ldrsw x9, [x19, #8] */
    /* cmp x8, x9 */
    /* b.le #0x36225dc */
    /* call #0x2e0d47c; ABI effects unresolved */
    /* tbnz w0, #0, #0x36225d0 */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xe1c */
    /* stp x21, x8, [sp, #0x18] */
    /* adrp x8, #0x547e000 */
    /* add x10, x8, #0xdc6 */
    /* adrp x8, #0x547e000 */
    /* add x8, x8, #0xb67 */
    /* mov w9, #0x55a */
    /* stp x9, x10, [sp, #8] */
    /* str x8, [sp] */
    /* adrp x0, #0x4f8c000 */
    /* add x0, x0, #0x26c */
    /* call #0x37707cc; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x36222c8; ABI effects unresolved */
    /* mov x9, #0x7fffffffffffffff */
    /* cmp x20, x9 */
    /* b.eq #0x3622614 */
    /* ldr x10, [x19, #0x70] */
    /* mov x8, #-0x8000000000000000 */
    /* cmp x10, x8 */
    /* b.eq #0x3622614 */
    /* cmp x20, x8 */
    /* b.eq #0x3622644 */
    /* cmp x10, x9 */
    /* b.eq #0x3622644 */
    /* subs x8, x20, x10 */
    /* mov x9, x8 */
    /* b.mi #0x3622644 */
    /* lsr x8, x9, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x8, x8, x10 */
    /* lsr x8, x8, #4 */
    /* mov w10, #0x3e8 */
    /* msub x9, x8, x10, x9 */
    /* cmp x9, #0x1f3 */
    /* cinc x8, x8, hi */
    /* branch b #0x3622678 */
    /* neg x8, x8 */
    /* lsr x9, x8, #3 */
    /* mov x10, #0xf7cf */
    /* movk x10, #0xe353, lsl #16 */
    /* movk x10, #0x9ba5, lsl #32 */
    /* movk x10, #0x20c4, lsl #48 */
    /* umulh x9, x9, x10 */
    /* lsr x10, x9, #4 */
    /* mov w11, #0x3e8 */
    /* msub x8, x10, x11, x8 */
    /* cmp x8, #0x1f4 */
    /* csetm x8, hi */
    /* sub x8, x8, x9, lsr #4 */
    /* scvtf d9, x8 */
    /* ldrb w8, [x19, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x3622694 */
    /* ldr x8, [x19, #0x80] */
    /* ldp d1, d0, [x19, #0x40] */
    /* branch b #0x36226b0 */
    /* ldr d1, [x19, #0x40] */
    /* fnmul d0, d1, d9 */
    /* str d0, [x19, #0x48] */
    /* str x22, [x19, #0x80] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x88] */
    /* mov x8, x22 */
    /* scvtf d2, x22 */
    /* scvtf d3, x8 */
    /* fsub d2, d2, d3 */
    /* fmul d1, d1, d9 */
    /* fsub d1, d2, d1 */
    /* fsub d8, d1, d0 */
    /* ldrb w8, [x19, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x3622724 */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x362283c; ABI effects unresolved */
    /* cbz w0, #0x3622724 */
    /* ldr w8, [x19, #0xc8] */
    /* add w9, w8, #1 */
    /* str w9, [x19, #0xc8] */
    /* ldr w9, [x19, #0x10] */
    /* cmp w8, w9 */
    /* b.lt #0x3622824 */
    /* ldrb w8, [x19, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x3622714 */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, xzr, [x19, #0x58] */
    /* str x8, [x19, #0x50] */
    /* mov x8, #0x20000000 */
    /* movk x8, #0xa05f, lsl #32 */
    /* movk x8, #0x4202, lsl #48 */
    /* str x8, [x19, #0x68] */
    /* str wzr, [x19, #0xc8] */
    /* mov x0, x19 */
    /* fmov d0, d8 */
    /* call #0x36228d0; ABI effects unresolved */
    /* cbz w0, #0x362276c */
    /* ldr w8, [x19, #0xb0] */
    /* cmp w8, #2 */
    /* b.lt #0x362276c */
    /* ldrb w8, [x19, #0x3c] */
    /* cmp w8, #1 */
    /* b.ne #0x362275c */
    /* mov x8, #0x3ff0000000000000 */
    /* stp xzr, xzr, [x19, #0x58] */
    /* str x8, [x19, #0x50] */
    /* mov x8, #0x20000000 */
    /* movk x8, #0xa05f, lsl #32 */
    /* movk x8, #0x4202, lsl #48 */
    /* str x8, [x19, #0x68] */
    /* ldrb w8, [x19, #0x28] */
    /* tbnz w8, #0, #0x362278c */
    /* ldrb w8, [x19, #0xa8] */
    /* cmp w8, #1 */
    /* b.ne #0x362278c */
    /* ldr x8, [x19, #0xa0] */
    /* cmp x22, x8 */
    /* b.lt #0x3622824 */
    /* ldp d0, d1, [x19, #0x40] */
    /* ldp q2, q3, [x19, #0x50] */
    /* fmul d4, d9, d2 */
    /* mov d5, v2.d[1] */
    /* fadd d4, d4, d5 */
    /* fmul d5, d9, d3 */
    /* mov d6, v3.d[1] */
    /* fadd d5, d5, d6 */
    /* fmul d6, d4, d9 */
    /* fmov d7, #1.00000000 */
    /* fadd d6, d6, d7 */
    /* fadd d6, d6, d5 */
    /* fdiv d4, d4, d6 */
    /* fdiv d5, d5, d6 */
    /* fmul d6, d8, d4 */
    /* fadd d0, d0, d6 */
    /* fmul d6, d8, d5 */
    /* fadd d1, d1, d6 */
    /* stp d0, d1, [x19, #0x40] */
    /* fmul d0, d4, d9 */
    /* fmul v0.2d, v2.2d, v0.d[0] */
    /* fmul v1.2d, v3.2d, v4.d[0] */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* fsub v0.2d, v2.2d, v0.2d */
    /* fmul d1, d5, d9 */
    /* fmul v1.2d, v2.2d, v1.d[0] */
    /* fmul v2.2d, v3.2d, v5.d[0] */
    /* fadd v1.2d, v2.2d, v1.2d */
    /* fsub v1.2d, v3.2d, v1.2d */
    /* stp q0, q1, [x19, #0x50] */
    /* str x22, [x19, #0xa0] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa8] */
    /* ldr w8, [x19, #0xb0] */
    /* cmp w8, #0xbb7 */
    /* b.gt #0x3622824 */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0xb0] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0x70 */
    return;
}
