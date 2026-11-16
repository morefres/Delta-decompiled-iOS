/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_e1bb68 start_va=0xe1bb68 image_relative=0xe1bb68 bytes=852 */
void function_e1bb68__at_e1bb68(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldur q0, [x1, #0x34] */
    /* ldur q1, [x1, #0x1c] */
    /* stp q0, q1, [x29, #-0x60] */
    /* ldr w8, [x1, #0x2c] */
    /* stur w8, [x29, #-0x40] */
    /* ldrh w8, [x1, #0x44] */
    /* sturh w8, [x29, #-0x3c] */
    /* ldr x0, [x0, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x60 */
    /* call x9; ABI effects unresolved */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0xa0] */
    /* add x22, sp, #0xa0 */
    /* stp xzr, xzr, [sp, #0xb0] */
    /* mov w8, #0x30000 */
    /* str w8, [sp, #0xc0] */
    /* strb wzr, [sp, #0xc4] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* strh wzr, [sp, #0xd8] */
    /* adrp x8, #0x4c0c000 */
    /* ldr q0, [x8, #0xe90] */
    /* stur q0, [sp, #0xdc] */
    /* adrp x8, #0x4c16000 */
    /* add x8, x8, #0xed0 */
    /* ldrh w8, [x8] */
    /* strh w8, [sp, #0xec] */
    /* add x0, sp, #0x60 */
    /* add x1, x19, #8 */
    /* call #0x46acabc; ABI effects unresolved */
    /* ldr q0, [sp, #0x60] */
    /* ldr x9, [x20, #0x310] */
    /* ldr x8, [x20, #0x318] */
    /* cmp x9, x8 */
    /* b.eq #0xe1bc28 */
    /* ldur q1, [x8, #-0x10] */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* str q0, [sp, #0xa0] */
    /* ldurh w8, [x29, #-0x78] */
    /* strh w8, [sp, #0xec] */
    /* sub x8, x29, #0x78 */
    /* add x0, x22, #0x10 */
    /* add x1, x8, #8 */
    /* call #0x1de78; ABI effects unresolved */
    /* mov w8, #2 */
    /* strb w8, [sp, #0xc0] */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0x98 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1bc68 */
    /* ldr q0, [x21] */
    /* stur q0, [x22, #0x3c] */
    /* stp xzr, xzr, [sp, #0x90] */
    /* ldr x0, [x19] */
    /* cbz x0, #0xe1bc9c */
    /* adrp x8, #0x610a000 */
    /* add x8, x8, #0xa48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xe1bc90 */
    /* ldr x8, [x0] */
    /* str x8, [sp, #0xc8] */
    /* call #0x62f670; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x90] */
    /* ldur d0, [x19, #0x34] */
    /* ldur d1, [x19, #0x3c] */
    /* mov v2.16b, v0.16b */
    /* mov v3.16b, v0.16b */
    /* mov v3.s[0], v1.s[0] */
    /* mov v0.d[1], v3.d[0] */
    /* mov v2.s[1], v1.s[1] */
    /* str q0, [sp, #0x60] */
    /* stp d2, d1, [sp, #0x70] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0xa40] */
    /* str q0, [sp, #0x80] */
    /* ldr s0, [x19, #0x1c] */
    /* fcmp s0, #0.0 */
    /* b.eq #0xe1bd1c */
    /* add x0, x19, #0x1c */
    /* add x1, sp, #0x60 */
    /* call #0x29ab88; ABI effects unresolved */
    /* add x21, sp, #0x60 */
    /* stp s0, s1, [sp, #0x60] */
    /* add x0, x19, #0x1c */
    /* orr x1, x21, #8 */
    /* call #0x29ab88; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x68] */
    /* add x0, x19, #0x1c */
    /* add x1, x21, #0x10 */
    /* call #0x29ab88; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x70] */
    /* add x0, x19, #0x1c */
    /* add x1, x21, #0x18 */
    /* call #0x29ab88; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x78] */
    /* add x0, sp, #0x90 */
    /* call #0x40b24e0; ABI effects unresolved */
    /* cbz w0, #0xe1bdb0 */
    /* mov w8, #0x103 */
    /* ldur d0, [x19, #0x34] */
    /* ldur d1, [x19, #0x3c] */
    /* fcmgt v2.2s, v0.2s, v1.2s */
    /* bsl v2.8b, v1.8b, v0.8b */
    /* mov v2.d[1], v2.d[0] */
    /* fsub v0.2s, v1.2s, v0.2s */
    /* mov v0.d[1], v0.d[0] */
    /* strh w8, [sp, #0xd8] */
    /* fabs v0.4s, v0.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fcmgt v1.4s, v2.4s, v0.4s */
    /* xtn v1.4h, v1.4s */
    /* fcmgt v3.4s, v0.4s, v2.4s */
    /* xtn v3.4h, v3.4s */
    /* mov v1.s[1], v3.s[1] */
    /* sshll v1.4s, v1.4h, #0 */
    /* bif v0.16b, v2.16b, v1.16b */
    /* str q0, [sp, #0x50] */
    /* mov x8, sp */
    /* add x0, sp, #0x90 */
    /* call #0x3a0015c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* add x0, sp, #0x50 */
    /* mov x1, sp */
    /* call #0x3a00180; ABI effects unresolved */
    /* ldr x0, [x20, #0x10] */
    /* add x1, sp, #0x60 */
    /* add x2, sp, #0x20 */
    /* add x3, x19, #0x1c */
    /* add x4, x19, #0xc */
    /* add x5, sp, #0xa0 */
    /* call #0xe14db8; ABI effects unresolved */
    /* branch b #0xe1bdf0 */
    /* ldr s0, [x19, #0x1c] */
    /* ldr x0, [x20, #0x10] */
    /* fcmp s0, #0.0 */
    /* b.ne #0xe1bdd4 */
    /* add x1, sp, #0x60 */
    /* add x2, x19, #0xc */
    /* add x3, sp, #0xa0 */
    /* call #0xe122bc; ABI effects unresolved */
    /* branch b #0xe1bdf0 */
    /* ldr s0, [x20, #0x2cc] */
    /* fmov s1, #1.00000000 */
    /* fdiv s0, s1, s0 */
    /* add x1, sp, #0x60 */
    /* add x2, x19, #0xc */
    /* add x3, sp, #0xa0 */
    /* call #0xe11e20; ABI effects unresolved */
    /* ldr x19, [sp, #0xb8] */
    /* cbz x19, #0xe1be28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1bdfc */
    /* cbnz x9, #0xe1be28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x68] */
    /* cbz x19, #0xe1be60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xe1be34 */
    /* cbnz x9, #0xe1be60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* branch b #0xe1be9c */
    /* branch b #0xe1be9c */
    /* branch b #0xe1be9c */
    /* branch b #0xe1be9c */
    /* branch b #0xe1be9c */
    /* branch b #0xe1be9c */
    /* branch b #0xe1be9c */
    /* branch b #0xe1be9c */
    /* branch b #0xe1be9c */
    /* mov x19, x0 */
    /* add x0, x22, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* add x0, x8, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
