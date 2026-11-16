/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3ad9f20 start_va=0x3ad9f20 image_relative=0x3ad9f20 bytes=752 */
void function_3ad9f20__at_3ad9f20(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov w9, #0x40c0 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* sub sp, sp, #4, lsl #12 */
    /* sub sp, sp, #0xc0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* sub x22, x29, #0xb0 */
    /* add x23, sp, #0x20 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x24, [x0] */
    /* neg w8, w24, lsr #2 */
    /* and x8, x8, #3 */
    /* tst x24, #3 */
    /* mov w9, #3 */
    /* csel x25, x8, x9, eq */
    /* cbz x25, #0x3ada0d0 */
    /* ldur q0, [x0, #8] */
    /* str q0, [x23, #0x4030] */
    /* ldur q0, [x0, #0x18] */
    /* str q0, [x23, #0x4040] */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [x23, #0x4050] */
    /* str x24, [sp, #0x20] */
    /* stp x25, x24, [sp, #0x30] */
    /* ldur q0, [x0, #8] */
    /* ldur q1, [x0, #0x18] */
    /* stp q0, q1, [sp, #0x40] */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [sp, #0x60] */
    /* adrp x8, #0x4c18000 */
    /* ldr q0, [x8, #0xfa0] */
    /* str q0, [sp] */
    /* str q0, [sp, #0x70] */
    /* str x24, [x22, #0x40] */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x1f */
    /* add x2, sp, #0x20 */
    /* call #0x3ada210; ABI effects unresolved */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.le #0x3ada030 */
    /* ldr s2, [x19] */
    /* fdiv s1, s1, s0 */
    /* fmul s1, s1, s1 */
    /* fmul s1, s1, s2 */
    /* str s1, [x19] */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.le #0x3ada03c */
    /* str w8, [x20] */
    /* mov w8, #0x200000 */
    /* str w8, [x21] */
    /* branch b #0x3ada070 */
    /* fcmp s0, s0 */
    /* b.vc #0x3ada068 */
    /* branch b #0x3ada050 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* b.le #0x3ada05c */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20] */
    /* str s0, [x21] */
    /* fmov s1, s0 */
    /* branch b #0x3ada068 */
    /* str s0, [x21] */
    /* str s1, [x20] */
    /* ldr s1, [x21] */
    /* fcmp s1, #0.0 */
    /* b.le #0x3ada0c8 */
    /* ldr s0, [x20] */
    /* str x24, [sp, #0x28] */
    /* stp x25, x24, [sp, #0x38] */
    /* ldr q1, [x23, #0x4030] */
    /* stur q1, [sp, #0x48] */
    /* ldr q1, [x23, #0x4040] */
    /* stur q1, [sp, #0x58] */
    /* ldr x8, [x23, #0x4050] */
    /* str x8, [sp, #0x68] */
    /* ldr q1, [sp] */
    /* stur q1, [sp, #0x78] */
    /* str x25, [sp, #0x90] */
    /* str s0, [sp, #0x98] */
    /* str x24, [x22, #0x48] */
    /* str s0, [x22, #0x58] */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x1f */
    /* add x2, sp, #0x20 */
    /* call #0x3ada38c; ABI effects unresolved */
    /* ldr s1, [x19] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19] */
    /* cmp x25, #3 */
    /* b.eq #0x3ada1d0 */
    /* eor x8, x25, #3 */
    /* str xzr, [x23, #0x4020] */
    /* add x9, x24, x25, lsl #2 */
    /* stp x9, x8, [sp, #0x20] */
    /* str x23, [x23, #0x4030] */
    /* str x9, [x22, #0x40] */
    /* str x8, [x22, #0x50] */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x1f */
    /* sub x2, x29, #0xb0 */
    /* call #0x3ada4a8; ABI effects unresolved */
    /* ldr s1, [x21] */
    /* fcmp s0, s1 */
    /* b.le #0x3ada144 */
    /* ldr s2, [x19] */
    /* fdiv s1, s1, s0 */
    /* fmul s1, s1, s1 */
    /* fmul s1, s1, s2 */
    /* str s1, [x19] */
    /* fmov s1, #1.00000000 */
    /* fdiv s1, s1, s0 */
    /* mov w8, #0x7f7fffff */
    /* fmov s2, w8 */
    /* fcmp s1, s2 */
    /* b.le #0x3ada150 */
    /* str w8, [x20] */
    /* mov w8, #0x200000 */
    /* str w8, [x21] */
    /* branch b #0x3ada184 */
    /* fcmp s0, s0 */
    /* b.vc #0x3ada17c */
    /* branch b #0x3ada164 */
    /* fmov s2, w8 */
    /* fcmp s0, s2 */
    /* b.le #0x3ada170 */
    /* mov w8, #0x3f800000 */
    /* str w8, [x20] */
    /* str s0, [x21] */
    /* fmov s1, s0 */
    /* branch b #0x3ada17c */
    /* str s0, [x21] */
    /* str s1, [x20] */
    /* ldr s1, [x21] */
    /* fcmp s1, #0.0 */
    /* b.le #0x3ada1d0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr s0, [x20] */
    /* str x23, [x23, #0x4038] */
    /* str x8, [x23, #0x4040] */
    /* str s0, [x22, #0x1c] */
    /* cbz x8, #0x3ada1c0 */
    /* ldr x9, [sp, #0x20] */
    /* str x9, [x22, #0x48] */
    /* str x8, [x22, #0x58] */
    /* str s0, [x22, #0x60] */
    /* sub x0, x29, #0x78 */
    /* add x1, sp, #0x1f */
    /* sub x2, x29, #0xb0 */
    /* call #0x3ada628; ABI effects unresolved */
    /* branch b #0x3ada1c4 */
    /* fmov s0, wzr */
    /* ldr s1, [x19] */
    /* fadd s0, s0, s1 */
    /* str s0, [x19] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3ada208 */
    /* add sp, sp, #4, lsl #12 */
    /* add sp, sp, #0xc0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* call #0x4b97984; ABI effects unresolved */
}
