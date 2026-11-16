/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e3f904 start_va=0x3e3f904 image_relative=0x3e3f904 bytes=492 */
void function_3e3f904__at_3e3f904(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* fmov s8, s1 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* ext v2.16b, v1.16b, v1.16b, #8 */
    /* dup v3.2s, v1.s[1] */
    /* fadd v1.2s, v1.2s, v3.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* movi v2.2s, #0x34, lsl #24 */
    /* fcmge v1.4s, v2.4s, v1.4s */
    /* mvn v1.16b, v1.16b */
    /* dup v1.4s, v1.s[0] */
    /* fneg v0.4s, v0.4s */
    /* adrp x8, #0x4c0e000 */
    /* ldr q2, [x8, #0x3d0] */
    /* bif v0.16b, v2.16b, v1.16b */
    /* adrp x8, #0x6193000 */
    /* ldr s9, [x8, #0xda8] */
    /* adrp x8, #0x6193000 */
    /* ldr w22, [x8, #0xd78] */
    /* str q0, [sp, #0x20] */
    /* add x21, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* call #0x3e3faf0; ABI effects unresolved */
    /* stur q0, [x29, #-0x50] */
    /* ldur q1, [x29, #-0x50] */
    /* str q1, [sp, #0x20] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x2e] */
    /* adrp x9, #0x6193000 */
    /* ldr w9, [x9, #0xd90] */
    /* cmp w9, #1 */
    /* b.lt #0x3e3faac */
    /* scvtf s1, s9 */
    /* movi v2.2s, #0x34, lsl #24 */
    /* fmul s9, s1, s2 */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* scvtf s2, w22 */
    /* fadd v1.2s, v1.2s, v0.2s */
    /* adrp x8, #0x4bcd000 */
    /* ldr s0, [x8, #0xd74] */
    /* fmul s0, s2, s0 */
    /* fmul s10, s0, s0 */
    /* add w22, w9, #1 */
    /* fcmp s1, s10 */
    /* b.mi #0x3e3fab8 */
    /* sub x0, x29, #0x50 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* fmov s0, s8 */
    /* call #0x3e3faf0; ABI effects unresolved */
    /* str q0, [sp, #0x10] */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #0x10 */
    /* call #0x3e48068; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e3fab0 */
    /* ldr q0, [sp, #0x10] */
    /* ldur q1, [x29, #-0x50] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* fcmp s0, #0.0 */
    /* b.gt #0x3e3fab0 */
    /* ldrb w8, [sp, #0x2e] */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x21, x8, lsl #4] */
    /* add w8, w8, #1 */
    /* strb w8, [sp, #0x2e] */
    /* add x0, sp, #0x20 */
    /* call #0x3e482a8; ABI effects unresolved */
    /* stur q0, [x29, #-0x50] */
    /* ldrb w8, [sp, #0x2e] */
    /* cmp w8, #4 */
    /* b.eq #0x3e3fac4 */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* ext v1.16b, v0.16b, v0.16b, #8 */
    /* dup v2.2s, v0.s[1] */
    /* fadd v0.2s, v0.2s, v2.2s */
    /* fadd v0.2s, v1.2s, v0.2s */
    /* str q0, [sp] */
    /* add x0, sp, #0x20 */
    /* call #0x3e47fcc; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* fmul s0, s9, s0 */
    /* fcmp s1, s0 */
    /* b.mi #0x3e3fab8 */
    /* sub w22, w22, #1 */
    /* cmp w22, #2 */
    /* b.ge #0x3e3f9e8 */
    /* mov w8, #1 */
    /* branch b #0x3e3fabc */
    /* branch b #0x3e3facc */
    /* mov w9, #0 */
    /* branch b #0x3e3fac8 */
    /* mov w8, #0 */
    /* mov w9, #1 */
    /* branch b #0x3e3facc */
    /* mov w9, #1 */
    /* mov w8, #0 */
    /* orr w8, w8, w9 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
}
