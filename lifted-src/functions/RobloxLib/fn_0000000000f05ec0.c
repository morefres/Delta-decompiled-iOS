/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f05ec0 start_va=0xf05ec0 image_relative=0xf05ec0 bytes=616 */
void function_f05ec0__at_f05ec0(void) {
    /* stp d9, d8, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x1 */
    /* fmov d8, d0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x1a2] */
    /* cmp w8, #1 */
    /* b.ne #0xf05f2c */
    /* ldr d0, [x20, #0x188] */
    /* fsub d0, d8, d0 */
    /* fmov d1, #10.00000000 */
    /* fcmp d0, d1 */
    /* b.le #0xf05f0c */
    /* mov x0, x20 */
    /* call #0xf06128; ABI effects unresolved */
    /* ldrb w8, [x20, #0x1a0] */
    /* cmp w8, #0x1f */
    /* b.hi #0xf05f4c */
    /* add w9, w8, #1 */
    /* strb w9, [x20, #0x1a0] */
    /* cmp w8, #0 */
    /* cset w8, eq */
    /* branch b #0xf05f50 */
    /* sub w8, w21, #1 */
    /* cmp w8, #2 */
    /* b.lo #0xf06074 */
    /* cmp w21, #4 */
    /* b.eq #0xf05f0c */
    /* ldrb w8, [x20, #0x1a0] */
    /* cbz w8, #0xf06074 */
    /* branch b #0xf05f0c */
    /* mov w8, #0 */
    /* ldrb w9, [x20, #0x1a1] */
    /* cmp w9, #0x1e */
    /* csinc w9, wzr, w9, hi */
    /* strb w9, [x20, #0x1a1] */
    /* cmp w21, #4 */
    /* cset w10, eq */
    /* add x11, x20, x9 */
    /* strb w10, [x11, #0x168] */
    /* add x9, x20, w9, uxtw #3 */
    /* str d8, [x9, #8] */
    /* cbz w8, #0xf05f84 */
    /* str d8, [x20, #0x190] */
    /* branch b #0xf05fa0 */
    /* fmov d9, #1.00000000 */
    /* fmov d0, #1.00000000 */
    /* mov x0, x20 */
    /* call #0xf05e38; ABI effects unresolved */
    /* fmov d0, x1 */
    /* fcmp d0, d9 */
    /* b.ge #0xf05ff8 */
    /* cmp w21, #4 */
    /* b.ne #0xf05fac */
    /* str d8, [x20, #0x188] */
    /* ldrb w8, [x20, #0x1a2] */
    /* adrp x9, #0x4c20000 */
    /* ldr d0, [x9, #0x520] */
    /* fadd d0, d8, d0 */
    /* str d0, [x19] */
    /* cmp w8, #1 */
    /* b.ne #0xf05fe0 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d0, [x8, #0x370] */
    /* fadd d0, d8, d0 */
    /* str d0, [x19, #8] */
    /* mov w8, #0x102 */
    /* branch b #0xf06090 */
    /* adrp x8, #0x4bf2000 */
    /* ldr d0, [x8, #0x368] */
    /* fadd d0, d8, d0 */
    /* str d0, [x19, #8] */
    /* mov w8, #0x202 */
    /* branch b #0xf06090 */
    /* fmov s1, w0 */
    /* movi v2.2s, #0x34, lsl #24 */
    /* fcmp s1, s2 */
    /* b.ls #0xf0606c */
    /* fmov s2, #0.50000000 */
    /* fcmp s1, s2 */
    /* b.lt #0xf05fa0 */
    /* ldp d1, d2, [x20, #0x190] */
    /* fsub d1, d8, d1 */
    /* fcmp d1, d0 */
    /* fcsel d0, d0, d1, gt */
    /* fadd d0, d2, d0 */
    /* stp d8, d0, [x20, #0x190] */
    /* ldrb w8, [x20, #0x1a2] */
    /* cmp w8, #1 */
    /* b.ne #0xf060a8 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* adrp x8, #0x610e000 */
    /* ldr w8, [x8, #0x680] */
    /* scvtf d1, w8 */
    /* fcmp d0, d1 */
    /* b.le #0xf05fa0 */
    /* mov x0, x20 */
    /* call #0xf06128; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* strh wzr, [x19, #0x10] */
    /* branch b #0xf06094 */
    /* ldrb w8, [x20, #0x1a2] */
    /* tbnz w8, #0, #0xf05fa0 */
    /* mov x0, x20 */
    /* call #0xf06128; ABI effects unresolved */
    /* fmov d0, #0.25000000 */
    /* fadd d0, d8, d0 */
    /* str d0, [x19] */
    /* str xzr, [x19, #8] */
    /* mov w8, #1 */
    /* strh w8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x40 */
    return;
    /* mov w8, #1 */
    /* strb w8, [x20, #0x1a2] */
    /* add x8, x20, #0x108 */
    /* ldrb w9, [x20, #0x11f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x108] */
    /* cmp w10, #0 */
    /* csel x0, x11, x8, lt */
    /* csel x1, x12, x9, lt */
    /* add x8, x20, #0x120 */
    /* ldrb w9, [x20, #0x137] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x120] */
    /* cmp w10, #0 */
    /* csel x2, x11, x8, lt */
    /* csel x3, x12, x9, lt */
    /* add x8, x20, #0x138 */
    /* ldrb w9, [x20, #0x14f] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x138] */
    /* cmp w10, #0 */
    /* csel x4, x11, x8, lt */
    /* csel x5, x12, x9, lt */
    /* add x8, x20, #0x150 */
    /* ldrb w9, [x20, #0x167] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x150] */
    /* cmp w10, #0 */
    /* csel x6, x11, x8, lt */
    /* csel x7, x12, x9, lt */
    /* call #0xf0620c; ABI effects unresolved */
    /* branch b #0xf05fa0 */
}
