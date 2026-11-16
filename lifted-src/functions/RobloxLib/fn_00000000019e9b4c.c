/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19e9b4c start_va=0x19e9b4c image_relative=0x19e9b4c bytes=1308 */
void function_19e9b4c__at_19e9b4c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xcf8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19e9f20 */
    /* ldr q2, [x0] */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xd00 */
    /* ldr q0, [x8, #0x60] */
    /* ldr q1, [x1] */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19e9f38 */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xd08 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19e9f50 */
    /* fmul v19.4s, v2.4s, v0.4s */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xd10 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19e9f68 */
    /* fcvtzs v2.4s, v19.4s */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xd18 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19e9f80 */
    /* scvtf v2.4s, v2.4s */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xd20 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19e9f9c */
    /* fcmgt v3.4s, v2.4s, v19.4s */
    /* fmov v20.4s, #1.00000000 */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xd28 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19e9fbc */
    /* and v3.16b, v20.16b, v3.16b */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xd30 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19e9fdc */
    /* fsub v7.4s, v2.4s, v3.4s */
    /* adrp x19, #0x4c6e000 */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xd38 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19e9ffc */
    /* fsub v2.4s, v19.4s, v7.4s */
    /* ldr q3, [x19, #0x5b0] */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xd40 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19ea01c */
    /* fmul v21.4s, v0.4s, v1.4s */
    /* fadd v16.4s, v2.4s, v3.4s */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xd48 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x19ea044 */
    /* mov x19, #0 */
    /* adrp x8, #0x62fe000 */
    /* add x8, x8, #0xd70 */
    /* ldp q0, q1, [x8] */
    /* fmul v0.4s, v16.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fcvtzs v2.4s, v0.4s */
    /* scvtf v2.4s, v2.4s */
    /* fcmgt v0.4s, v2.4s, v0.4s */
    /* and v0.16b, v20.16b, v0.16b */
    /* fsub v0.4s, v2.4s, v0.4s */
    /* fadd v0.4s, v7.4s, v0.4s */
    /* ldp q2, q3, [x8, #0x40] */
    /* fadd v2.4s, v7.4s, v2.4s */
    /* fmul v1.4s, v16.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* fcvtzs v4.4s, v1.4s */
    /* scvtf v4.4s, v4.4s */
    /* fcmgt v1.4s, v4.4s, v1.4s */
    /* and v1.16b, v20.16b, v1.16b */
    /* fsub v1.4s, v4.4s, v1.4s */
    /* fmul v1.4s, v3.4s, v1.4s */
    /* fadd v1.4s, v2.4s, v1.4s */
    /* ldp q2, q3, [x8, #0x60] */
    /* fadd v2.4s, v7.4s, v2.4s */
    /* ldp q4, q5, [x8, #0x20] */
    /* fmul v4.4s, v16.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* faddp v4.4s, v4.4s, v4.4s */
    /* fcvtzs v6.4s, v4.4s */
    /* scvtf v6.4s, v6.4s */
    /* fcmgt v4.4s, v6.4s, v4.4s */
    /* and v4.16b, v20.16b, v4.16b */
    /* fsub v4.4s, v6.4s, v4.4s */
    /* fmul v3.4s, v3.4s, v4.4s */
    /* fadd v2.4s, v2.4s, v3.4s */
    /* ldp q3, q4, [x8, #0x80] */
    /* fadd v3.4s, v7.4s, v3.4s */
    /* fmul v5.4s, v16.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* faddp v5.4s, v5.4s, v5.4s */
    /* fcvtzs v6.4s, v5.4s */
    /* scvtf v6.4s, v6.4s */
    /* fcmgt v5.4s, v6.4s, v5.4s */
    /* and v5.16b, v20.16b, v5.16b */
    /* fsub v5.4s, v6.4s, v5.4s */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* fadd v3.4s, v3.4s, v4.4s */
    /* zip1 v4.4s, v0.4s, v2.4s */
    /* zip2 v5.4s, v0.4s, v2.4s */
    /* zip1 v6.4s, v1.4s, v3.4s */
    /* zip2 v7.4s, v1.4s, v3.4s */
    /* zip1 v16.4s, v4.4s, v6.4s */
    /* zip2 v4.4s, v4.4s, v6.4s */
    /* zip1 v5.4s, v5.4s, v7.4s */
    /* mov w8, #0x8000 */
    /* movk w8, #0x4390, lsl #16 */
    /* dup v6.4s, w8 */
    /* fdiv v7.4s, v16.4s, v6.4s */
    /* fcvtzs v17.4s, v7.4s */
    /* scvtf v17.4s, v17.4s */
    /* fcmgt v7.4s, v17.4s, v7.4s */
    /* and v7.16b, v20.16b, v7.16b */
    /* fsub v7.4s, v17.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v6.4s */
    /* fsub v7.4s, v16.4s, v7.4s */
    /* mov w8, #0x42080000 */
    /* dup v16.4s, w8 */
    /* fmul v17.4s, v7.4s, v16.4s */
    /* mov w8, #0x43050000 */
    /* dup v18.4s, w8 */
    /* fadd v17.4s, v17.4s, v18.4s */
    /* fmul v7.4s, v7.4s, v17.4s */
    /* fadd v4.4s, v4.4s, v7.4s */
    /* fdiv v7.4s, v4.4s, v6.4s */
    /* fcvtzs v17.4s, v7.4s */
    /* scvtf v17.4s, v17.4s */
    /* fcmgt v7.4s, v17.4s, v7.4s */
    /* and v7.16b, v20.16b, v7.16b */
    /* fsub v7.4s, v17.4s, v7.4s */
    /* fmul v7.4s, v7.4s, v6.4s */
    /* fsub v4.4s, v4.4s, v7.4s */
    /* fmul v7.4s, v4.4s, v16.4s */
    /* fadd v7.4s, v7.4s, v18.4s */
    /* fmul v4.4s, v4.4s, v7.4s */
    /* fadd v4.4s, v5.4s, v4.4s */
    /* fdiv v5.4s, v4.4s, v6.4s */
    /* fcvtzs v7.4s, v5.4s */
    /* scvtf v7.4s, v7.4s */
    /* fcmgt v5.4s, v7.4s, v5.4s */
    /* and v5.16b, v20.16b, v5.16b */
    /* fsub v5.4s, v7.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* fmul v5.4s, v4.4s, v16.4s */
    /* fadd v5.4s, v5.4s, v18.4s */
    /* mov w8, #0x42400000 */
    /* dup v6.4s, w8 */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* fdiv v5.4s, v4.4s, v6.4s */
    /* fcvtzs v7.4s, v5.4s */
    /* scvtf v7.4s, v7.4s */
    /* fcmgt v5.4s, v7.4s, v5.4s */
    /* and v5.16b, v20.16b, v5.16b */
    /* fsub v5.4s, v7.4s, v5.4s */
    /* fmul v5.4s, v5.4s, v6.4s */
    /* fsub v4.4s, v4.4s, v5.4s */
    /* mov w8, #0xa92 */
    /* movk w8, #0x3e86, lsl #16 */
    /* dup v5.4s, w8 */
    /* fmul v4.4s, v4.4s, v5.4s */
    /* fsub v6.4s, v19.4s, v0.4s */
    /* fsub v5.4s, v19.4s, v1.4s */
    /* fsub v1.4s, v19.4s, v2.4s */
    /* fsub v3.4s, v19.4s, v3.4s */
    /* zip1 v0.4s, v6.4s, v1.4s */
    /* stp q1, q6, [sp, #0x10] */
    /* zip2 v1.4s, v6.4s, v1.4s */
    /* zip1 v2.4s, v5.4s, v3.4s */
    /* stp q3, q5, [sp, #0x30] */
    /* zip2 v3.4s, v5.4s, v3.4s */
    /* zip1 v5.4s, v0.4s, v2.4s */
    /* zip2 v0.4s, v0.4s, v2.4s */
    /* zip1 v1.4s, v1.4s, v3.4s */
    /* fmul v2.4s, v5.4s, v21.s[0] */
    /* fmla v2.4s, v0.4s, v21.s[1] */
    /* fmla v2.4s, v1.4s, v21.s[2] */
    /* fadd v0.4s, v2.4s, v4.4s */
    /* stur q0, [x29, #-0x20] */
    /* sub x20, x29, #0x20 */
    /* ldr d0, [x20, x19] */
    /* stur q0, [x29, #-0x40] */
    /* mov s0, v0.s[1] */
    /* call #0x4b99730; ABI effects unresolved */
    /* stur q0, [x29, #-0x30] */
    /* ldur q0, [x29, #-0x40] */
    /* call #0x4b99730; ABI effects unresolved */
    /* ldur q1, [x29, #-0x30] */
    /* mov v0.s[1], v1.s[0] */
    /* str d0, [x20, x19] */
    /* add x19, x19, #8 */
    /* cmp x19, #0x10 */
    /* b.ne #0x19e9e58 */
    /* ldp q1, q0, [sp, #0x10] */
    /* fmul v0.4s, v0.4s, v0.4s */
    /* fmul v1.4s, v1.4s, v1.4s */
    /* zip1 v2.4s, v0.4s, v1.4s */
    /* ldp q4, q3, [sp, #0x30] */
    /* fmul v3.4s, v3.4s, v3.4s */
    /* fmul v4.4s, v4.4s, v4.4s */
    /* zip1 v5.4s, v3.4s, v4.4s */
    /* zip1 v6.4s, v2.4s, v5.4s */
    /* zip2 v2.4s, v2.4s, v5.4s */
    /* fadd v2.4s, v6.4s, v2.4s */
    /* ext v1.16b, v1.16b, v1.16b, #8 */
    /* ext v0.16b, v0.16b, v0.16b, #8 */
    /* zip1 v0.2s, v0.2s, v1.2s */
    /* ext v1.16b, v4.16b, v4.16b, #8 */
    /* ext v3.16b, v3.16b, v3.16b, #8 */
    /* zip1 v1.2s, v3.2s, v1.2s */
    /* zip1 v0.4s, v0.4s, v1.4s */
    /* fadd v0.4s, v2.4s, v0.4s */
    /* fmov v1.4s, #0.75000000 */
    /* fsub v0.4s, v1.4s, v0.4s */
    /* movi v1.16b, #0 */
    /* fmax v0.4s, v0.4s, v1.4s */
    /* fmul v1.4s, v0.4s, v0.4s */
    /* fmul v0.4s, v0.4s, v1.4s */
    /* ldur q1, [x29, #-0x20] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* uzp1 v0.4s, v1.4s, v0.4s */
    /* trn1 v0.4s, v0.4s, v0.4s */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x4b28a98; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* branch b #0x19e9b6c */
    /* stp q1, q0, [x29, #-0x40] */
    /* str q2, [sp, #0x40] */
    /* call #0x4b28ad4; ABI effects unresolved */
    /* ldr q2, [sp, #0x40] */
    /* ldp q1, q0, [x29, #-0x40] */
    /* branch b #0x19e9b88 */
    /* stp q1, q0, [x29, #-0x40] */
    /* str q2, [sp, #0x40] */
    /* call #0x4b28b0c; ABI effects unresolved */
    /* ldr q2, [sp, #0x40] */
    /* ldp q1, q0, [x29, #-0x40] */
    /* branch b #0x19e9b98 */
    /* str q19, [sp, #0x40] */
    /* stp q1, q0, [x29, #-0x40] */
    /* call #0x4b28b48; ABI effects unresolved */
    /* ldp q1, q0, [x29, #-0x40] */
    /* ldr q19, [sp, #0x40] */
    /* branch b #0x19e9bac */
    /* str q19, [sp, #0x40] */
    /* stp q1, q0, [x29, #-0x40] */
    /* str q2, [sp, #0x30] */
    /* call #0x4b28b84; ABI effects unresolved */
    /* ldp q2, q19, [sp, #0x30] */
    /* ldp q1, q0, [x29, #-0x40] */
    /* branch b #0x19e9bc0 */
    /* str q19, [sp, #0x40] */
    /* stp q1, q0, [x29, #-0x40] */
    /* str q2, [sp, #0x20] */
    /* call #0x4b28bc0; ABI effects unresolved */
    /* ldr q2, [sp, #0x20] */
    /* ldp q1, q0, [x29, #-0x40] */
    /* ldr q19, [sp, #0x40] */
    /* branch b #0x19e9bd4 */
    /* stp q20, q19, [sp, #0x30] */
    /* stp q1, q0, [x29, #-0x40] */
    /* stp q3, q2, [sp, #0x10] */
    /* call #0x4b28bfc; ABI effects unresolved */
    /* ldp q3, q2, [sp, #0x10] */
    /* ldp q1, q0, [x29, #-0x40] */
    /* ldp q20, q19, [sp, #0x30] */
    /* branch b #0x19e9bec */
    /* stp q20, q19, [sp, #0x30] */
    /* stp q1, q0, [x29, #-0x40] */
    /* stp q3, q2, [sp, #0x10] */
    /* call #0x4b28c38; ABI effects unresolved */
    /* ldp q3, q2, [sp, #0x10] */
    /* ldp q1, q0, [x29, #-0x40] */
    /* ldp q20, q19, [sp, #0x30] */
    /* branch b #0x19e9c00 */
    /* stp q20, q19, [sp, #0x30] */
    /* str q7, [sp, #0x20] */
    /* stp q1, q0, [x29, #-0x40] */
    /* call #0x4b28c74; ABI effects unresolved */
    /* ldp q1, q0, [x29, #-0x40] */
    /* ldp q7, q20, [sp, #0x20] */
    /* ldr q19, [sp, #0x40] */
    /* branch b #0x19e9c18 */
    /* stp q20, q19, [sp, #0x30] */
    /* str q7, [sp, #0x20] */
    /* stp q1, q0, [x29, #-0x40] */
    /* stp q3, q2, [sp] */
    /* call #0x4b28cb0; ABI effects unresolved */
    /* ldp q3, q2, [sp] */
    /* ldp q1, q0, [x29, #-0x40] */
    /* ldp q7, q20, [sp, #0x20] */
    /* ldr q19, [sp, #0x40] */
    /* branch b #0x19e9c30 */
    /* stp q20, q19, [sp, #0x30] */
    /* stur q21, [x29, #-0x30] */
    /* str q7, [sp, #0x20] */
    /* stur q16, [x29, #-0x40] */
    /* call #0x4b28cec; ABI effects unresolved */
    /* ldp q16, q21, [x29, #-0x40] */
    /* ldp q7, q20, [sp, #0x20] */
    /* ldr q19, [sp, #0x40] */
    /* branch b #0x19e9c48 */
}
