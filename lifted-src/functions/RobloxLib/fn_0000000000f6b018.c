/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f6b018 start_va=0xf6b018 image_relative=0xf6b018 bytes=416 */
void function_f6b018__at_f6b018(void) {
    /* sub sp, sp, #0x60 */
    /* stp d11, d10, [sp, #0x10] */
    /* stp d9, d8, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x0 */
    /* str d0, [sp, #8] */
    /* strb w1, [sp, #7] */
    /* add x1, sp, #8 */
    /* add x2, sp, #7 */
    /* call #0xf6b1b8; ABI effects unresolved */
    /* ldrb w8, [sp, #7] */
    /* ldr w9, [x19, #0x30] */
    /* add w9, w9, w8 */
    /* str w9, [x19, #0x30] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #2 */
    /* b.lo #0xf6b168 */
    /* ldr d0, [sp, #8] */
    /* ldr x10, [x19, #0x20] */
    /* add x12, x10, #1 */
    /* ldr x11, [x19, #8] */
    /* lsr x13, x12, #5 */
    /* and x13, x13, #0x7fffffffffffff8 */
    /* ldr x13, [x11, x13] */
    /* and x14, x12, #0xff */
    /* lsl x14, x14, #4 */
    /* ldr d1, [x13, x14] */
    /* fsub d0, d0, d1 */
    /* adrp x13, #0x4bcd000 */
    /* ldr d10, [x13, #0x7c0] */
    /* fmul d8, d0, d10 */
    /* adrp x20, #0x610f000 */
    /* ldr w13, [x20, #0x2f0] */
    /* scvtf d9, w13 */
    /* fcmp d8, d9 */
    /* b.lt #0xf6b160 */
    /* lsr x9, x10, #5 */
    /* and x9, x9, #0x7fffffffffffff8 */
    /* ldr x9, [x11, x9] */
    /* add x9, x9, w10, uxtb #4 */
    /* ldrb w21, [x9, #8] */
    /* sub x8, x8, #1 */
    /* stp x12, x8, [x19, #0x20] */
    /* mov x0, x19 */
    /* mov w1, #1 */
    /* call #0x24a8e0; ABI effects unresolved */
    /* and w8, w21, #1 */
    /* ldr w9, [x19, #0x30] */
    /* sub w9, w9, w8 */
    /* str w9, [x19, #0x30] */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #1 */
    /* b.ls #0xf6b170 */
    /* ldr x10, [x19, #0x20] */
    /* add x11, x8, x10 */
    /* sub x12, x11, #2 */
    /* ldr x11, [x19, #8] */
    /* lsr x13, x12, #5 */
    /* and x13, x13, #0x7fffffffffffff8 */
    /* ldr x13, [x11, x13] */
    /* and x12, x12, #0xff */
    /* lsl x12, x12, #4 */
    /* ldr d0, [x13, x12] */
    /* ldr d1, [sp, #8] */
    /* fsub d0, d1, d0 */
    /* str d0, [x19, #0x58] */
    /* add x12, x10, #1 */
    /* lsr x13, x12, #5 */
    /* and x13, x13, #0x7fffffffffffff8 */
    /* ldr x13, [x11, x13] */
    /* and x14, x12, #0xff */
    /* lsl x14, x14, #4 */
    /* ldr d0, [x13, x14] */
    /* fsub d0, d1, d0 */
    /* fmul d0, d0, d10 */
    /* ldr w13, [x20, #0x2f0] */
    /* scvtf d1, w13 */
    /* fcmp d0, d1 */
    /* b.ge #0xf6b0b4 */
    /* fcmp d8, d9 */
    /* b.ge #0xf6b174 */
    /* mov w0, #0 */
    /* branch b #0xf6b19c */
    /* str xzr, [x19, #0x58] */
    /* ldr x10, [x19, #0x38] */
    /* add x10, x10, #1 */
    /* scvtf d0, w9 */
    /* ucvtf d1, x8 */
    /* str x10, [x19, #0x38] */
    /* fdiv d0, d0, d1 */
    /* ldr d1, [x19, #0x48] */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0x48] */
    /* mov w0, #1 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp d9, d8, [sp, #0x20] */
    /* ldp d11, d10, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
