/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d76b1c start_va=0x3d76b1c image_relative=0x3d76b1c bytes=1340 */
void function_3d76b1c__at_3d76b1c(void) {
    /* sub sp, sp, #0x130 */
    /* stp d15, d14, [sp, #0x90] */
    /* stp d13, d12, [sp, #0xa0] */
    /* stp d11, d10, [sp, #0xb0] */
    /* stp d9, d8, [sp, #0xc0] */
    /* stp x28, x27, [sp, #0xd0] */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x1, #0x2c] */
    /* ldr w20, [x1, #0x38] */
    /* mul w21, w9, w8 */
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #8 */
    /* b.eq #0x3d76c78 */
    /* cmp w8, #4 */
    /* b.ne #0x3d76d80 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d77024 */
    /* mov x8, #0 */
    /* mov w9, #0x495f */
    /* dup v0.4h, w9 */
    /* mov w9, #0xc95f */
    /* dup v1.4h, w9 */
    /* mov w9, #0x3dc5 */
    /* dup v2.4h, w9 */
    /* mov w9, #0xb98c */
    /* dup v3.4h, w9 */
    /* mov w9, #0xa83 */
    /* dup v4.4h, w9 */
    /* mov w9, #0x15ba */
    /* dup v5.4h, w9 */
    /* mov w9, #0x2044 */
    /* dup v6.4h, w9 */
    /* mov w9, #0x2955 */
    /* dup v7.4h, w9 */
    /* mov w9, #0x3155 */
    /* dup v16.4h, w9 */
    /* movi v17.4h, #0x3c, lsl #8 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* mov x10, x21 */
    /* ldr d18, [x9] */
    /* fneg v19.4h, v18.4h */
    /* fmin v19.4h, v19.4h, v0.4h */
    /* fmax v19.4h, v19.4h, v1.4h */
    /* movi v20.4h, #0x38, lsl #8 */
    /* fmla v20.4h, v2.4h, v19.4h */
    /* fcvtzs v21.4h, v20.4h */
    /* scvtf v21.4h, v21.4h */
    /* fcmgt v20.4h, v21.4h, v20.4h */
    /* and v20.8b, v17.8b, v20.8b */
    /* fsub v20.4h, v21.4h, v20.4h */
    /* fmla v19.4h, v20.4h, v3.4h */
    /* fmul v21.4h, v19.4h, v19.4h */
    /* fmov d22, d5 */
    /* fmla v22.4h, v4.4h, v19.4h */
    /* fmov d23, d6 */
    /* fmla v23.4h, v19.4h, v22.4h */
    /* fmov d22, d7 */
    /* fmla v22.4h, v19.4h, v23.4h */
    /* fmov d23, d16 */
    /* fmla v23.4h, v19.4h, v22.4h */
    /* movi v22.4h, #0x38, lsl #8 */
    /* fmla v22.4h, v19.4h, v23.4h */
    /* fmla v19.4h, v21.4h, v22.4h */
    /* fcvtzs v20.4h, v20.4h */
    /* shl v20.4h, v20.4h, #0xa */
    /* add v20.4h, v20.4h, v17.4h */
    /* fmla v20.4h, v20.4h, v19.4h */
    /* fadd v19.4h, v20.4h, v17.4h */
    /* fdiv v18.4h, v18.4h, v19.4h */
    /* str d18, [x9], #8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d76be4 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x3d76bcc */
    /* branch b #0x3d77024 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d77024 */
    /* mov x8, #0 */
    /* mov w9, #0x495f */
    /* dup v0.8h, w9 */
    /* mov w9, #0xc95f */
    /* dup v1.8h, w9 */
    /* mov w9, #0x3dc5 */
    /* dup v2.8h, w9 */
    /* mov w9, #0xb98c */
    /* dup v3.8h, w9 */
    /* mov w9, #0xa83 */
    /* dup v4.8h, w9 */
    /* mov w9, #0x15ba */
    /* dup v5.8h, w9 */
    /* mov w9, #0x2044 */
    /* dup v6.8h, w9 */
    /* mov w9, #0x2955 */
    /* dup v7.8h, w9 */
    /* mov w9, #0x3155 */
    /* dup v16.8h, w9 */
    /* movi v17.8h, #0x3c, lsl #8 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* mov x10, x21 */
    /* ldr q18, [x9] */
    /* fneg v19.8h, v18.8h */
    /* fmin v19.8h, v19.8h, v0.8h */
    /* fmax v19.8h, v19.8h, v1.8h */
    /* movi v20.8h, #0x38, lsl #8 */
    /* fmla v20.8h, v2.8h, v19.8h */
    /* fcvtzs v21.8h, v20.8h */
    /* scvtf v21.8h, v21.8h */
    /* fcmgt v20.8h, v21.8h, v20.8h */
    /* and v20.16b, v17.16b, v20.16b */
    /* fsub v20.8h, v21.8h, v20.8h */
    /* fmla v19.8h, v20.8h, v3.8h */
    /* fmul v21.8h, v19.8h, v19.8h */
    /* mov v22.16b, v5.16b */
    /* fmla v22.8h, v4.8h, v19.8h */
    /* mov v23.16b, v6.16b */
    /* fmla v23.8h, v19.8h, v22.8h */
    /* mov v22.16b, v7.16b */
    /* fmla v22.8h, v19.8h, v23.8h */
    /* mov v23.16b, v16.16b */
    /* fmla v23.8h, v19.8h, v22.8h */
    /* movi v22.8h, #0x38, lsl #8 */
    /* fmla v22.8h, v19.8h, v23.8h */
    /* fmla v19.8h, v21.8h, v22.8h */
    /* fcvtzs v20.8h, v20.8h */
    /* shl v20.8h, v20.8h, #0xa */
    /* add v20.8h, v20.8h, v17.8h */
    /* fmla v20.8h, v20.8h, v19.8h */
    /* fadd v19.8h, v20.8h, v17.8h */
    /* fdiv v18.8h, v18.8h, v19.8h */
    /* str q18, [x9], #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d76cec */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x3d76cd4 */
    /* branch b #0x3d77024 */
    /* cmp w20, #1 */
    /* b.lt #0x3d77024 */
    /* mov x22, #0 */
    /* mov w8, #0x495f */
    /* dup v6.4h, w8 */
    /* mov w8, #0xc95f */
    /* dup v7.4h, w8 */
    /* mov w8, #0x3dc5 */
    /* dup v16.4h, w8 */
    /* mov w8, #0xb98c */
    /* dup v11.4h, w8 */
    /* mov w8, #0xa83 */
    /* dup v12.4h, w8 */
    /* mov w8, #0x15ba */
    /* dup v13.4h, w8 */
    /* mov w8, #0x2044 */
    /* dup v14.4h, w8 */
    /* mov w8, #0x2955 */
    /* dup v15.4h, w8 */
    /* mov w8, #0x3155 */
    /* dup v8.4h, w8 */
    /* and w27, w21, #0xfffffffc */
    /* movi v9.4h, #0x3c, lsl #8 */
    /* fmov v0.4s, #1.00000000 */
    /* str q0, [sp, #0x20] */
    /* stp d7, d6, [sp, #0x10] */
    /* str d16, [sp, #8] */
    /* str w27, [sp, #4] */
    /* branch b #0x3d76e08 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* ldp d7, d6, [sp, #0x10] */
    /* ldr d16, [sp, #8] */
    /* b.eq #0x3d77024 */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x24, x9, x10, x8 */
    /* cmp w21, #4 */
    /* b.lt #0x3d76ec0 */
    /* mov w8, #3 */
    /* ldr d0, [x24] */
    /* fneg v1.4h, v0.4h */
    /* fmin v1.4h, v1.4h, v6.4h */
    /* fmax v1.4h, v1.4h, v7.4h */
    /* movi v2.4h, #0x38, lsl #8 */
    /* fmla v2.4h, v16.4h, v1.4h */
    /* fcvtzs v3.4h, v2.4h */
    /* scvtf v3.4h, v3.4h */
    /* fcmgt v2.4h, v3.4h, v2.4h */
    /* and v2.8b, v9.8b, v2.8b */
    /* fsub v2.4h, v3.4h, v2.4h */
    /* fmla v1.4h, v2.4h, v11.4h */
    /* fmul v3.4h, v1.4h, v1.4h */
    /* fmov d4, d13 */
    /* fmla v4.4h, v12.4h, v1.4h */
    /* fmov d5, d14 */
    /* fmla v5.4h, v1.4h, v4.4h */
    /* fmov d4, d15 */
    /* fmla v4.4h, v1.4h, v5.4h */
    /* fmov d5, d8 */
    /* fmla v5.4h, v1.4h, v4.4h */
    /* movi v4.4h, #0x38, lsl #8 */
    /* fmla v4.4h, v1.4h, v5.4h */
    /* fmla v1.4h, v3.4h, v4.4h */
    /* fcvtzs v2.4h, v2.4h */
    /* shl v2.4h, v2.4h, #0xa */
    /* add v2.4h, v2.4h, v9.4h */
    /* fmla v2.4h, v2.4h, v1.4h */
    /* fadd v1.4h, v2.4h, v9.4h */
    /* fdiv v0.4h, v0.4h, v1.4h */
    /* str d0, [x24], #8 */
    /* add w8, w8, #4 */
    /* cmp w8, w21 */
    /* b.lt #0x3d76e28 */
    /* mov x26, x27 */
    /* cmp w26, w21 */
    /* b.ge #0x3d76df4 */
    /* branch b #0x3d76ecc */
    /* mov w26, #0 */
    /* cmp w26, w21 */
    /* b.ge #0x3d76df4 */
    /* mvn w8, w26 */
    /* add w8, w21, w8 */
    /* cmp w8, #6 */
    /* b.hi #0x3d76ee4 */
    /* mov x25, x24 */
    /* branch b #0x3d76ff0 */
    /* add x27, x8, #1 */
    /* and x23, x27, #0x1fffffff8 */
    /* add w26, w26, w23 */
    /* add x25, x24, x23, lsl #1 */
    /* mov x28, x23 */
    /* ldr q0, [x24] */
    /* fcvtl2 v1.4s, v0.8h */
    /* fcvtl v0.4s, v0.4h */
    /* stp q1, q0, [sp, #0x30] */
    /* fneg v2.4s, v0.4s */
    /* fneg v0.4s, v1.4s */
    /* stp q0, q2, [sp, #0x50] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [sp, #0x50] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x70] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x70] */
    /* ldr q0, [sp, #0x50] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x70] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x70] */
    /* ldr q0, [sp, #0x50] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x70] */
    /* mov v1.s[3], v0.s[0] */
    /* str q1, [sp, #0x70] */
    /* ldr q0, [sp, #0x60] */
    /* mov s0, v0.s[1] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x60] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x50] */
    /* mov v0.s[1], v1.s[0] */
    /* str q0, [sp, #0x50] */
    /* ldr q0, [sp, #0x60] */
    /* mov s0, v0.s[2] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q1, [sp, #0x50] */
    /* mov v1.s[2], v0.s[0] */
    /* str q1, [sp, #0x50] */
    /* ldr q0, [sp, #0x60] */
    /* mov s0, v0.s[3] */
    /* call #0x4b98a28; ABI effects unresolved */
    /* ldr q2, [sp, #0x50] */
    /* mov v2.s[3], v0.s[0] */
    /* ldr q1, [sp, #0x20] */
    /* fadd v0.4s, v2.4s, v1.4s */
    /* ldr q2, [sp, #0x70] */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ldp q3, q2, [sp, #0x30] */
    /* fdiv v1.4s, v3.4s, v1.4s */
    /* fdiv v0.4s, v2.4s, v0.4s */
    /* fcvtn v0.4h, v0.4s */
    /* fcvtn2 v0.8h, v1.4s */
    /* str q0, [x24], #0x10 */
    /* subs x28, x28, #8 */
    /* b.ne #0x3d76ef8 */
    /* cmp x27, x23 */
    /* ldr w27, [sp, #4] */
    /* b.eq #0x3d76df4 */
    /* sub w23, w21, w26 */
    /* ldr h0, [x25] */
    /* fcvt s10, h0 */
    /* fneg s0, s10 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fadd s0, s0, s1 */
    /* fdiv s0, s10, s0 */
    /* fcvt h0, s0 */
    /* str h0, [x25], #2 */
    /* subs w23, w23, #1 */
    /* b.ne #0x3d76ff4 */
    /* branch b #0x3d76df4 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* ldp x28, x27, [sp, #0xd0] */
    /* ldp d9, d8, [sp, #0xc0] */
    /* ldp d11, d10, [sp, #0xb0] */
    /* ldp d13, d12, [sp, #0xa0] */
    /* ldp d15, d14, [sp, #0x90] */
    /* add sp, sp, #0x130 */
    return;
}
