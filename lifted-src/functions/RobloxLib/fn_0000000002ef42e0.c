/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2ef42e0 start_va=0x2ef42e0 image_relative=0x2ef42e0 bytes=900 */
void function_2ef42e0__at_2ef42e0(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp d9, d8, [sp, #0x140] */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x24, x5 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x25, x2 */
    /* mov x23, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x70] */
    /* ldr x22, [x2, #0x940] */
    /* cbnz x22, #0x2ef433c */
    /* ldr x22, [x25, #0x950] */
    /* cbz x22, #0x2ef4620 */
    /* cbz x23, #0x2ef4360 */
    /* ldr x26, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2ef43a8 */
    /* adrp x8, #0x5f10000 */
    /* add x8, x8, #0xa10 */
    /* str x8, [sp, #0xd0] */
    /* str x23, [sp, #0xe0] */
    /* ldr x23, [x23, #0x60] */
    /* cbz x23, #0x2ef4398 */
    /* ldr x26, [x23, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x26, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2ef4370 */
    /* str x23, [sp, #0xd8] */
    /* mov w26, #1 */
    /* mov x23, #0 */
    /* branch b #0x2ef43bc */
    /* mov w26, #0 */
    /* stp x23, xzr, [sp, #0xd8] */
    /* adrp x8, #0x5f10000 */
    /* add x8, x8, #0xa10 */
    /* str x8, [sp, #0xd0] */
    /* add x0, sp, #0x98 */
    /* add x2, sp, #0xd0 */
    /* mov x1, x25 */
    /* call #0x2d73968; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xaa] */
    /* sub x1, x29, #0x94 */
    /* mov x0, x19 */
    /* mov w2, #9 */
    /* mov x3, x20 */
    /* mov x4, x24 */
    /* call #0x2ef4714; ABI effects unresolved */
    /* mov x8, #0 */
    /* mov w24, #0 */
    /* ldr x9, [x19, #0x358] */
    /* sub x10, x29, #0xb8 */
    /* lsr x11, x9, x8 */
    /* tbz w11, #0, #0x2ef4410 */
    /* str w8, [x10, w24, sxtw #2] */
    /* add w11, w24, #1 */
    /* mov x24, x11 */
    /* add x8, x8, #1 */
    /* cmp x8, #9 */
    /* b.ne #0x2ef43fc */
    /* sxtw x8, w24 */
    /* sub x9, x29, #0xb8 */
    /* add x1, x9, w24, sxtw #2 */
    /* sub x25, x29, #0x94 */
    /* str x25, [sp, #0x60] */
    /* clz x8, x8 */
    /* mov w9, #0x7e */
    /* sub x8, x9, x8, lsl #1 */
    /* cmp w24, #0 */
    /* csel x3, xzr, x8, eq */
    /* sub x0, x29, #0xb8 */
    /* add x2, sp, #0x60 */
    /* mov w4, #1 */
    /* call #0x2ef5754; ABI effects unresolved */
    /* cbz w24, #0x2ef4618 */
    /* ldursw x8, [x29, #-0xb8] */
    /* ldr s0, [x25, x8, lsl #2] */
    /* fmov s1, #0.50000000 */
    /* fcmp s0, s1 */
    /* b.mi #0x2ef4618 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* cmp w24, #1 */
    /* b.lt #0x2ef4618 */
    /* mov x27, #0 */
    /* add x28, x19, #0x1a0 */
    /* mov w8, #0x42f00000 */
    /* dup v0.4s, w8 */
    /* str q0, [sp, #0x30] */
    /* fmov s8, #0.50000000 */
    /* movi v9.2s, #0x3f, lsl #24 */
    /* mov w24, w24 */
    /* cbz w27, #0x2ef44d0 */
    /* call #0x4b981b8; ABI effects unresolved */
    /* ldr x8, [sp, #8] */
    /* sub x8, x0, x8 */
    /* scvtf s0, x8 */
    /* mov w8, #0x447a0000 */
    /* fmov s1, w8 */
    /* fdiv s0, s0, s1 */
    /* adrp x8, #0x6170000 */
    /* ldr s1, [x8, #0x38] */
    /* scvtf s1, s1 */
    /* fcmp s0, s1 */
    /* b.ge #0x2ef45d4 */
    /* sub x8, x29, #0xb8 */
    /* ldrsw x25, [x8, x27, lsl #2] */
    /* mov w8, #0xc */
    /* smaddl x8, w25, w8, x20 */
    /* ldr d5, [x8] */
    /* ldr s6, [x8, #8] */
    /* fmov s0, #2.00000000 */
    /* tbnz w26, #0, #0x2ef4528 */
    /* stp q6, q5, [sp, #0x10] */
    /* add x0, x23, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* fmul s2, s2, s8 */
    /* ldp q6, q5, [sp, #0x10] */
    /* fabs v3.2s, v5.2s */
    /* fabs s4, s6 */
    /* mov v0.s[1], v1.s[0] */
    /* fmul v0.2s, v0.2s, v9.2s */
    /* fmul v0.2s, v3.2s, v0.2s */
    /* faddp s0, v0.2s */
    /* fmul s1, s4, s2 */
    /* fadd s0, s1, s0 */
    /* fadd s0, s0, s8 */
    /* fmul s1, s0, s5 */
    /* dup v2.2s, v5.s[1] */
    /* mov v2.s[1], v6.s[0] */
    /* fmul v0.2s, v2.2s, v0.s[0] */
    /* ldr s2, [x21] */
    /* fadd s1, s1, s2 */
    /* ldur d2, [x21, #4] */
    /* movi v3.16b, #0 */
    /* stp q3, q3, [sp, #0x60] */
    /* mov w8, #0x7f800000 */
    /* str w8, [sp, #0x80] */
    /* strb wzr, [sp, #0x84] */
    /* mov w8, #0x700 */
    /* str w8, [sp, #0x88] */
    /* mov w8, #0x42f00000 */
    /* fmov s3, w8 */
    /* fmul s3, s6, s3 */
    /* str s1, [sp, #0x48] */
    /* mov v0.d[1], v5.d[0] */
    /* fadd v1.4s, v0.4s, v2.4s */
    /* ldr q2, [sp, #0x30] */
    /* fmul v0.4s, v0.4s, v2.4s */
    /* mov v1.d[1], v0.d[1] */
    /* stur q1, [sp, #0x4c] */
    /* str s3, [sp, #0x5c] */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x98 */
    /* add x3, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x2ce5634; ABI effects unresolved */
    /* mov x2, x0 */
    /* add x3, sp, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x25 */
    /* call #0x2ef47c8; ABI effects unresolved */
    /* ldr w8, [x19, #0x350] */
    /* mov w9, #0x30 */
    /* smaddl x9, w25, w9, x28 */
    /* str w8, [x9, #0x24] */
    /* add x27, x27, #1 */
    /* cmp x24, x27 */
    /* b.ne #0x2ef449c */
    /* mov x27, x24 */
    /* mov x8, #0 */
    /* sub x9, x29, #0xb8 */
    /* mov w10, #0x30 */
    /* mov w11, w27 */
    /* ldrsw x12, [x9, x8, lsl #2] */
    /* smaddl x12, w12, w10, x28 */
    /* cmp x8, x11 */
    /* b.hs #0x2ef45fc */
    /* mov w13, #0 */
    /* branch b #0x2ef4604 */
    /* ldur w13, [x12, #0x28] */
    /* add w13, w13, #1 */
    /* stur w13, [x12, #0x28] */
    /* add x8, x8, #1 */
    /* cmp x24, x8 */
    /* b.ne #0x2ef45e4 */
    /* branch b #0x2ef461c */
    /* mov w27, #0 */
    /* str w27, [x19, #0x360] */
    /* ldur x8, [x29, #-0x70] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2ef465c */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* ldp d9, d8, [sp, #0x140] */
    /* add sp, sp, #0x1b0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
