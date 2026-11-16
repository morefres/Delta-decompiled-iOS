/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd8ca8 start_va=0x3fd8ca8 image_relative=0x3fd8ca8 bytes=1184 */
void function_3fd8ca8__at_3fd8ca8(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d9, d8, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x1] */
    /* fmov x0, d0 */
    /* call #0x3fb30f4; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* call #0x46ea99c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x87] */
    /* sxtb w20, w8 */
    /* ldr x9, [sp, #0x78] */
    /* cmp w20, #0 */
    /* csel x2, x9, x8, lt */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x3fd8d40 */
    /* ldr x9, [sp, #0x70] */
    /* cmp w20, #0 */
    /* add x10, sp, #0x70 */
    /* csel x0, x9, x10, lt */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x1, x9, x19, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, ne */
    /* tbz w20, #0x1f, #0x3fd8d48 */
    /* branch b #0x3fd8d50 */
    /* mov w21, #1 */
    /* tbnz w20, #0x1f, #0x3fd8d50 */
    /* tbz w21, #0, #0x3fd8d5c */
    /* branch b #0x3fd90b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w21, #0, #0x3fd90b8 */
    /* ldr x8, [sp, #0x20] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c57c; ABI effects unresolved */
    /* cmp w0, #2 */
    /* csel w20, wzr, w0, eq */
    /* ldr x8, [sp, #0x20] */
    /* ldr s0, [x8, #0x208] */
    /* adrp x9, #0x4bcd000 */
    /* ldr s1, [x9, #0xd74] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, mi */
    /* mov w9, #0x7f7fffff */
    /* fmov s2, w9 */
    /* fcmp s1, s2 */
    /* fcsel s1, s2, s1, gt */
    /* ldr d2, [x8, #0x200] */
    /* mov w9, #0x37bd */
    /* movk w9, #0x3586, lsl #16 */
    /* dup v3.2s, w9 */
    /* fcmgt v4.2s, v3.2s, v2.2s */
    /* bif v3.8b, v2.8b, v4.8b */
    /* mvni v4.2s, #0x80, lsl #16 */
    /* fneg v4.2s, v4.2s */
    /* fcmgt v5.2s, v3.2s, v4.2s */
    /* bit v3.8b, v4.8b, v5.8b */
    /* fcmeq v2.2s, v2.2s, v3.2s */
    /* mvn v2.8b, v2.8b */
    /* fmov w9, s2 */
    /* tbnz w9, #0, #0x3fd8de0 */
    /* mov w9, v2.s[1] */
    /* tbnz w9, #0, #0x3fd8de0 */
    /* fcmp s0, s1 */
    /* b.eq #0x3fd8ecc */
    /* add x0, x8, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* stp q1, q0, [sp] */
    /* fmov s8, s2 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x288] */
    /* add x8, sp, #0x70 */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a0] */
    /* call x8; ABI effects unresolved */
    /* ldp q0, q1, [x0] */
    /* ldr q2, [x0, #0x20] */
    /* stp q1, q2, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* ldp q3, q2, [sp] */
    /* fcmp s2, #0.0 */
    /* b.eq #0x3fd8e6c */
    /* fcmp s3, #0.0 */
    /* b.eq #0x3fd8e6c */
    /* fcmp s8, #0.0 */
    /* b.eq #0x3fd8e6c */
    /* ldr s0, [x19, #0x30] */
    /* fdiv s0, s0, s8 */
    /* ldr d1, [x19, #0x28] */
    /* mov v2.s[1], v3.s[0] */
    /* fdiv v1.2s, v1.2s, v2.2s */
    /* ldur d2, [sp, #0x54] */
    /* fmul v1.2s, v1.2s, v2.2s */
    /* stur d1, [sp, #0x54] */
    /* ldr s1, [sp, #0x5c] */
    /* fmul s0, s0, s1 */
    /* str s0, [sp, #0x5c] */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2a8] */
    /* add x1, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* add x1, sp, #0x70 */
    /* call #0x3fbdf60; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x598] */
    /* add x1, x19, #0x28 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* adrp x9, #0x4bce000 */
    /* ldr s2, [x9, #0x94c] */
    /* ldp s0, s1, [x19, #0x28] */
    /* fmaxnm s0, s0, s2 */
    /* fmaxnm s1, s1, s2 */
    /* ldr s3, [x19, #0x30] */
    /* fmaxnm s2, s3, s2 */
    /* add x0, x8, #0x288 */
    /* call #0x3ef3a34; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* add x21, sp, #0x70 */
    /* add x0, x8, #0x288 */
    /* add x1, sp, #0x70 */
    /* call #0x3ef4af4; ABI effects unresolved */
    /* ldr x21, [sp, #0xa8] */
    /* cbz x21, #0x3fd8f20 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd8ef4 */
    /* cbnz x9, #0x3fd8f20 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8] */
    /* cbz x8, #0x3fd9020 */
    /* ldr x9, [x19, #0x40] */
    /* ldr w9, [x9] */
    /* cmp w20, w9 */
    /* b.ne #0x3fd9058 */
    /* adrp x9, #0x6171000 */
    /* add x9, x9, #0x808 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x3fd908c */
    /* add x0, x8, #0x1a8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xaa0 */
    /* ldrb w21, [x8] */
    /* call #0x44fbb6c; ABI effects unresolved */
    /* and w8, w21, w0 */
    /* cmp w8, #1 */
    /* b.ne #0x3fd907c */
    /* ldr x8, [x20, #0x30] */
    /* cbz x8, #0x3fd908c */
    /* ldr x21, [sp, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x1a8 */
    /* call #0x1129a4; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x22, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* mov x1, x20 */
    /* call #0x44fb850; ABI effects unresolved */
    /* ldp x9, x8, [x20, #0x30] */
    /* stp x9, x8, [sp, #0x60] */
    /* cbz x8, #0x3fd8fd0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3fd8fc0 */
    /* add x0, x21, #0x1a8 */
    /* add x1, sp, #0x30 */
    /* call #0x3f4df6c; ABI effects unresolved */
    /* ldr x20, [sp, #0x68] */
    /* cbz x20, #0x3fd9014 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd8fe8 */
    /* cbnz x9, #0x3fd9014 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fd90ac */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [x19, #0x18] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* add x3, sp, #0x30 */
    /* mov x2, x20 */
    /* call #0x3fb56ac; ABI effects unresolved */
    /* cbz w0, #0x3fd90b8 */
    /* ldr x8, [x19, #0x40] */
    /* str w20, [x8] */
    /* ldr x0, [x19, #0x38] */
    /* add x1, sp, #0x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* branch b #0x3fd90ac */
    /* ldr x0, [sp, #0x20] */
    /* ldr x1, [x19, #0x18] */
    /* strb wzr, [sp, #0x30] */
    /* strb wzr, [sp, #0x38] */
    /* add x3, sp, #0x30 */
    /* mov x2, x20 */
    /* call #0x3fb56ac; ABI effects unresolved */
    /* cbnz w0, #0x3fd90ac */
    /* branch b #0x3fd90b8 */
    /* eor w8, w21, #1 */
    /* and w8, w8, w0 */
    /* cmp w8, #1 */
    /* b.eq #0x3fd8f88 */
    /* ldr x20, [sp, #0x20] */
    /* ldr x8, [x19, #0x38] */
    /* ldr x8, [x8] */
    /* add x0, x8, #0x1a8 */
    /* call #0x3f4c064; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x20, #0x1a8 */
    /* call #0x3f4c06c; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* mov w9, #1 */
    /* strb w9, [x8] */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x3fd90f0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd90c4 */
    /* cbnz x9, #0x3fd90f0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp d9, d8, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* add x0, x22, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x21, sp, #0x30 */
    /* branch b #0x3fd9128 */
    /* mov x19, x0 */
    /* add x0, x21, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x44fb8cc; ABI effects unresolved */
    /* branch b #0x3fd9138 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
