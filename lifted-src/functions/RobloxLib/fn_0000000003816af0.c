/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3816af0 start_va=0x3816af0 image_relative=0x3816af0 bytes=1728 */
void function_3816af0__at_3816af0(void) {
    /* sub sp, sp, #0x90 */
    /* stp x28, x27, [sp, #0x30] */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* str x9, [sp, #0x28] */
    /* add x9, sp, #8 */
    /* mov x10, x1 */
    /* ld2 {v0.4s, v1.4s}, [x10], #32 */
    /* add v0.4s, v1.4s, v0.4s */
    /* str q0, [x9, x8] */
    /* add x8, x8, #0x10 */
    /* cmp x8, #0x20 */
    /* b.ne #0x3816b34 */
    /* add x8, sp, #8 */
    /* ld2 {v0.4s, v1.4s}, [x8] */
    /* add v0.4s, v1.4s, v0.4s */
    /* mov w27, v0.s[1] */
    /* mov w21, v0.s[2] */
    /* mov w8, v0.s[3] */
    /* fmov w22, s0 */
    /* add w23, w27, w22 */
    /* str w8, [sp, #4] */
    /* add w28, w8, w21 */
    /* add w8, w28, w23 */
    /* adrp x24, #0x4fb3000 */
    /* add x24, x24, #0x4ab */
    /* cmp w8, #1 */
    /* b.lt #0x3816ba8 */
    /* ldrb w8, [x24, w8, uxtw] */
    /* adrp x9, #0x4fb3000 */
    /* add x9, x9, #0x413 */
    /* add x2, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* adrp x9, #0x4fb3000 */
    /* add x9, x9, #0x37b */
    /* cmp w23, #1 */
    /* b.lt #0x3816bd0 */
    /* ldrb w8, [x24, w23, uxtw] */
    /* add x2, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldr w23, [sp, #8] */
    /* adrp x25, #0x4fb3000 */
    /* add x25, x25, #0x2e3 */
    /* cmp w22, #1 */
    /* b.lt #0x3816bfc */
    /* ldrb w8, [x24, w22, uxtw] */
    /* add x2, x25, x8 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* adrp x26, #0x4fb3000 */
    /* add x26, x26, #0x24b */
    /* cmp w23, #1 */
    /* b.lt #0x3816c24 */
    /* ldr w1, [x20] */
    /* ldrb w8, [x24, x23] */
    /* add x2, x26, x8 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldr w8, [sp, #0xc] */
    /* cmp w8, #1 */
    /* b.lt #0x3816c48 */
    /* ldr w1, [x20, #8] */
    /* ldrb w8, [x24, x8] */
    /* add x2, x26, x8 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldr w22, [sp, #0x10] */
    /* cmp w27, #1 */
    /* b.lt #0x3816c6c */
    /* ldrb w8, [x24, w27, uxtw] */
    /* add x2, x25, x8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3816c8c */
    /* ldr w1, [x20, #0x10] */
    /* ldrb w8, [x24, x22] */
    /* add x2, x26, x8 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldr w8, [sp, #0x14] */
    /* cmp w8, #1 */
    /* b.lt #0x3816cb0 */
    /* ldr w1, [x20, #0x18] */
    /* ldrb w8, [x24, x8] */
    /* add x2, x26, x8 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* cmp w28, #1 */
    /* b.lt #0x3816cd8 */
    /* ldrb w8, [x24, w28, uxtw] */
    /* adrp x9, #0x4fb3000 */
    /* add x9, x9, #0x37b */
    /* add x2, x9, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldr w22, [sp, #0x18] */
    /* cmp w21, #1 */
    /* b.lt #0x3816cfc */
    /* ldrb w8, [x24, w21, uxtw] */
    /* add x2, x25, x8 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.lt #0x3816d1c */
    /* ldr w1, [x20, #0x20] */
    /* ldrb w8, [x24, x22] */
    /* add x2, x26, x8 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldr w8, [sp, #0x1c] */
    /* cmp w8, #1 */
    /* b.lt #0x3816d40 */
    /* ldr w1, [x20, #0x28] */
    /* ldrb w8, [x24, x8] */
    /* add x2, x26, x8 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldr w21, [sp, #0x20] */
    /* ldr w8, [sp, #4] */
    /* cmp w8, #1 */
    /* b.lt #0x3816d68 */
    /* ldrb w8, [x24, w8, uxtw] */
    /* add x2, x25, x8 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* cmp w21, #1 */
    /* b.lt #0x3816d88 */
    /* ldr w1, [x20, #0x30] */
    /* ldrb w8, [x24, x21] */
    /* add x2, x26, x8 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x37fd3a4; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* cmp w8, #1 */
    /* b.lt #0x3816de0 */
    /* ldr w1, [x20, #0x38] */
    /* ldrb w8, [x24, x8] */
    /* ldr x9, [sp, #0x28] */
    /* adrp x10, #0x5ba4000 */
    /* ldr x10, [x10, #0x338] */
    /* ldr x10, [x10] */
    /* cmp x10, x9 */
    /* b.ne #0x3816e18 */
    /* add x2, x26, x8 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    /* branch b #0x37fd3a4 */
    /* ldr x8, [sp, #0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3816e18 */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* ldp x28, x27, [sp, #0x30] */
    /* add sp, sp, #0x90 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x24, #0x4fb3000 */
    /* add x24, x24, #0x4ab */
    /* adrp x26, #0x4fb3000 */
    /* add x26, x26, #0x37b */
    /* adrp x25, #0x4fb3000 */
    /* add x25, x25, #0x2e3 */
    /* adrp x23, #0x4fb3000 */
    /* add x23, x23, #0x24b */
    /* cmp w2, #1 */
    /* b.lt #0x3816f08 */
    /* mov x21, x2 */
    /* ldrb w8, [x24, w2, uxtw] */
    /* adrp x9, #0x4fb3000 */
    /* add x9, x9, #0x413 */
    /* add x1, x9, x8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sub w27, w21, w0 */
    /* sxth w8, w0 */
    /* cmp w8, #1 */
    /* b.lt #0x3816f14 */
    /* mov x22, x0 */
    /* ldrb w8, [x24, w8, uxtw] */
    /* add x1, x26, x8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sub w28, w22, w0 */
    /* sxth w8, w0 */
    /* cmp w8, #0 */
    /* b.le #0x3816f18 */
    /* mov x21, x0 */
    /* ldrb w8, [x24, w8, uxtw] */
    /* add x1, x25, x8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sub w21, w21, w0 */
    /* sxth w8, w0 */
    /* cmp w8, #1 */
    /* b.lt #0x381716c */
    /* mov x22, x0 */
    /* ldrb w8, [x24, w8, uxtw] */
    /* add x1, x23, x8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sub w8, w22, w0 */
    /* branch b #0x3817174 */
    /* mov w28, #0 */
    /* mov w27, #0 */
    /* branch b #0x3816f18 */
    /* mov w28, #0 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* str wzr, [x19] */
    /* strh w0, [x19, #4] */
    /* strh w8, [x19, #6] */
    /* sxth w8, w28 */
    /* cmp w8, #0 */
    /* b.le #0x3816f7c */
    /* ldrb w8, [x24, w8, uxtw] */
    /* add x1, x25, x8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sub w22, w28, w0 */
    /* sxth w8, w0 */
    /* cmp w8, #1 */
    /* b.lt #0x3816f8c */
    /* mov x21, x0 */
    /* ldrb w8, [x24, w8, uxtw] */
    /* add x1, x23, x8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sub w8, w21, w0 */
    /* branch b #0x3816f94 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* str wzr, [x19, #8] */
    /* branch b #0x3816fcc */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* strh w0, [x19, #8] */
    /* strh w8, [x19, #0xa] */
    /* sxth w8, w22 */
    /* cmp w8, #1 */
    /* b.lt #0x3816fc4 */
    /* ldrb w8, [x24, w8, uxtw] */
    /* add x1, x23, x8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sub w8, w22, w0 */
    /* branch b #0x3816fcc */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* strh w0, [x19, #0xc] */
    /* strh w8, [x19, #0xe] */
    /* sxth w8, w27 */
    /* cmp w8, #1 */
    /* b.lt #0x381704c */
    /* ldrb w8, [x24, w8, uxtw] */
    /* add x1, x26, x8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sub w26, w27, w0 */
    /* sxth w8, w0 */
    /* cmp w8, #0 */
    /* b.le #0x3817050 */
    /* mov x21, x0 */
    /* ldrb w8, [x24, w8, uxtw] */
    /* add x1, x25, x8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sub w21, w21, w0 */
    /* sxth w8, w0 */
    /* cmp w8, #1 */
    /* b.lt #0x3817060 */
    /* mov x22, x0 */
    /* ldrb w8, [x24, w8, uxtw] */
    /* add x1, x23, x8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sub w8, w22, w0 */
    /* branch b #0x3817068 */
    /* mov w26, #0 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* str wzr, [x19, #0x10] */
    /* branch b #0x38170a0 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* strh w0, [x19, #0x10] */
    /* strh w8, [x19, #0x12] */
    /* sxth w8, w21 */
    /* cmp w8, #1 */
    /* b.lt #0x3817098 */
    /* ldrb w8, [x24, w8, uxtw] */
    /* add x1, x23, x8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sub w8, w21, w0 */
    /* branch b #0x38170a0 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* strh w0, [x19, #0x14] */
    /* strh w8, [x19, #0x16] */
    /* sxth w8, w26 */
    /* cmp w8, #0 */
    /* b.le #0x38170f8 */
    /* ldrb w8, [x24, w8, uxtw] */
    /* add x1, x25, x8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sub w22, w26, w0 */
    /* sxth w8, w0 */
    /* cmp w8, #1 */
    /* b.lt #0x3817108 */
    /* mov x21, x0 */
    /* ldrb w8, [x24, w8, uxtw] */
    /* add x1, x23, x8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sub w8, w21, w0 */
    /* branch b #0x3817110 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* str wzr, [x19, #0x18] */
    /* branch b #0x3817148 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* strh w0, [x19, #0x18] */
    /* strh w8, [x19, #0x1a] */
    /* sxth w8, w22 */
    /* cmp w8, #1 */
    /* b.lt #0x3817140 */
    /* ldrb w8, [x24, w8, uxtw] */
    /* add x1, x23, x8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sub w8, w22, w0 */
    /* branch b #0x3817148 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* strh w0, [x19, #0x1c] */
    /* strh w8, [x19, #0x1e] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* strh w0, [x19] */
    /* strh w8, [x19, #2] */
    /* sxth w8, w21 */
    /* cmp w8, #1 */
    /* b.lt #0x38171a4 */
    /* ldrb w8, [x24, w8, uxtw] */
    /* add x1, x23, x8 */
    /* mov x0, x20 */
    /* mov w2, #8 */
    /* call #0x37fd008; ABI effects unresolved */
    /* sub w8, w21, w0 */
    /* branch b #0x3816f24 */
    /* mov w0, #0 */
    /* mov w8, #0 */
    /* branch b #0x3816f24 */
}
