/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_10cff78 start_va=0x10cff78 image_relative=0x10cff78 bytes=1040 */
void function_10cff78__at_10cff78(void) {
    /* sub sp, sp, #0x100 */
    /* stp d9, d8, [sp, #0xa0] */
    /* stp x26, x25, [sp, #0xb0] */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0x120 */
    /* ldarb w8, [x8] */
    /* adrp x22, #0x62d4000 */
    /* tbz w8, #0, #0x10d02e8 */
    /* ldr x1, [x22, #0x118] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* mov x8, #-1 */
    /* stp xzr, x8, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x50] */
    /* str q0, [sp, #0x70] */
    /* str wzr, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* add x0, sp, #0x20 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* ldr x22, [x21, #0x3f0] */
    /* ldr x23, [x21, #0x3f8] */
    /* cmp x22, x23 */
    /* b.eq #0x10d02a4 */
    /* adrp x24, #0x6112000 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s8, [x8, #0xce4] */
    /* fmov s9, wzr */
    /* mov w25, #1 */
    /* ldrh w1, [x22] */
    /* mov x8, sp */
    /* add x0, x20, #0x10 */
    /* call #0x10cf55c; ABI effects unresolved */
    /* ldrb w8, [x24, #0x338] */
    /* cmp w8, #1 */
    /* b.ne #0x10d0058 */
    /* ldrh w8, [x22] */
    /* lsr w9, w8, #3 */
    /* ldr x10, [x20, #0x178] */
    /* and x9, x9, #0x1ffc */
    /* ldr w9, [x10, x9] */
    /* lsr w8, w9, w8 */
    /* tbz w8, #0, #0x10d0298 */
    /* ldr s0, [sp, #0x1c] */
    /* fcmp s0, s8 */
    /* b.mi #0x10d0298 */
    /* ldrh w1, [x22, #6] */
    /* add x0, x19, #0x10 */
    /* call #0x1020ec8; ABI effects unresolved */
    /* ldr x8, [x19, #0x1d8] */
    /* add x8, x8, w0, uxtw #2 */
    /* ldrb w9, [x22, #0x2c] */
    /* cmp w9, #1 */
    /* b.ne #0x10d0260 */
    /* ldp s1, s0, [x22, #0x24] */
    /* ldr s2, [sp, #8] */
    /* ldur d3, [x22, #0x14] */
    /* dup v4.4s, v3.s[1] */
    /* zip1 v6.4s, v3.4s, v4.4s */
    /* ldur q5, [sp, #0xc] */
    /* movi v16.16b, #0 */
    /* mov v16.s[3], v2.s[0] */
    /* ldur d17, [x22, #0xc] */
    /* ldr d4, [sp] */
    /* fmul v7.2s, v17.2s, v4.2s */
    /* fmul s18, s17, v5.s[1] */
    /* ext v19.16b, v5.16b, v5.16b, #8 */
    /* ext v20.8b, v17.8b, v3.8b, #4 */
    /* zip1 v21.2s, v17.2s, v3.2s */
    /* mov v22.16b, v21.16b */
    /* mov v22.d[1], v17.d[0] */
    /* dup v23.2s, v17.s[1] */
    /* mov v23.s[2], v6.s[0] */
    /* mov v23.s[3], v17.s[0] */
    /* fmul v19.2s, v19.2s, v20.2s */
    /* fmul v20.2s, v17.2s, v5.s[0] */
    /* dup v24.2s, v3.s[0] */
    /* mov v24.s[0], v17.s[1] */
    /* zip1 v25.2s, v3.2s, v17.2s */
    /* mov v17.d[1], v6.d[0] */
    /* fmul v6.4s, v5.4s, v6.4s */
    /* ext v6.16b, v6.16b, v6.16b, #4 */
    /* fmul v16.4s, v17.4s, v16.4s */
    /* fmul s17, s5, v3.s[1] */
    /* fadd s18, s18, s19 */
    /* mov s19, v19.s[1] */
    /* fadd v6.4s, v6.4s, v16.4s */
    /* mov v16.16b, v6.16b */
    /* mov v16.s[0], v6.s[3] */
    /* mov v16.s[3], v6.s[0] */
    /* dup v6.2s, v4.s[1] */
    /* fadd s18, s18, s19 */
    /* mov v19.16b, v5.16b */
    /* mov v5.s[0], v6.s[0] */
    /* fmul s6, s9, v3.s[1] */
    /* fsub s18, s6, s18 */
    /* fmul s26, s2, s3 */
    /* mov v22.s[2], v21.s[0] */
    /* ldur d6, [x22, #0x1c] */
    /* faddp s21, v7.2s */
    /* fmul v5.4s, v5.4s, v22.4s */
    /* fmul s7, s18, s6 */
    /* mov v19.s[0], v4.s[0] */
    /* mov v23.s[1], v23.s[0] */
    /* fmul v19.4s, v19.4s, v23.4s */
    /* dup v22.4s, v19.s[2] */
    /* ext v22.16b, v19.16b, v22.16b, #0xc */
    /* zip1 v19.4s, v19.4s, v22.4s */
    /* fsub v5.4s, v5.4s, v19.4s */
    /* fadd v5.4s, v5.4s, v16.4s */
    /* ext v16.16b, v5.16b, v5.16b, #4 */
    /* fmul v16.2s, v16.2s, v0.s[0] */
    /* fmul v3.2s, v4.2s, v3.s[1] */
    /* fadd v3.2s, v20.2s, v3.2s */
    /* ldur d19, [sp, #4] */
    /* fmul v19.2s, v25.2s, v19.2s */
    /* zip1 v2.2s, v2.2s, v4.2s */
    /* fmul v2.2s, v24.2s, v2.2s */
    /* fsub v2.2s, v2.2s, v19.2s */
    /* fadd v4.2s, v3.2s, v2.2s */
    /* fadd s2, s21, s26 */
    /* mov v17.s[1], v5.s[3] */
    /* mov v17.s[2], v18.s[0] */
    /* mov v17.s[3], v18.s[0] */
    /* mov v2.s[1], v0.s[0] */
    /* mov v2.s[2], v6.s[1] */
    /* mov v2.s[3], v1.s[0] */
    /* fsub v18.4s, v17.4s, v2.4s */
    /* fmul v3.4s, v17.4s, v2.4s */
    /* fmul v2.2s, v6.2s, v18.s[0] */
    /* fmul s17, s1, s18 */
    /* fmul v19.2s, v4.2s, v0.s[0] */
    /* fmul s20, s0, s5 */
    /* fadd v19.2s, v2.2s, v19.2s */
    /* fadd s2, s17, s20 */
    /* zip1 v17.2s, v1.2s, v6.2s */
    /* dup v20.2s, v5.s[0] */
    /* zip1 v21.2s, v20.2s, v4.2s */
    /* mov v20.s[0], v4.s[1] */
    /* fmul v17.2s, v17.2s, v20.2s */
    /* ldr d20, [x22, #0x20] */
    /* fmul v20.2s, v20.2s, v21.2s */
    /* fsub v17.2s, v17.2s, v20.2s */
    /* mov s20, v6.s[1] */
    /* fmul s21, s4, v6.s[1] */
    /* fmul s22, s6, v4.s[1] */
    /* fsub s21, s21, s22 */
    /* fmul v18.4s, v0.4s, v18.4s */
    /* mov v0.s[1], v7.s[0] */
    /* mov v0.d[1], v16.d[0] */
    /* fmul v7.2s, v6.2s, v4.2s */
    /* fmul s4, s20, v4.s[1] */
    /* ext v16.16b, v5.16b, v5.16b, #0xc */
    /* dup v7.2s, v7.s[0] */
    /* mov v20.16b, v1.16b */
    /* mov v20.d[1], v6.d[0] */
    /* fmul v6.4s, v16.4s, v20.4s */
    /* mov v20.s[1], v1.s[0] */
    /* mov v1.s[1], v4.s[0] */
    /* fadd v4.2s, v19.2s, v17.2s */
    /* fadd v1.4s, v7.4s, v1.4s */
    /* uzp1 v7.4s, v6.4s, v1.4s */
    /* ext v6.16b, v6.16b, v7.16b, #8 */
    /* mov v6.s[0], v1.s[1] */
    /* fadd v0.4s, v0.4s, v3.4s */
    /* fmul v1.4s, v5.4s, v20.4s */
    /* fadd v3.4s, v1.4s, v6.4s */
    /* fsub v1.4s, v1.4s, v6.4s */
    /* fsub v3.4s, v18.4s, v3.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov v0.s[0], v3.s[0] */
    /* str d4, [x8] */
    /* fadd s1, s21, s2 */
    /* str s1, [x8, #8] */
    /* stur q0, [x8, #0xc] */
    /* branch b #0x10d0270 */
    /* ldr q0, [sp] */
    /* ldur q1, [sp, #0xc] */
    /* stur q1, [x8, #0xc] */
    /* str q0, [x8] */
    /* ldr s0, [sp, #0x1c] */
    /* str s0, [x8, #0x1c] */
    /* ldrh w8, [x22, #6] */
    /* lsl w9, w25, w8 */
    /* ldr x10, [x19, #0x178] */
    /* lsr x8, x8, #3 */
    /* and x8, x8, #0x1ffc */
    /* ldr w11, [x10, x8] */
    /* orr w9, w9, w11 */
    /* str w9, [x10, x8] */
    /* add x22, x22, #0x30 */
    /* cmp x22, x23 */
    /* b.ne #0x10d0014 */
    /* adrp x8, #0x6112000 */
    /* ldrb w8, [x8, #0x350] */
    /* tbz w8, #0, #0x10d02c0 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call #0x10d0524; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* ldp x26, x25, [sp, #0xb0] */
    /* ldp d9, d8, [sp, #0xa0] */
    /* add sp, sp, #0x100 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x120 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x10cffb8 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* mov w9, #0x2458 */
    /* add x8, x8, x9 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x20] */
    /* mov x9, #-0x2458 */
    /* adrp x10, #0x52ed000 */
    /* add x10, x10, #0xcf8 */
    /* add x10, x10, #0xe3, lsl #12 */
    /* add x10, x10, #0x39e */
    /* str x10, [sp, #0x20] */
    /* ldr x10, [sp, #0x20] */
    /* add x0, x8, x9 */
    /* sub x8, x10, #0xe3, lsl #12 */
    /* sub x1, x8, #0x39e */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x22, #0x118] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x120 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x10cffb8 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0x120 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x10d0380 */
    /* branch b #0x10d0374 */
    /* branch b #0x10d0374 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x2649c4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
