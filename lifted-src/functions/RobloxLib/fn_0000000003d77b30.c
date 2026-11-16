/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d77b30 start_va=0x3d77b30 image_relative=0x3d77b30 bytes=856 */
void function_3d77b30__at_3d77b30(void) {
    /* stp d15, d14, [sp, #-0x90]! */
    /* stp d13, d12, [sp, #0x10] */
    /* stp d11, d10, [sp, #0x20] */
    /* stp d9, d8, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x1 */
    /* ldp w8, w9, [x1, #0x2c] */
    /* ldr w20, [x1, #0x38] */
    /* mul w21, w9, w8 */
    /* ldr w8, [x1, #0x18] */
    /* cmp w8, #8 */
    /* b.eq #0x3d77c58 */
    /* cmp w8, #4 */
    /* b.ne #0x3d77d34 */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d77e5c */
    /* mov x8, #0 */
    /* mov w9, #0x68e */
    /* dup v0.4h, w9 */
    /* mov w9, #0x4880 */
    /* dup v1.4h, w9 */
    /* mov w9, #0x1138 */
    /* dup v2.4h, w9 */
    /* mov w9, #0x1d03 */
    /* dup v3.4h, w9 */
    /* mov w9, #0x7c5 */
    /* dup v4.4h, w9 */
    /* mov w9, #0x18a5 */
    /* dup v5.4h, w9 */
    /* movi v6.4h, #1 */
    /* movi v7.4h, #0x14 */
    /* movi v16.4h, #0x80, lsl #8 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* mov x10, x21 */
    /* ldr d17, [x9] */
    /* fabs v18.4h, v17.4h */
    /* fcmgt v19.4h, v0.4h, v18.4h */
    /* fminnm v18.4h, v18.4h, v1.4h */
    /* fmul v20.4h, v18.4h, v18.4h */
    /* movi v21.4h, #0xf9 */
    /* fmla v21.4h, v6.4h, v20.4h */
    /* fmov d22, d2 */
    /* fmla v22.4h, v20.4h, v21.4h */
    /* fmov d21, d3 */
    /* fmla v21.4h, v20.4h, v22.4h */
    /* fmul v18.4h, v21.4h, v18.4h */
    /* fmov d21, d4 */
    /* fmla v21.4h, v7.4h, v20.4h */
    /* fmov d22, d5 */
    /* fmla v22.4h, v20.4h, v21.4h */
    /* fmov d21, d3 */
    /* fmla v21.4h, v20.4h, v22.4h */
    /* fdiv v18.4h, v18.4h, v21.4h */
    /* and v20.8b, v17.8b, v16.8b */
    /* fabs v18.4h, v18.4h */
    /* orr v18.8b, v20.8b, v18.8b */
    /* bif v17.8b, v18.8b, v19.8b */
    /* str d17, [x9], #8 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d77be0 */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x3d77bc8 */
    /* branch b #0x3d77e5c */
    /* cmp w20, #1 */
    /* ccmp w21, #1, #8, ge */
    /* b.lt #0x3d77e5c */
    /* mov x8, #0 */
    /* mov w9, #0x68e */
    /* dup v0.8h, w9 */
    /* mov w9, #0x4880 */
    /* dup v1.8h, w9 */
    /* mov w9, #0x1138 */
    /* dup v2.8h, w9 */
    /* mov w9, #0x1d03 */
    /* dup v3.8h, w9 */
    /* mov w9, #0x7c5 */
    /* dup v4.8h, w9 */
    /* mov w9, #0x18a5 */
    /* dup v5.8h, w9 */
    /* movi v6.8h, #1 */
    /* movi v7.8h, #0x14 */
    /* movi v16.8h, #0x80, lsl #8 */
    /* ldr x9, [x19] */
    /* ldr x10, [x19, #0x40] */
    /* mul x10, x10, x8 */
    /* ldr x11, [x19, #0x10] */
    /* madd x9, x10, x11, x9 */
    /* mov x10, x21 */
    /* ldr q17, [x9] */
    /* fabs v18.8h, v17.8h */
    /* fcmgt v19.8h, v0.8h, v18.8h */
    /* fminnm v18.8h, v18.8h, v1.8h */
    /* fmul v20.8h, v18.8h, v18.8h */
    /* movi v21.8h, #0xf9 */
    /* fmla v21.8h, v6.8h, v20.8h */
    /* mov v22.16b, v2.16b */
    /* fmla v22.8h, v20.8h, v21.8h */
    /* mov v21.16b, v3.16b */
    /* fmla v21.8h, v20.8h, v22.8h */
    /* fmul v18.8h, v21.8h, v18.8h */
    /* mov v21.16b, v4.16b */
    /* fmla v21.8h, v7.8h, v20.8h */
    /* mov v22.16b, v5.16b */
    /* fmla v22.8h, v20.8h, v21.8h */
    /* mov v21.16b, v3.16b */
    /* fmla v21.8h, v20.8h, v22.8h */
    /* fdiv v18.8h, v18.8h, v21.8h */
    /* and v20.16b, v17.16b, v16.16b */
    /* fabs v18.8h, v18.8h */
    /* orr v18.16b, v20.16b, v18.16b */
    /* bif v17.16b, v18.16b, v19.16b */
    /* str q17, [x9], #0x10 */
    /* subs w10, w10, #1 */
    /* b.ne #0x3d77cbc */
    /* add x8, x8, #1 */
    /* cmp x8, x20 */
    /* b.ne #0x3d77ca4 */
    /* branch b #0x3d77e5c */
    /* cmp w20, #1 */
    /* b.lt #0x3d77e5c */
    /* mov x22, #0 */
    /* mov w8, #0x68e */
    /* dup v8.4h, w8 */
    /* mov w8, #0x4880 */
    /* dup v9.4h, w8 */
    /* mov w8, #0x1138 */
    /* dup v10.4h, w8 */
    /* mov w8, #0x1d03 */
    /* dup v11.4h, w8 */
    /* mov w8, #0x7c5 */
    /* dup v12.4h, w8 */
    /* mov w8, #0x18a5 */
    /* dup v13.4h, w8 */
    /* and w23, w21, #0xfffffffc */
    /* movi v6.4h, #1 */
    /* movi v15.4h, #0x14 */
    /* movi v14.4h, #0x80, lsl #8 */
    /* branch b #0x3d77d94 */
    /* add x22, x22, #1 */
    /* cmp x22, x20 */
    /* movi v6.4h, #1 */
    /* b.eq #0x3d77e5c */
    /* ldr x8, [x19] */
    /* ldr x9, [x19, #0x40] */
    /* mul x9, x9, x22 */
    /* ldr x10, [x19, #0x10] */
    /* madd x24, x9, x10, x8 */
    /* cmp w21, #4 */
    /* b.lt #0x3d77e30 */
    /* mov w8, #3 */
    /* ldr d0, [x24] */
    /* fabs v1.4h, v0.4h */
    /* fcmgt v2.4h, v8.4h, v1.4h */
    /* fminnm v1.4h, v1.4h, v9.4h */
    /* fmul v3.4h, v1.4h, v1.4h */
    /* movi v4.4h, #0xf9 */
    /* fmla v4.4h, v6.4h, v3.4h */
    /* fmov d5, d10 */
    /* fmla v5.4h, v3.4h, v4.4h */
    /* fmov d4, d11 */
    /* fmla v4.4h, v3.4h, v5.4h */
    /* fmul v1.4h, v4.4h, v1.4h */
    /* fmov d4, d12 */
    /* fmla v4.4h, v15.4h, v3.4h */
    /* fmov d5, d13 */
    /* fmla v5.4h, v3.4h, v4.4h */
    /* fmov d4, d11 */
    /* fmla v4.4h, v3.4h, v5.4h */
    /* fdiv v1.4h, v1.4h, v4.4h */
    /* and v3.8b, v0.8b, v14.8b */
    /* fabs v1.4h, v1.4h */
    /* orr v1.8b, v3.8b, v1.8b */
    /* bif v0.8b, v1.8b, v2.8b */
    /* str d0, [x24], #8 */
    /* add w8, w8, #4 */
    /* cmp w8, w21 */
    /* b.lt #0x3d77db4 */
    /* mov x8, x23 */
    /* subs w25, w21, w8 */
    /* b.gt #0x3d77e3c */
    /* branch b #0x3d77d84 */
    /* mov w8, #0 */
    /* subs w25, w21, w8 */
    /* b.le #0x3d77d84 */
    /* ldr h0, [x24] */
    /* fcvt s0, h0 */
    /* call #0x4b99958; ABI effects unresolved */
    /* fcvt h0, s0 */
    /* str h0, [x24], #2 */
    /* subs w25, w25, #1 */
    /* b.ne #0x3d77e3c */
    /* branch b #0x3d77d84 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp d9, d8, [sp, #0x30] */
    /* ldp d11, d10, [sp, #0x20] */
    /* ldp d13, d12, [sp, #0x10] */
    /* ldp d15, d14, [sp], #0x90 */
    return;
}
