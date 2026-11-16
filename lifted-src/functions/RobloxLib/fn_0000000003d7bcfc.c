/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d7bcfc start_va=0x3d7bcfc image_relative=0x3d7bcfc bytes=2748 */
void function_3d7bcfc__at_3d7bcfc(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w19, [x0, #0x38] */
    /* cmp w19, #1 */
    /* b.lt #0x3d7bd8c */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldr w10, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w20, w8, w10 */
    /* cmp w20, #1 */
    /* b.lt #0x3d7bd8c */
    /* ldr x21, [x0] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #0x10] */
    /* mul x22, x8, x9 */
    /* cmp w20, #8 */
    /* b.hs #0x3d7bda8 */
    /* mov x23, #0 */
    /* mov x24, x21 */
    /* mov x25, x20 */
    /* ldr h0, [x24] */
    /* fcvt s0, h0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x24], #2 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3d7bd60 */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.ne #0x3d7bd58 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x23, #0 */
    /* and x24, x20, #0x7ffffff8 */
    /* branch b #0x3d7bdc4 */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.eq #0x3d7bd8c */
    /* mov x25, x24 */
    /* mov x26, x21 */
    /* ldr q0, [x26] */
    /* fcvtl v1.4s, v0.4h */
    /* fcvtl2 v0.4s, v0.8h */
    /* stp q0, q1, [sp] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldr q1, [sp, #0x20] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x26], #0x10 */
    /* subs x25, x25, #8 */
    /* b.ne #0x3d7bdcc */
    /* cmp x24, x20 */
    /* b.eq #0x3d7bdb4 */
    /* mov x25, x24 */
    /* ldr h0, [x21, x25, lsl #1] */
    /* fcvt s0, h0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x21, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3d7bea0 */
    /* branch b #0x3d7bdb4 */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w19, [x0, #0x38] */
    /* cmp w19, #1 */
    /* b.lt #0x3d7bf54 */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldr w10, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w20, w8, w10 */
    /* cmp w20, #1 */
    /* b.lt #0x3d7bf54 */
    /* ldr x21, [x0] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #0x10] */
    /* mul x22, x8, x9 */
    /* cmp w20, #8 */
    /* b.hs #0x3d7bf70 */
    /* mov x23, #0 */
    /* mov x24, x21 */
    /* mov x25, x20 */
    /* ldr h0, [x24] */
    /* fcvt s0, h0 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x24], #2 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3d7bf28 */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.ne #0x3d7bf20 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x23, #0 */
    /* and x24, x20, #0x7ffffff8 */
    /* branch b #0x3d7bf8c */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.eq #0x3d7bf54 */
    /* mov x25, x24 */
    /* mov x26, x21 */
    /* ldr q0, [x26] */
    /* fcvtl v1.4s, v0.4h */
    /* fcvtl2 v0.4s, v0.8h */
    /* stp q0, q1, [sp] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98df4; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* call #0x4b98df4; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98df4; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98df4; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98df4; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* call #0x4b98df4; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98df4; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98df4; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldr q1, [sp, #0x20] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x26], #0x10 */
    /* subs x25, x25, #8 */
    /* b.ne #0x3d7bf94 */
    /* cmp x24, x20 */
    /* b.eq #0x3d7bf7c */
    /* mov x25, x24 */
    /* ldr h0, [x21, x25, lsl #1] */
    /* fcvt s0, h0 */
    /* call #0x4b98df4; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x21, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3d7c068 */
    /* branch b #0x3d7bf7c */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w19, [x0, #0x38] */
    /* cmp w19, #1 */
    /* b.lt #0x3d7c11c */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldr w10, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w20, w8, w10 */
    /* cmp w20, #1 */
    /* b.lt #0x3d7c11c */
    /* ldr x21, [x0] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #0x10] */
    /* mul x22, x8, x9 */
    /* cmp w20, #8 */
    /* b.hs #0x3d7c138 */
    /* mov x23, #0 */
    /* mov x24, x21 */
    /* mov x25, x20 */
    /* ldr h0, [x24] */
    /* fcvt s0, h0 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x24], #2 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3d7c0f0 */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.ne #0x3d7c0e8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x23, #0 */
    /* and x24, x20, #0x7ffffff8 */
    /* branch b #0x3d7c154 */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.eq #0x3d7c11c */
    /* mov x25, x24 */
    /* mov x26, x21 */
    /* ldr q0, [x26] */
    /* fcvtl v1.4s, v0.4h */
    /* fcvtl2 v0.4s, v0.8h */
    /* stp q0, q1, [sp] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99730; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[2] */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[3] */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99730; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[2] */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[3] */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldr q1, [sp, #0x20] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x26], #0x10 */
    /* subs x25, x25, #8 */
    /* b.ne #0x3d7c15c */
    /* cmp x24, x20 */
    /* b.eq #0x3d7c144 */
    /* mov x25, x24 */
    /* ldr h0, [x21, x25, lsl #1] */
    /* fcvt s0, h0 */
    /* call #0x4b99730; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x21, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3d7c230 */
    /* branch b #0x3d7c144 */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w19, [x0, #0x38] */
    /* cmp w19, #1 */
    /* b.lt #0x3d7c2e4 */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldr w10, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w20, w8, w10 */
    /* cmp w20, #1 */
    /* b.lt #0x3d7c2e4 */
    /* ldr x21, [x0] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #0x10] */
    /* mul x22, x8, x9 */
    /* cmp w20, #8 */
    /* b.hs #0x3d7c300 */
    /* mov x23, #0 */
    /* mov x24, x21 */
    /* mov x25, x20 */
    /* ldr h0, [x24] */
    /* fcvt s0, h0 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x24], #2 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3d7c2b8 */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.ne #0x3d7c2b0 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x23, #0 */
    /* and x24, x20, #0x7ffffff8 */
    /* branch b #0x3d7c31c */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.eq #0x3d7c2e4 */
    /* mov x25, x24 */
    /* mov x26, x21 */
    /* ldr q0, [x26] */
    /* fcvtl v1.4s, v0.4h */
    /* fcvtl2 v0.4s, v0.8h */
    /* stp q0, q1, [sp] */
    /* mov s0, v0.s[1] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[2] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[3] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[1] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[2] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[3] */
    /* call #0x4b9886c; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldr q1, [sp, #0x20] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x26], #0x10 */
    /* subs x25, x25, #8 */
    /* b.ne #0x3d7c324 */
    /* cmp x24, x20 */
    /* b.eq #0x3d7c30c */
    /* mov x25, x24 */
    /* ldr h0, [x21, x25, lsl #1] */
    /* fcvt s0, h0 */
    /* call #0x4b9886c; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x21, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3d7c3f8 */
    /* branch b #0x3d7c30c */
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* ldr w19, [x0, #0x38] */
    /* cmp w19, #1 */
    /* b.lt #0x3d7c4ac */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldr w10, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w20, w8, w10 */
    /* cmp w20, #1 */
    /* b.lt #0x3d7c4ac */
    /* ldr x21, [x0] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #0x10] */
    /* mul x22, x8, x9 */
    /* cmp w20, #8 */
    /* b.hs #0x3d7c4c8 */
    /* mov x23, #0 */
    /* mov x24, x21 */
    /* mov x25, x20 */
    /* ldr h0, [x24] */
    /* fcvt s0, h0 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x24], #2 */
    /* subs x25, x25, #1 */
    /* b.ne #0x3d7c480 */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.ne #0x3d7c478 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x23, #0 */
    /* and x24, x20, #0x7ffffff8 */
    /* branch b #0x3d7c4e4 */
    /* add x23, x23, #1 */
    /* add x21, x21, x22 */
    /* cmp x23, x19 */
    /* b.eq #0x3d7c4ac */
    /* mov x25, x24 */
    /* mov x26, x21 */
    /* ldr q0, [x26] */
    /* fcvtl v1.4s, v0.4h */
    /* fcvtl2 v0.4s, v0.8h */
    /* stp q0, q1, [sp] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99940; ABI effects unresolved */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[2] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp] */
    /* mov s0, v0.s[3] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldr q1, [sp, #0x20] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [sp, #0x20] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99940; ABI effects unresolved */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[2] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp] */
    /* ldr q0, [sp, #0x10] */
    /* mov s0, v0.s[3] */
    /* call #0x4b99940; ABI effects unresolved */
    /* ldr q1, [sp] */
    /* mov v1.s[3], v0.s[0] */
    /* fcvtn v0.4h, v1.4s */
    /* ldr q1, [sp, #0x20] */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x26], #0x10 */
    /* subs x25, x25, #8 */
    /* b.ne #0x3d7c4ec */
    /* cmp x24, x20 */
    /* b.eq #0x3d7c4d4 */
    /* mov x25, x24 */
    /* ldr h0, [x21, x25, lsl #1] */
    /* fcvt s0, h0 */
    /* call #0x4b99940; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x21, x25, lsl #1] */
    /* add x25, x25, #1 */
    /* cmp x20, x25 */
    /* b.ne #0x3d7c5c0 */
    /* branch b #0x3d7c4d4 */
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w19, [x0, #0x38] */
    /* cmp w19, #1 */
    /* b.lt #0x3d7c668 */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldr w10, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w20, w8, w10 */
    /* cmp w20, #1 */
    /* b.lt #0x3d7c668 */
    /* mov x21, #0 */
    /* ldr x22, [x0] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #0x10] */
    /* mul x23, x8, x9 */
    /* mov x24, x20 */
    /* mov x25, x22 */
    /* ldr h0, [x25] */
    /* fcvt s0, h0 */
    /* call #0x4b986f8; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25], #2 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3d7c63c */
    /* add x21, x21, #1 */
    /* add x22, x22, x23 */
    /* cmp x21, x19 */
    /* b.ne #0x3d7c634 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w19, [x0, #0x38] */
    /* cmp w19, #1 */
    /* b.lt #0x3d7c704 */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldr w10, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w20, w8, w10 */
    /* cmp w20, #1 */
    /* b.lt #0x3d7c704 */
    /* mov x21, #0 */
    /* ldr x22, [x0] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #0x10] */
    /* mul x23, x8, x9 */
    /* mov x24, x20 */
    /* mov x25, x22 */
    /* ldr h0, [x25] */
    /* fcvt s0, h0 */
    /* call #0x4b986e0; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25], #2 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3d7c6d8 */
    /* add x21, x21, #1 */
    /* add x22, x22, x23 */
    /* cmp x21, x19 */
    /* b.ne #0x3d7c6d0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* ldr w19, [x0, #0x38] */
    /* cmp w19, #1 */
    /* b.lt #0x3d7c7a0 */
    /* ldp w8, w9, [x0, #0x2c] */
    /* ldr w10, [x0, #0x34] */
    /* mul w8, w9, w8 */
    /* mul w20, w8, w10 */
    /* cmp w20, #1 */
    /* b.lt #0x3d7c7a0 */
    /* mov x21, #0 */
    /* ldr x22, [x0] */
    /* ldr x8, [x0, #0x40] */
    /* ldr x9, [x0, #0x10] */
    /* mul x23, x8, x9 */
    /* mov x24, x20 */
    /* mov x25, x22 */
    /* ldr h0, [x25] */
    /* fcvt s0, h0 */
    /* call #0x4b98728; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x25], #2 */
    /* subs x24, x24, #1 */
    /* b.ne #0x3d7c774 */
    /* add x21, x21, #1 */
    /* add x22, x22, x23 */
    /* cmp x21, x19 */
    /* b.ne #0x3d7c76c */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
}
