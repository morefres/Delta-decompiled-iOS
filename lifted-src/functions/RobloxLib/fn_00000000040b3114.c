/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_40b3114 start_va=0x40b3114 image_relative=0x40b3114 bytes=552 */
void function_40b3114__at_40b3114(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* mov x8, #0 */
    /* mov w9, #-1 */
    /* adrp x10, #0x6019000 */
    /* add x10, x10, #0x330 */
    /* str x10, [x0] */
    /* add x10, x19, x8 */
    /* str xzr, [x10, #8] */
    /* str w9, [x10, #0x10] */
    /* add x8, x8, #0xc */
    /* cmp x8, #0x54 */
    /* b.ne #0x40b314c */
    /* ldp s0, s1, [x1] */
    /* stur s0, [x29, #-0x54] */
    /* movi d9, #0000000000000000 */
    /* stur d9, [x29, #-0x50] */
    /* stur wzr, [x29, #-0x48] */
    /* stur s1, [x29, #-0x44] */
    /* adrp x8, #0x4bce000 */
    /* ldr q0, [x8, #0x5d0] */
    /* str q0, [sp] */
    /* stur q0, [x29, #-0x40] */
    /* adrp x8, #0x64c9000 */
    /* add x8, x8, #0x3f0 */
    /* mov w21, #0x24 */
    /* umaddl x1, w20, w21, x8 */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x54 */
    /* call #0x46b8914; ABI effects unresolved */
    /* stur s8, [x29, #-0x54] */
    /* stur d9, [x29, #-0x50] */
    /* stur wzr, [x29, #-0x48] */
    /* stur s8, [x29, #-0x44] */
    /* ldr q0, [sp] */
    /* stur q0, [x29, #-0x40] */
    /* adrp x8, #0x500e000 */
    /* add x8, x8, #0xd24 */
    /* umaddl x1, w20, w21, x8 */
    /* add x8, sp, #0x10 */
    /* sub x0, x29, #0x54 */
    /* call #0x46b8914; ABI effects unresolved */
    /* ldr q1, [sp, #0x40] */
    /* ldur q0, [sp, #0x4c] */
    /* adrp x8, #0x4bce000 */
    /* ldr q2, [x8, #0x560] */
    /* fmul v3.4s, v1.4s, v2.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v4.4s, v3.4s, v3.4s */
    /* fmul v2.4s, v0.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v5.4s, v2.4s, v2.4s */
    /* ldr q6, [sp, #0x10] */
    /* ldur q7, [sp, #0x1c] */
    /* adrp x8, #0x4bd1000 */
    /* ldr q3, [x8, #0xc40] */
    /* fmul v2.4s, v6.4s, v3.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* faddp v2.4s, v2.4s, v2.4s */
    /* fmul v3.4s, v7.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* faddp v3.4s, v3.4s, v3.4s */
    /* adrp x8, #0x4bce000 */
    /* ldr q16, [x8, #0x550] */
    /* fmul v17.4s, v6.4s, v16.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* faddp v17.4s, v17.4s, v17.4s */
    /* fmul v16.4s, v7.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* faddp v16.4s, v16.4s, v16.4s */
    /* zip1 v18.2s, v4.2s, v5.2s */
    /* str d18, [x19, #8] */
    /* mov w8, #-1 */
    /* str w8, [x19, #0x10] */
    /* fadd v18.2s, v5.2s, v3.2s */
    /* fadd v19.2s, v4.2s, v2.2s */
    /* zip1 v18.2s, v19.2s, v18.2s */
    /* stur d18, [x19, #0x14] */
    /* str w8, [x19, #0x1c] */
    /* fadd v5.2s, v5.2s, v16.2s */
    /* fadd v4.2s, v4.2s, v17.2s */
    /* zip1 v4.2s, v4.2s, v5.2s */
    /* str d4, [x19, #0x20] */
    /* str w8, [x19, #0x28] */
    /* adrp x9, #0x500e000 */
    /* ldr q4, [x9, #0xcd0] */
    /* fmul v5.4s, v1.4s, v4.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fmul v4.4s, v0.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* adrp x9, #0x4c0d000 */
    /* ldr q16, [x9, #0xbe0] */
    /* fmul v6.4s, v6.4s, v16.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* faddp v6.4s, v6.4s, v6.4s */
    /* fmul v7.4s, v7.4s, v16.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* faddp v7.4s, v7.4s, v7.4s */
    /* fadd v7.2s, v4.2s, v7.2s */
    /* fadd v6.2s, v5.2s, v6.2s */
    /* zip1 v6.2s, v6.2s, v7.2s */
    /* stur d6, [x19, #0x2c] */
    /* str w8, [x19, #0x34] */
    /* zip1 v4.2s, v5.2s, v4.2s */
    /* str d4, [x19, #0x38] */
    /* str w8, [x19, #0x40] */
    /* adrp x9, #0x500e000 */
    /* ldr q4, [x9, #0xce0] */
    /* fmul v1.4s, v1.4s, v4.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fmul v0.4s, v0.4s, v4.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* zip1 v4.2s, v1.2s, v0.2s */
    /* stur d4, [x19, #0x44] */
    /* str w8, [x19, #0x4c] */
    /* fadd v0.2s, v3.2s, v0.2s */
    /* fadd v1.2s, v2.2s, v1.2s */
    /* zip1 v0.2s, v1.2s, v0.2s */
    /* str d0, [x19, #0x50] */
    /* str w8, [x19, #0x58] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
}
