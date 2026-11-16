/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bf8b64 start_va=0xbf8b64 image_relative=0xbf8b64 bytes=1640 */
void function_bf8b64__at_bf8b64(void) {
    /* ldr x8, [x0, #0xc0] */
    /* cbz x8, #0xbf91b8 */
    /* sub sp, sp, #0x150 */
    /* stp d13, d12, [sp, #0xc0] */
    /* stp d11, d10, [sp, #0xd0] */
    /* stp d9, d8, [sp, #0xe0] */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x26, x25, [sp, #0x100] */
    /* stp x24, x23, [sp, #0x110] */
    /* stp x22, x21, [sp, #0x120] */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* mov x19, x0 */
    /* ldr q0, [x0, #0x20] */
    /* str q0, [sp, #0x90] */
    /* ldr x9, [x0, #0x30] */
    /* str x9, [sp, #0xa0] */
    /* ldr x9, [x0, #0xb0] */
    /* cbz x9, #0xbf8bc8 */
    /* add x8, sp, #0x60 */
    /* add x0, x9, #0xa0 */
    /* call #0x3e96ca4; ABI effects unresolved */
    /* ldr x8, [x19, #0xc0] */
    /* branch b #0xbf8bd8 */
    /* adrp x9, #0x4baa000 */
    /* ldr q0, [x9, #0x260] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* ldr x20, [x8, #0x60] */
    /* cbz x20, #0xbf8c00 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xbf8c08 */
    /* mov w21, #0 */
    /* branch b #0xbf8c28 */
    /* add x8, sp, #0x30 */
    /* mov x0, x20 */
    /* call #0x3f7eb44; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x30] */
    /* stp q0, q1, [sp, #0x60] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x80] */
    /* mov w21, #1 */
    /* ldrb w8, [x19, #0x179] */
    /* tbnz w8, #0, #0xbf8c40 */
    /* add x0, x19, #0xe8 */
    /* add x1, sp, #0x60 */
    /* call #0x46accdc; ABI effects unresolved */
    /* tbnz w0, #0, #0xbf9190 */
    /* add x23, x19, #0x10c */
    /* add x24, x19, #0xe8 */
    /* ldp q0, q1, [sp, #0x60] */
    /* stur q0, [x19, #0xe8] */
    /* stur q1, [x19, #0xf8] */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [x24, #0x20] */
    /* adrp x22, #0x4bef000 */
    /* ldr q0, [x22, #0x560] */
    /* stp q0, q0, [sp] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* str d0, [sp, #0x20] */
    /* ldur x8, [sp, #0x84] */
    /* str x8, [x19, #0x118] */
    /* ldr w8, [sp, #0x8c] */
    /* str w8, [x19, #0x120] */
    /* mov x20, x23 */
    /* stp wzr, wzr, [x20, #0x18]! */
    /* str wzr, [x19, #0x12c] */
    /* stp xzr, xzr, [x19, #0x130] */
    /* stp xzr, xzr, [x19, #0x140] */
    /* ldr x25, [x19, #0xc0] */
    /* ldr x26, [x25, #0x18] */
    /* call #0x1decc68; ABI effects unresolved */
    /* cbz x25, #0xbf8ce4 */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbf8ce4 */
    /* stp xzr, xzr, [sp, #0x30] */
    /* ldr x8, [x19, #0xb0] */
    /* cbz x8, #0xbf8d80 */
    /* add x0, x8, #0xa0 */
    /* call #0x3e99954; ABI effects unresolved */
    /* fmov s4, #0.50000000 */
    /* fmul s3, s0, s4 */
    /* fmul s0, s1, s4 */
    /* fmul s1, s2, s4 */
    /* branch b #0xbf8d8c */
    /* ldr x21, [x19, #0xc0] */
    /* ldr x25, [x21, #0x18] */
    /* call #0x1dca12c; ABI effects unresolved */
    /* cbz x21, #0xbf8f68 */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbf8f68 */
    /* ldrsw x8, [x21, #0xc0] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w9, w9, w10 */
    /* add w9, w9, w9, lsl #1 */
    /* sub w9, w8, w9 */
    /* mov w10, #0x55555555 */
    /* smull x10, w8, w10 */
    /* lsr x10, x10, #0x20 */
    /* sub w8, w10, w8 */
    /* lsr w10, w8, #1 */
    /* add w8, w10, w8, lsr #31 */
    /* mov w10, #1 */
    /* ldr s0, [x24, w9, sxtw #2] */
    /* orr w8, w10, w8, lsl #1 */
    /* add x9, x19, w9, sxtw #2 */
    /* ldr s1, [x9, #0xf4] */
    /* ldr s2, [x9, #0x100] */
    /* scvtf s3, w8 */
    /* fmul s0, s0, s3 */
    /* fmul s1, s1, s3 */
    /* str s0, [x19, #0x124] */
    /* fmul s0, s2, s3 */
    /* str s1, [x19, #0x128] */
    /* str s0, [x19, #0x12c] */
    /* branch b #0xbf8f68 */
    /* fmov s3, #0.50000000 */
    /* fmov s0, #0.50000000 */
    /* fmov s1, #0.50000000 */
    /* ldr w8, [x25, #0xc0] */
    /* cmp w8, #5 */
    /* b.hi #0xbf8f18 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #9 */
    /* tst w9, w10 */
    /* b.ne #0xbf8e28 */
    /* mov w10, #0x12 */
    /* tst w9, w10 */
    /* b.eq #0xbf8e9c */
    /* subs w9, w8, #3 */
    /* csel w9, w8, w9, lo */
    /* cmp w8, #2 */
    /* ldr s2, [x24, w9, uxtw #2] */
    /* mov x8, x19 */
    /* ldr s4, [x8, #0xf4]! */
    /* mov w10, #-1 */
    /* ldr s5, [x8, w9, uxtw #2] */
    /* mov x11, x8 */
    /* ldr s6, [x11, #0xc]! */
    /* cneg w10, w10, ls */
    /* ldr s7, [x11, w9, uxtw #2] */
    /* scvtf s16, w10 */
    /* fmul s2, s2, s16 */
    /* fmul s5, s5, s16 */
    /* stp s2, s5, [sp, #0x30] */
    /* fmul s2, s7, s16 */
    /* stp s2, s0, [sp, #0x38] */
    /* ldur s0, [x8, #-4] */
    /* ldr s2, [x8, #8] */
    /* ldr s5, [x8, #0x14] */
    /* stp s0, s2, [x8, #0x3c] */
    /* stp s5, s1, [x8, #0x44] */
    /* ldur s0, [x8, #-0xc] */
    /* stp s0, s4, [x8, #0x4c] */
    /* stp s6, s3, [x8, #0x54] */
    /* cbnz w21, #0xbf8f04 */
    /* branch b #0xbf8f24 */
    /* subs w9, w8, #3 */
    /* csel w9, w8, w9, lo */
    /* cmp w8, #2 */
    /* mov w8, #-1 */
    /* cneg w8, w8, ls */
    /* ldr s2, [x24, w9, uxtw #2] */
    /* add x9, x19, w9, uxtw #2 */
    /* ldr s4, [x9, #0xf4] */
    /* ldr s5, [x9, #0x100] */
    /* scvtf s6, w8 */
    /* fmul s2, s2, s6 */
    /* fmul s4, s4, s6 */
    /* fmul s5, s5, s6 */
    /* stp s2, s4, [sp, #0x30] */
    /* stp s5, s3, [sp, #0x38] */
    /* ldr s2, [x19, #0x104] */
    /* ldp s3, s4, [x19, #0xec] */
    /* str s3, [x19, #0x130] */
    /* ldp s3, s5, [x19, #0xf8] */
    /* str s3, [x19, #0x134] */
    /* str s2, [x19, #0x138] */
    /* str s0, [x19, #0x13c] */
    /* ldr s0, [x19, #0x108] */
    /* str s4, [x19, #0x140] */
    /* str s5, [x19, #0x144] */
    /* str s0, [x19, #0x148] */
    /* str s1, [x19, #0x14c] */
    /* cbnz w21, #0xbf8f04 */
    /* branch b #0xbf8f24 */
    /* subs w9, w8, #3 */
    /* csel w9, w8, w9, lo */
    /* cmp w8, #2 */
    /* ldr s2, [x24, w9, uxtw #2] */
    /* mov x8, x19 */
    /* ldr s4, [x8, #0xf4]! */
    /* mov w10, #-1 */
    /* ldr s5, [x8, w9, uxtw #2] */
    /* mov x11, x8 */
    /* ldr s6, [x11, #0xc]! */
    /* cneg w10, w10, ls */
    /* ldr s7, [x11, w9, uxtw #2] */
    /* scvtf s16, w10 */
    /* fmul s2, s2, s16 */
    /* fmul s5, s5, s16 */
    /* stp s2, s5, [sp, #0x30] */
    /* fmul s2, s7, s16 */
    /* stp s2, s1, [sp, #0x38] */
    /* ldp s1, s2, [x8, #-0xc] */
    /* stp s1, s4, [x8, #0x3c] */
    /* stp s6, s3, [x8, #0x44] */
    /* ldr s1, [x8, #4] */
    /* ldr s3, [x8, #0x10] */
    /* stp s2, s1, [x8, #0x4c] */
    /* stp s3, s0, [x8, #0x54] */
    /* cbz w21, #0xbf8f24 */
    /* mov w8, #0x126f */
    /* movk w8, #0x3a03, lsl #16 */
    /* str w8, [x19, #0x13c] */
    /* str w8, [x19, #0x14c] */
    /* branch b #0xbf8f54 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x19, #0x130] */
    /* cbnz w21, #0xbf8f04 */
    /* add x0, sp, #0x30 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [sp, #0x3c] */
    /* fmul s2, s2, s3 */
    /* ldr s4, [x19, #0x114] */
    /* mov v0.s[1], v1.s[0] */
    /* fadd s1, s2, s4 */
    /* fmul v0.2s, v0.2s, v3.s[0] */
    /* ldr d2, [x23] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* str d0, [x19, #0x118] */
    /* str s1, [x19, #0x120] */
    /* add x0, sp, #0x30 */
    /* call #0x123652c; ABI effects unresolved */
    /* str s0, [x19, #0x124] */
    /* str s1, [x19, #0x128] */
    /* str s2, [x19, #0x12c] */
    /* ldr x21, [x19, #0xc0] */
    /* ldr x24, [x21, #0x18] */
    /* call #0x1d1e258; ABI effects unresolved */
    /* cbz x21, #0xbf8fd8 */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbf8fd8 */
    /* mov x0, x21 */
    /* call #0xbf91cc; ABI effects unresolved */
    /* ldr s1, [x19, #0x118] */
    /* ldr d2, [x23, #0x10] */
    /* dup v3.2s, v0.s[0] */
    /* ext v1.16b, v1.16b, v1.16b, #4 */
    /* ext v1.16b, v1.16b, v2.16b, #0xc */
    /* mov v4.16b, v1.16b */
    /* mov v4.s[3], v0.s[0] */
    /* dup v0.4s, v4.s[3] */
    /* ext v0.16b, v0.16b, v4.16b, #4 */
    /* fsub v1.4s, v1.4s, v0.4s */
    /* fadd v0.4s, v4.4s, v0.4s */
    /* mov v1.s[3], v0.s[3] */
    /* fadd v0.2s, v3.2s, v2.2s */
    /* str q1, [sp, #0x30] */
    /* str d0, [sp, #0x40] */
    /* branch b #0xbf912c */
    /* ldr x23, [x21, #0x18] */
    /* call #0x1decc68; ABI effects unresolved */
    /* cbz x21, #0xbf90ec */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbf90ec */
    /* add x0, x19, #0x130 */
    /* call #0x123652c; ABI effects unresolved */
    /* ldr s3, [x19, #0x13c] */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v8.2s, v0.2s, v3.s[0] */
    /* fmul s9, s2, s3 */
    /* add x0, x19, #0x140 */
    /* call #0x123652c; ABI effects unresolved */
    /* mov w22, #0 */
    /* mov v0.s[1], v1.s[0] */
    /* ldr s1, [x19, #0x14c] */
    /* fmul v11.2s, v0.2s, v1.s[0] */
    /* fmul s12, s2, s1 */
    /* mvni v10.2s, #0x80, lsl #16 */
    /* mov w23, #-1 */
    /* mov w24, #1 */
    /* ldr q3, [sp] */
    /* str q3, [sp] */
    /* tst w22, #1 */
    /* cneg w8, w23, ne */
    /* scvtf s0, w8 */
    /* fmul s1, s9, s0 */
    /* ldr s2, [x19, #0x120] */
    /* fadd s1, s2, s1 */
    /* cmp w22, #1 */
    /* cneg w8, w24, ls */
    /* scvtf s2, w8 */
    /* fmul s3, s12, s2 */
    /* fadd s1, s3, s1 */
    /* fmul v0.2s, v8.2s, v0.s[0] */
    /* ldr d3, [x19, #0x118] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* fmul v2.2s, v11.2s, v2.s[0] */
    /* fadd v0.2s, v2.2s, v0.2s */
    /* stur d0, [x29, #-0x90] */
    /* stur s1, [x29, #-0x88] */
    /* mov x0, x21 */
    /* call #0xbf91cc; ABI effects unresolved */
    /* ldr s1, [x21, #0xbc] */
    /* add x8, sp, #0x30 */
    /* sub x0, x29, #0x90 */
    /* mov x1, x20 */
    /* call #0xbfa5fc; ABI effects unresolved */
    /* ldr q3, [sp] */
    /* ldr q0, [sp, #0x30] */
    /* mov v1.16b, v3.16b */
    /* mov v1.s[3], v0.s[3] */
    /* mov v2.16b, v0.16b */
    /* mov v2.s[3], v3.s[3] */
    /* fcmgt v1.4s, v2.4s, v1.4s */
    /* bif v3.16b, v0.16b, v1.16b */
    /* ldr d0, [sp, #0x40] */
    /* fcmgt v1.2s, v10.2s, v0.2s */
    /* bif v10.8b, v0.8b, v1.8b */
    /* add w22, w22, #1 */
    /* cmp w22, #4 */
    /* b.ne #0xbf9040 */
    /* str q3, [sp, #0x30] */
    /* str d10, [sp, #0x40] */
    /* branch b #0xbf912c */
    /* ldr x23, [x21, #0x18] */
    /* call #0x1dca12c; ABI effects unresolved */
    /* cbz x21, #0xbf91bc */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0xbf91bc */
    /* mov x0, x21 */
    /* call #0xbf91cc; ABI effects unresolved */
    /* ldr s1, [x21, #0xbc] */
    /* add x8, sp, #0x30 */
    /* add x0, x19, #0x118 */
    /* mov x1, x20 */
    /* call #0xbfa5fc; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x40] */
    /* str x8, [sp, #0x20] */
    /* ldr x0, [x19, #0xc0] */
    /* call #0xbf91cc; ABI effects unresolved */
    /* str s0, [x19, #0x164] */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0xb70] */
    /* ldr w2, [x8, #0x38] */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0xae8fc0; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldr x8, [x8, #0xc08] */
    /* ldr x0, [x8, #0x40] */
    /* ldr w1, [x19, #0x174] */
    /* add x2, sp, #0x10 */
    /* call #0xae5540; ABI effects unresolved */
    /* add x1, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0xbf9284; ABI effects unresolved */
    /* add x1, x19, #0x20 */
    /* mov x0, x19 */
    /* call #0xbf9284; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* ldp x22, x21, [sp, #0x120] */
    /* ldp x24, x23, [sp, #0x110] */
    /* ldp x26, x25, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* ldp d9, d8, [sp, #0xe0] */
    /* ldp d11, d10, [sp, #0xd0] */
    /* ldp d13, d12, [sp, #0xc0] */
    /* add sp, sp, #0x150 */
    return;
    /* ldr q0, [x22, #0x560] */
    /* str q0, [sp, #0x30] */
    /* mvni v0.2s, #0x80, lsl #16 */
    /* branch b #0xbf8fd0 */
}
