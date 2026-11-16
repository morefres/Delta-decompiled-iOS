/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_385cb04 start_va=0x385cb04 image_relative=0x385cb04 bytes=612 */
void function_385cb04__at_385cb04(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x4 */
    /* mov x24, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* mov w25, #0x1080 */
    /* ldr x8, [x4, #0x1fa0] */
    /* ldrb w23, [x8] */
    /* add x0, x4, x25 */
    /* add x1, x4, x25 */
    /* mov w2, #0x10 */
    /* call #0x383983c; ABI effects unresolved */
    /* mov w8, #0x2ee0 */
    /* movk w8, #2, lsl #16 */
    /* ldr w8, [x24, x8] */
    /* cbz w8, #0x385cb6c */
    /* ldr x8, [x20, #0x2250] */
    /* ldrb w8, [x8] */
    /* cbz w8, #0x385cc34 */
    /* ldr w8, [x20, #0x2244] */
    /* cbz w8, #0x385cc3c */
    /* ldr x9, [x20, #0x18f8] */
    /* ldrsh w9, [x9, #2] */
    /* mul w9, w9, w9 */
    /* lsr w9, w9, #4 */
    /* cmp w9, w8 */
    /* csel w24, w9, w8, hi */
    /* ldr x8, [x20, #0x790] */
    /* ldr x0, [x8] */
    /* ldr w1, [x20, #0x79c] */
    /* add x2, x20, x25 */
    /* add x4, sp, #8 */
    /* mov w3, #0x10 */
    /* call #0x390040c; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* cmp w8, w24 */
    /* b.hs #0x385cc3c */
    /* ldr x9, [x20, #0x1e38] */
    /* ldrsh w10, [x9] */
    /* sub w9, w8, w0 */
    /* mul w10, w10, w10 */
    /* cmp w9, w10, lsr #4 */
    /* b.lo #0x385cbdc */
    /* cmp w0, w8, lsr #1 */
    /* b.hs #0x385cc3c */
    /* cmp w9, #0x3f */
    /* b.hi #0x385cc3c */
    /* mov x0, x20 */
    /* call #0x385a134; ABI effects unresolved */
    /* cmp w24, w0, lsl #1 */
    /* b.ls #0x385cc3c */
    /* mov w8, #1 */
    /* str w8, [x20, #0x2240] */
    /* mov w9, #0x1f4 */
    /* str w9, [x19] */
    /* ldr w9, [sp, #8] */
    /* add w9, w9, w0 */
    /* stp wzr, w9, [x19, #8] */
    /* str w0, [x19, #0x10] */
    /* str w8, [x21] */
    /* ldr w8, [x19] */
    /* ldr w9, [x20, #0x21c8] */
    /* mov w10, #0x80 */
    /* madd w8, w9, w8, w10 */
    /* ldr w9, [x20, #0x21c4] */
    /* ldr w10, [x19, #0xc] */
    /* mul w9, w10, w9 */
    /* add w0, w9, w8, asr #8 */
    /* branch b #0x385cd4c */
    /* mov w8, #1 */
    /* str w8, [x20, #0x2240] */
    /* mov x0, x23 */
    /* mov x1, x22 */
    /* call #0x385a264; ABI effects unresolved */
    /* ldr w8, [x19] */
    /* add w8, w8, w0 */
    /* str w8, [x19] */
    /* add x1, x19, #4 */
    /* add x2, sp, #0xc */
    /* mov x0, x20 */
    /* call #0x385c8b4; ABI effects unresolved */
    /* ldp w9, w8, [x19] */
    /* add w8, w9, w8 */
    /* str w8, [x19] */
    /* ldr w8, [sp, #0xc] */
    /* ldr w9, [x19, #0xc] */
    /* add w8, w9, w8 */
    /* str w8, [x19, #0xc] */
    /* add x0, x20, x25 */
    /* call #0x38394a4; ABI effects unresolved */
    /* ldr x1, [x20, #0x1020] */
    /* ldr x2, [x20, #0x1028] */
    /* mov w8, #0x1180 */
    /* mov w9, #0x11c0 */
    /* ldr w3, [x20, #0x1004] */
    /* add x4, x20, x8 */
    /* add x5, x20, x9 */
    /* mov x0, x20 */
    /* mov w6, #8 */
    /* call #0x3846220; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x38462d0; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x385f244; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x385d12c; ABI effects unresolved */
    /* mov x9, #0 */
    /* mov w8, #0 */
    /* str w0, [x19, #8] */
    /* mov w10, #0x1c68 */
    /* add x10, x20, x10 */
    /* add x11, x20, #0xcd0 */
    /* ldr x12, [x10], #0x38 */
    /* ldr x13, [x11, x9] */
    /* ldp q0, q1, [x13] */
    /* ldp q2, q3, [x12] */
    /* ssubl2 v4.4s, v0.8h, v2.8h */
    /* ssubl v0.4s, v0.4h, v2.4h */
    /* mul v0.4s, v0.4s, v0.4s */
    /* mul v2.4s, v4.4s, v4.4s */
    /* ssubl2 v4.4s, v1.8h, v3.8h */
    /* ssubl v1.4s, v1.4h, v3.4h */
    /* mla v2.4s, v4.4s, v4.4s */
    /* mla v0.4s, v1.4s, v1.4s */
    /* add v0.4s, v0.4s, v2.4s */
    /* addv s0, v0.4s */
    /* fmov w12, s0 */
    /* add w8, w12, w8 */
    /* add x9, x9, #0x58 */
    /* cmp x9, #0x2c0 */
    /* b.ne #0x385cce0 */
    /* lsr w9, w8, #2 */
    /* ldr w10, [x19] */
    /* add w10, w10, w0 */
    /* str w10, [x19] */
    /* ldr w10, [x19, #0xc] */
    /* add w8, w10, w8, lsr #2 */
    /* stp w8, w9, [x19, #0xc] */
    /* mov w0, #0x7fffffff */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
}
