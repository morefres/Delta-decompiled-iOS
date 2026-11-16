/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_43eefd0 start_va=0x43eefd0 image_relative=0x43eefd0 bytes=896 */
void function_43eefd0__at_43eefd0(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x19, [x1, #8] */
    /* cbz x19, #0x43eeff4 */
    /* ldrh w8, [x1, #2] */
    /* add x20, x19, x8, lsl #4 */
    /* branch b #0x43eeff8 */
    /* mov x20, #0 */
    /* ldr w8, [x2, #4] */
    /* tst w8, #0x3fffe000 */
    /* b.eq #0x43ef00c */
    /* mov w0, #0x62 */
    /* branch b #0x43ef0d0 */
    /* str x1, [sp, #0x28] */
    /* mov w9, #3 */
    /* str w9, [sp, #0x30] */
    /* adrp x9, #0x43ef000 */
    /* add x9, x9, #0x350 */
    /* add x10, sp, #8 */
    /* str x9, [sp, #0x38] */
    /* stp x10, xzr, [sp, #0x58] */
    /* lsl w8, w8, #2 */
    /* stp xzr, x8, [sp, #0x68] */
    /* ldr w9, [x2] */
    /* lsl w10, w9, #2 */
    /* str x10, [sp, #0x78] */
    /* ldr w8, [x2, #8] */
    /* ldr x10, [x2, #0x10] */
    /* sub w9, w9, #1 */
    /* mul w9, w8, w9 */
    /* cmp w8, #0 */
    /* csel w9, wzr, w9, lt */
    /* add x9, x10, x9 */
    /* str x9, [sp, #8] */
    /* str w8, [sp, #0x10] */
    /* cmp x19, x20 */
    /* b.hs #0x43ef0c4 */
    /* mov x8, x19 */
    /* ldr q0, [x8] */
    /* shl v0.2d, v0.2d, #2 */
    /* str q0, [x8], #0x10 */
    /* cmp x8, x20 */
    /* b.lo #0x43ef070 */
    /* ldp x0, x8, [x0, #0x68] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.hs #0x43ef0d0 */
    /* ldp x8, x9, [x19] */
    /* add x10, x8, #3 */
    /* cmp x8, #0 */
    /* csel x8, x10, x8, lt */
    /* asr x8, x8, #2 */
    /* add x10, x9, #3 */
    /* cmp x9, #0 */
    /* csel x9, x10, x9, lt */
    /* asr x9, x9, #2 */
    /* stp x8, x9, [x19], #0x10 */
    /* branch b #0x43ef090 */
    /* ldp x0, x8, [x0, #0x68] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x19, [x1, #8] */
    /* cbz x19, #0x43ef104 */
    /* ldrh w8, [x1, #2] */
    /* add x20, x19, x8, lsl #4 */
    /* branch b #0x43ef108 */
    /* mov x20, #0 */
    /* ldr x8, [x0, #8] */
    /* ldrb w9, [x8, #0x15a] */
    /* cbz w9, #0x43ef128 */
    /* ldr w10, [x2, #4] */
    /* ubfx x11, x10, #0xf, #0x11 */
    /* cbz w11, #0x43ef138 */
    /* mov w0, #0x62 */
    /* branch b #0x43ef208 */
    /* stp x2, x1, [sp, #0x20] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x30] */
    /* branch b #0x43ef1a4 */
    /* str x1, [sp, #0x28] */
    /* mov w11, #3 */
    /* str w11, [sp, #0x30] */
    /* adrp x11, #0x43ef000 */
    /* add x11, x11, #0x3c4 */
    /* add x12, sp, #8 */
    /* str x11, [sp, #0x38] */
    /* stp x12, xzr, [sp, #0x58] */
    /* stp xzr, x10, [sp, #0x68] */
    /* ldr w11, [x2] */
    /* str x11, [sp, #0x78] */
    /* ldr w10, [x2, #8] */
    /* ldr x12, [x2, #0x10] */
    /* sub w11, w11, #1 */
    /* mul w11, w10, w11 */
    /* cmp w10, #0 */
    /* csel w11, wzr, w11, lt */
    /* add x11, x12, x11 */
    /* str x11, [sp, #8] */
    /* str w10, [sp, #0x10] */
    /* ldrh w10, [x8, #0x158] */
    /* strh w10, [sp, #0x14] */
    /* strb w9, [sp, #0x16] */
    /* ldrb w9, [x8, #0x15b] */
    /* strb w9, [sp, #0x17] */
    /* ldrb w8, [x8, #0x15c] */
    /* strb w8, [sp, #0x18] */
    /* cmp x19, x20 */
    /* b.hs #0x43ef1fc */
    /* mov x8, x19 */
    /* ldr x9, [x8] */
    /* add x9, x9, x9, lsl #1 */
    /* str x9, [x8], #0x10 */
    /* cmp x8, x20 */
    /* b.lo #0x43ef1b0 */
    /* ldp x0, x8, [x0, #0x68] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.hs #0x43ef208 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x5556 */
    /* ldr x9, [x19] */
    /* smulh x9, x9, x8 */
    /* add x9, x9, x9, lsr #63 */
    /* str x9, [x19], #0x10 */
    /* cmp x19, x20 */
    /* b.lo #0x43ef1e0 */
    /* branch b #0x43ef208 */
    /* ldp x0, x8, [x0, #0x68] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x19, [x1, #8] */
    /* cbz x19, #0x43ef23c */
    /* ldrh w8, [x1, #2] */
    /* add x20, x19, x8, lsl #4 */
    /* branch b #0x43ef240 */
    /* mov x20, #0 */
    /* ldr x8, [x0, #8] */
    /* ldrb w9, [x8, #0x15a] */
    /* cbz w9, #0x43ef2c8 */
    /* str x1, [sp, #0x28] */
    /* mov w10, #3 */
    /* str w10, [sp, #0x30] */
    /* adrp x10, #0x43ef000 */
    /* add x10, x10, #0x498 */
    /* add x11, sp, #8 */
    /* str x10, [sp, #0x38] */
    /* stp x11, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x68] */
    /* ldr d0, [x2] */
    /* ushll v1.2d, v0.2s, #0 */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* str q1, [sp, #0x70] */
    /* ldr w10, [x2, #8] */
    /* ldr x11, [x2, #0x10] */
    /* fmov w12, s0 */
    /* sub w12, w12, #1 */
    /* mul w12, w10, w12 */
    /* cmp w10, #0 */
    /* csel w12, wzr, w12, lt */
    /* add x11, x11, x12 */
    /* str x11, [sp, #8] */
    /* str w10, [sp, #0x10] */
    /* ldrh w10, [x8, #0x158] */
    /* strh w10, [sp, #0x14] */
    /* strb w9, [sp, #0x16] */
    /* ldrb w9, [x8, #0x15b] */
    /* strb w9, [sp, #0x17] */
    /* ldrb w8, [x8, #0x15c] */
    /* strb w8, [sp, #0x18] */
    /* branch b #0x43ef2d4 */
    /* stp x2, x1, [sp, #0x20] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x30] */
    /* cmp x19, x20 */
    /* b.hs #0x43ef334 */
    /* mov x8, x19 */
    /* ldr x9, [x8, #8] */
    /* add x9, x9, x9, lsl #1 */
    /* str x9, [x8, #8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, x20 */
    /* b.lo #0x43ef2e0 */
    /* ldp x0, x8, [x0, #0x68] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* cmp x19, x20 */
    /* b.hs #0x43ef340 */
    /* mov x8, #0x5555555555555555 */
    /* movk x8, #0x5556 */
    /* ldr x9, [x19, #8] */
    /* smulh x9, x9, x8 */
    /* add x9, x9, x9, lsr #63 */
    /* str x9, [x19, #8] */
    /* add x19, x19, #0x10 */
    /* cmp x19, x20 */
    /* b.lo #0x43ef314 */
    /* branch b #0x43ef340 */
    /* ldp x0, x8, [x0, #0x68] */
    /* add x1, sp, #0x20 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
}
