/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4346ad4 start_va=0x4346ad4 image_relative=0x4346ad4 bytes=540 */
void function_4346ad4__at_4346ad4(void) {
    /* sub sp, sp, #0xa0 */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* str x4, [sp, #0x10] */
    /* mov x24, x3 */
    /* mov x25, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* add x0, x0, #0x1d0 */
    /* call #0x4345c88; ABI effects unresolved */
    /* ldr x8, [x20, #0x320] */
    /* str x8, [x0, #0x50] */
    /* ldrb w8, [x0, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x4346cc4 */
    /* mov x22, x0 */
    /* ldr x0, [x0, #0x10] */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call #0x4374f14; ABI effects unresolved */
    /* str w0, [sp, #0x2c] */
    /* cbz w0, #0x4346cc4 */
    /* add x8, x20, #0x2b8 */
    /* mov w1, w0 */
    /* str x8, [sp, #8] */
    /* mov x0, x8 */
    /* call #0x4346cf0; ABI effects unresolved */
    /* ldr x0, [x22, #0x10] */
    /* ldr x4, [x20, #0x2b8] */
    /* add x3, sp, #0x2c */
    /* mov x1, x25 */
    /* mov w2, #0 */
    /* call #0x4374f14; ABI effects unresolved */
    /* ldr x8, [x20, #0x2d8] */
    /* str x8, [x20, #0x2e0] */
    /* ldr w1, [sp, #0x2c] */
    /* add x0, x20, #0x2d8 */
    /* call #0x4346d20; ABI effects unresolved */
    /* ldr w8, [sp, #0x2c] */
    /* cbz w8, #0x4346cb0 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* mov x27, #0 */
    /* ldr x8, [sp, #0x10] */
    /* lsr x28, x8, #0x18 */
    /* ubfx x8, x8, #0x18, #8 */
    /* str x8, [sp] */
    /* mov w24, w24 */
    /* adrp x8, #0x503b000 */
    /* ldr d8, [x8, #0xa98] */
    /* mov w8, #0x3c800000 */
    /* dup v9.2s, w8 */
    /* ldr x8, [sp, #8] */
    /* ldr x8, [x8] */
    /* add x8, x8, x26 */
    /* ldr w9, [x8, #4] */
    /* ldp x10, x11, [x22, #0x18] */
    /* sub x11, x11, x10 */
    /* cmp x9, x11, asr #2 */
    /* ldr x11, [sp, #0x10] */
    /* mov x23, x11 */
    /* mov x19, x28 */
    /* b.hs #0x4346c18 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* and w10, w9, #0xff */
    /* ldr x11, [sp] */
    /* mul w10, w10, w11 */
    /* mov w11, #0x8081 */
    /* mul w10, w10, w11 */
    /* lsr w19, w10, #0x17 */
    /* lsr w10, w9, #8 */
    /* and w23, w10, #0xff0000 */
    /* bfxil w23, w9, #8, #0x10 */
    /* ldr w2, [x8] */
    /* add x8, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov x3, x24 */
    /* call #0x4345f88; ABI effects unresolved */
    /* ldr x8, [x20, #0x2b8] */
    /* ldr w8, [x8, x26] */
    /* ldr x9, [sp, #0x20] */
    /* ldr x10, [x20, #0x2d8] */
    /* str w8, [x10, x26, lsl #2] */
    /* add x8, x10, x25 */
    /* ldp d0, d1, [sp, #0x18] */
    /* scvtf v0.2s, v0.2s */
    /* fmul v0.2s, v0.2s, v8.2s */
    /* scvtf v1.2s, v1.2s */
    /* fmul v1.2s, v1.2s, v9.2s */
    /* fadd v1.2s, v0.2s, v1.2s */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v1.16b */
    /* mov v3.d[1], v0.d[0] */
    /* mov v0.d[1], v1.d[0] */
    /* mov v1.d[1], v1.d[0] */
    /* mov v2.d[1], v2.d[0] */
    /* fcmgt v0.4s, v0.4s, v3.4s */
    /* bsl v0.16b, v1.16b, v2.16b */
    /* stur q0, [x8, #4] */
    /* lsr w10, w23, #0x10 */
    /* strb w10, [x8, #0x16] */
    /* strh w23, [x8, #0x14] */
    /* strb w19, [x8, #0x17] */
    /* str x9, [x8, #0x18] */
    /* add x27, x27, #1 */
    /* ldr w8, [sp, #0x2c] */
    /* add x26, x26, #8 */
    /* add x25, x25, #0x20 */
    /* cmp x27, x8 */
    /* b.lo #0x4346bc4 */
    /* ldr x0, [x20, #0x2d8] */
    /* ldr x8, [x20, #0x2e0] */
    /* sub x8, x8, x0 */
    /* asr x1, x8, #5 */
    /* branch b #0x4346ccc */
    /* mov x1, #0 */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* add sp, sp, #0xa0 */
    return;
}
