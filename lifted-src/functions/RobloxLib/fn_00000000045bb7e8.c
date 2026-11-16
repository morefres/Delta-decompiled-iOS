/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_45bb7e8 start_va=0x45bb7e8 image_relative=0x45bb7e8 bytes=632 */
void function_45bb7e8__at_45bb7e8(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* mov x9, #-0xa01 */
    /* movk x9, #0xc784, lsl #16 */
    /* movk x9, #0x3e43, lsl #32 */
    /* add x9, x8, x9 */
    /* mov x10, #-0xe802 */
    /* movk x10, #0x5d8, lsl #16 */
    /* movk x10, #0xfe0c, lsl #32 */
    /* mov x23, #0xf7cf */
    /* movk x23, #0xe353, lsl #16 */
    /* movk x23, #0x9ba5, lsl #32 */
    /* movk x23, #0x20c4, lsl #48 */
    /* cmp x9, x10 */
    /* b.hi #0x45bb8bc */
    /* ldp q0, q1, [x19] */
    /* stp q0, q1, [sp] */
    /* ldr q0, [x19, #0x20] */
    /* str q0, [sp, #0x20] */
    /* mov x0, sp */
    /* call #0x45bb68c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x45bba60; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* negs w9, w8 */
    /* and w9, w9, #3 */
    /* and w10, w8, #3 */
    /* csneg w9, w10, w9, mi */
    /* add w9, w9, #0x7d0 */
    /* sub w21, w8, w9 */
    /* str w9, [sp, #8] */
    /* strb wzr, [sp, #0x28] */
    /* mov x0, sp */
    /* call #0x45baf7c; ABI effects unresolved */
    /* ldr x8, [sp] */
    /* smulh x8, x8, x23 */
    /* asr x9, x8, #7 */
    /* add x8, x9, x8, lsr #63 */
    /* add w24, w21, #0x76c */
    /* branch b #0x45bb8cc */
    /* lsr x8, x8, #3 */
    /* umulh x8, x8, x23 */
    /* lsr x8, x8, #4 */
    /* mov w24, #0x76c */
    /* mov x9, #-0x6940 */
    /* movk x9, #0xe75c, lsl #16 */
    /* movk x9, #0xffce, lsl #32 */
    /* add x8, x8, x9 */
    /* str x8, [sp] */
    /* adrp x8, #0x61a1000 */
    /* ldrb w8, [x8, #4] */
    /* cbz w8, #0x45bb91c */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x70] */
    /* mov w0, #2 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0x45bb920 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x80] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov w25, #0 */
    /* branch b #0x45bb924 */
    /* mov x21, #0 */
    /* mov w25, #1 */
    /* mov x0, sp */
    /* call #0x4b98da0; ABI effects unresolved */
    /* adrp x8, #0x61a1000 */
    /* ldr w8, [x8, #0x198] */
    /* cbz w8, #0x45bb960 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x1a0] */
    /* cbz x8, #0x45bb958 */
    /* add x22, sp, #0x30 */
    /* mov x0, sp */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x45bb968 */
    /* mov w22, #0 */
    /* branch b #0x45bb984 */
    /* mov x22, x0 */
    /* cbz x0, #0x45bb984 */
    /* ldp q0, q1, [x22] */
    /* ldr q2, [x22, #0x20] */
    /* ldr x8, [x22, #0x30] */
    /* str x8, [sp, #0x60] */
    /* stp q1, q2, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* mov w22, #1 */
    /* tbnz w25, #0, #0x45bb998 */
    /* adrp x8, #0x61a1000 */
    /* ldr x8, [x8, #0x90] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* tbz w22, #0, #0x45bba18 */
    /* mov w21, #0 */
    /* ldp w9, w8, [sp, #0x40] */
    /* add w8, w24, w8 */
    /* add w9, w9, #1 */
    /* stp w8, w9, [x19, #8] */
    /* ldr x8, [x19] */
    /* smulh x9, x8, x23 */
    /* asr x10, x9, #7 */
    /* add x9, x10, x9, lsr #63 */
    /* mov w10, #0x3e8 */
    /* msub x8, x9, x10, x8 */
    /* ldp w10, w9, [sp, #0x30] */
    /* scvtf d0, w10 */
    /* ldr d1, [sp, #0x38] */
    /* rev64 v1.2s, v1.2s */
    /* str d1, [x19, #0x10] */
    /* scvtf d1, x8 */
    /* adrp x8, #0x4bce000 */
    /* ldr d2, [x8, #0xff8] */
    /* fmul d1, d1, d2 */
    /* fadd d0, d1, d0 */
    /* str d0, [x19, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x2a] */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x28] */
    /* ldrb w8, [x19, #0x2c] */
    /* stp w9, wzr, [x19, #0x18] */
    /* and w8, w8, #0xfc */
    /* strb w8, [x19, #0x2c] */
    /* branch b #0x45bba40 */
    /* mov w21, #1 */
    /* cbz x20, #0x45bba40 */
    /* str w21, [x20, #0x24] */
    /* ldr x0, [x20] */
    /* adrp x1, #0x551f000 */
    /* add x1, x1, #0xf29 */
    /* mov x2, #-1 */
    /* mov w3, #1 */
    /* mov x4, #-1 */
    /* call #0x452f168; ABI effects unresolved */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
