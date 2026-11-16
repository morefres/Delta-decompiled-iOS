/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3857954 start_va=0x3857954 image_relative=0x3857954 bytes=1016 */
void function_3857954__at_3857954(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x13, #0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x28] */
    /* ldr x14, [x0, #0x1f40] */
    /* ldrsw x15, [x0, #0x1f24] */
    /* sub x8, x14, x15 */
    /* ldr x16, [x0, #0x1f48] */
    /* sub x9, x16, x15 */
    /* ldrsw x17, [x0, #0xd18] */
    /* ldr x10, [x0, #0xd10] */
    /* ldr x1, [x10] */
    /* ldrsw x2, [x0, #0xe78] */
    /* ldr x10, [x0, #0xe70] */
    /* ldr x3, [x10] */
    /* ldrsw x10, [x0, #0xd1c] */
    /* stp x10, xzr, [sp] */
    /* ldurb w11, [x8, #-1] */
    /* ldurb w12, [x9, #-1] */
    /* str xzr, [sp, #0x10] */
    /* mov x4, #-1 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x18 */
    /* ldrb w7, [x14, x4] */
    /* strb w7, [x5, x13] */
    /* ldrb w7, [x16, x4] */
    /* strb w7, [x6, x13] */
    /* add x13, x13, #1 */
    /* add x4, x4, x15 */
    /* cmp x13, #8 */
    /* b.ne #0x38579d4 */
    /* add x13, x1, x17 */
    /* add x14, x3, x2 */
    /* ldr w15, [x0, #0x1fb0] */
    /* cbz w15, #0x3857a3c */
    /* mov x17, #0 */
    /* mov w15, #0 */
    /* mov w16, #0 */
    /* ldrb w1, [x8, x17] */
    /* add w16, w16, w1 */
    /* ldrb w1, [x9, x17] */
    /* add w15, w15, w1 */
    /* add x17, x17, #1 */
    /* cmp x17, #8 */
    /* b.ne #0x3857a10 */
    /* ldr w17, [x0, #0x1fb4] */
    /* cbz w17, #0x3857a7c */
    /* mov w17, #4 */
    /* branch b #0x3857a50 */
    /* ldr w15, [x0, #0x1fb4] */
    /* cbz w15, #0x3857c08 */
    /* mov w15, #0 */
    /* mov w16, #0 */
    /* mov w17, #3 */
    /* mov x1, #0 */
    /* add x2, sp, #0x20 */
    /* add x3, sp, #0x18 */
    /* ldrb w4, [x2, x1] */
    /* add w16, w16, w4 */
    /* ldrb w4, [x3, x1] */
    /* add w15, w15, w4 */
    /* add x1, x1, #1 */
    /* cmp x1, #8 */
    /* b.ne #0x3857a5c */
    /* branch b #0x3857a80 */
    /* mov w17, #3 */
    /* sub w1, w17, #1 */
    /* mov w2, #1 */
    /* lsl w1, w2, w1 */
    /* add w16, w1, w16 */
    /* asr w16, w16, w17 */
    /* add w15, w15, w1 */
    /* asr w15, w15, w17 */
    /* mov x17, #0 */
    /* mov w1, #0 */
    /* mov w3, #0 */
    /* mov w2, #0 */
    /* mov w4, #0 */
    /* add x5, sp, #0x20 */
    /* add x6, sp, #0x18 */
    /* mov w7, #0xff */
    /* mov x19, #0 */
    /* ldrb w20, [x5, x17] */
    /* sub w21, w20, w11 */
    /* ldrb w22, [x6, x17] */
    /* sub w23, w22, w12 */
    /* ldrb w24, [x8, x19] */
    /* ldrb w25, [x9, x19] */
    /* add w26, w21, w24 */
    /* add w27, w23, w25 */
    /* ldrb w28, [x13, x19] */
    /* ldrb w30, [x14, x19] */
    /* bic w26, w26, w26, asr #31 */
    /* cmp w26, #0xff */
    /* csel w26, w26, w7, lt */
    /* bic w27, w27, w27, asr #31 */
    /* cmp w27, #0xff */
    /* csel w27, w27, w7, lt */
    /* sub w10, w28, w16 */
    /* madd w10, w10, w10, w1 */
    /* sub w1, w30, w15 */
    /* madd w1, w1, w1, w10 */
    /* sub w10, w28, w24 */
    /* madd w10, w10, w10, w3 */
    /* sub w3, w30, w25 */
    /* madd w3, w3, w3, w10 */
    /* stp w1, w3, [sp, #8] */
    /* sub w10, w28, w20 */
    /* mul w10, w10, w10 */
    /* sub w24, w30, w22 */
    /* madd w10, w24, w24, w10 */
    /* add w2, w10, w2 */
    /* sub w10, w28, w26 */
    /* mul w10, w10, w10 */
    /* sub w24, w30, w27 */
    /* madd w10, w24, w24, w10 */
    /* add w4, w10, w4 */
    /* stp w2, w4, [sp, #0x10] */
    /* add x19, x19, #1 */
    /* cmp x19, #8 */
    /* b.ne #0x3857ad0 */
    /* cmp x17, #3 */
    /* b.ne #0x3857b84 */
    /* ldrsw x10, [x0, #0xdc8] */
    /* ldr x13, [x0, #0xdc0] */
    /* ldr x13, [x13] */
    /* add x13, x13, x10 */
    /* ldrsw x10, [x0, #0xf28] */
    /* ldr x14, [x0, #0xf20] */
    /* ldr x14, [x14] */
    /* branch b #0x3857b8c */
    /* ldr x10, [sp] */
    /* add x13, x13, x10 */
    /* add x14, x14, x10 */
    /* add x17, x17, #1 */
    /* cmp x17, #8 */
    /* b.ne #0x3857abc */
    /* mov x8, #0 */
    /* mov w10, #0x7fffffff */
    /* mov w9, #0xa */
    /* add x11, sp, #8 */
    /* ldr w12, [x11, x8, lsl #2] */
    /* cmp w10, w12 */
    /* csel w10, w10, w12, lt */
    /* csel w9, w8, w9, gt */
    /* add x8, x8, #1 */
    /* cmp x8, #4 */
    /* b.ne #0x3857bac */
    /* ldr x8, [x0, #0x1fa0] */
    /* strb w9, [x8, #1] */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3857c14 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* mov w15, #0x80 */
    /* mov w16, #0x80 */
    /* branch b #0x3857a9c */
    /* call #0x4b98620; ABI effects unresolved */
    /* sub sp, sp, #0x70 */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* mov w22, #0x1080 */
    /* ldr x8, [x0, #0x1fa0] */
    /* strb wzr, [x8, #2] */
    /* call #0x3857954; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w21, #0 */
    /* mov w25, #0 */
    /* mov w23, #0x7fffffff */
    /* mov w26, #0x28 */
    /* mov w28, #0x80 */
    /* ldr x8, [x20, #0x1fa0] */
    /* strb w24, [x8] */
    /* ldr x8, [x20, #0x1f38] */
    /* ldrsw x3, [x20, #0x1f10] */
    /* sub x1, x8, x3 */
    /* sub x2, x8, #1 */
    /* add x0, x20, x22 */
    /* add x4, x20, x22 */
    /* mov w5, #0x10 */
    /* call #0x383a174; ABI effects unresolved */
    /* ldr x8, [x20, #0x790] */
    /* ldr x0, [x8] */
    /* ldr w1, [x20, #0x79c] */
    /* add x2, x20, x22 */
    /* add x4, sp, #4 */
    /* mov w3, #0x10 */
    /* call #0x390040c; ABI effects unresolved */
    /* ldr x8, [x20, #0x2208] */
    /* ldr w9, [x20, #0x1fac] */
    /* umaddl x8, w9, w26, x8 */
    /* ldr w8, [x8, x24, lsl #2] */
    /* ldr w9, [x20, #0x21c8] */
    /* madd w9, w9, w8, w28 */
    /* ldr w10, [x20, #0x21c4] */
    /* mul w10, w10, w0 */
    /* add w9, w10, w9, asr #8 */
    /* cmp w23, w9 */
    /* b.le #0x3857ce8 */
    /* ldr w27, [sp, #4] */
    /* mov x25, x24 */
    /* mov x21, x8 */
    /* mov x23, x9 */
    /* add x24, x24, #1 */
    /* cmp x24, #4 */
    /* b.ne #0x3857c68 */
    /* stp w27, w8, [sp, #8] */
    /* ldr x8, [x20, #0x1fa0] */
    /* strb w25, [x8] */
    /* add x1, sp, #0xc */
    /* add x2, sp, #8 */
    /* mov x0, x20 */
    /* call #0x3857494; ABI effects unresolved */
    /* cmp w0, w23 */
    /* b.ge #0x3857d28 */
    /* ldr x8, [x20, #0x1fa0] */
    /* mov w9, #4 */
    /* strb w9, [x8] */
    /* ldr w21, [sp, #0xc] */
    /* str w21, [x19] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* add sp, sp, #0x70 */
    return;
}
