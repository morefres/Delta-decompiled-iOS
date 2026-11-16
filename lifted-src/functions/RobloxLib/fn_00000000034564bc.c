/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34564bc start_va=0x34564bc image_relative=0x34564bc bytes=2168 */
void function_34564bc__at_34564bc(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x10 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x21, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* cmp w5, #8 */
    /* b.eq #0x3456584 */
    /* mov x22, x5 */
    /* cmp w5, #6 */
    /* b.eq #0x3456548 */
    /* cmp w22, #2 */
    /* b.ne #0x34565c0 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3456d30 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3456d34 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3456d30 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3456e50 */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3456d30 */
    /* mov x0, x21 */
    /* mov x1, x19 */
    /* mov x2, x20 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x3457040 */
    /* mov w9, #0x90 */
    /* adrp x16, #0x5ba4000 */
    /* ldr x16, [x16, #0x328] */
    /* call x16; ABI effects unresolved */
    /* mov x9, sp */
    /* sub x8, x9, #0x90 */
    /* mov sp, x8 */
    /* cmp w22, #1 */
    /* b.lt #0x345663c */
    /* mov x8, #0 */
    /* sub x9, x9, #0x81 */
    /* and x23, x9, #0xfffffffffffffff0 */
    /* mov w24, w22 */
    /* ubfiz x10, x22, #2, #0x20 */
    /* mov w9, #1 */
    /* fmov s0, #1.00000000 */
    /* ldr s1, [x3], #0x84 */
    /* str s1, [x23, x8] */
    /* fcmp s1, s0 */
    /* cset w11, eq */
    /* and w9, w11, w9 */
    /* add x8, x8, #4 */
    /* cmp x10, x8 */
    /* b.ne #0x3456600 */
    /* cbz w6, #0x3456684 */
    /* cbnz w9, #0x3456640 */
    /* mul w8, w22, w20 */
    /* ubfiz x1, x8, #2, #0x20 */
    /* mov x0, x19 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* branch b #0x3456810 */
    /* cbz w6, #0x3456688 */
    /* mul w8, w22, w20 */
    /* ubfiz x2, x8, #2, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3456d30 */
    /* sub sp, x29, #0x30 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* cbz w9, #0x3456810 */
    /* ands w8, w22, #3 */
    /* b.eq #0x3456bf0 */
    /* cbz w20, #0x3456654 */
    /* asr w9, w22, #2 */
    /* sbfiz x10, x22, #2, #0x20 */
    /* cmp w9, #4 */
    /* b.gt #0x34566d0 */
    /* mov x11, x21 */
    /* mov x12, x19 */
    /* cmp w9, #2 */
    /* b.gt #0x34566fc */
    /* cmp w9, #1 */
    /* b.eq #0x34567ac */
    /* mov x11, x21 */
    /* mov x12, x19 */
    /* cmp w9, #2 */
    /* b.eq #0x345679c */
    /* branch b #0x34567bc */
    /* cmp w9, #6 */
    /* b.gt #0x3456718 */
    /* mov x11, x21 */
    /* mov x12, x19 */
    /* cmp w9, #5 */
    /* b.eq #0x345676c */
    /* mov x11, x21 */
    /* mov x12, x19 */
    /* cmp w9, #6 */
    /* b.eq #0x345675c */
    /* branch b #0x34567bc */
    /* cmp w9, #3 */
    /* b.eq #0x345678c */
    /* mov x11, x21 */
    /* mov x12, x19 */
    /* cmp w9, #4 */
    /* b.eq #0x345677c */
    /* branch b #0x34567bc */
    /* cmp w9, #8 */
    /* b.eq #0x3456734 */
    /* mov x11, x21 */
    /* mov x12, x19 */
    /* cmp w9, #7 */
    /* b.eq #0x345674c */
    /* branch b #0x34567bc */
    /* ldr q0, [x19] */
    /* mov x11, x21 */
    /* ldr q1, [x11], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov x12, x19 */
    /* str q0, [x12], #0x10 */
    /* ldr q0, [x12] */
    /* ldr q1, [x11], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x12], #0x10 */
    /* ldr q0, [x12] */
    /* ldr q1, [x11], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x12], #0x10 */
    /* ldr q0, [x12] */
    /* ldr q1, [x11], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x12], #0x10 */
    /* ldr q0, [x12] */
    /* ldr q1, [x11], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x12], #0x10 */
    /* ldr q0, [x12] */
    /* ldr q1, [x11], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x12], #0x10 */
    /* ldr q0, [x12] */
    /* ldr q1, [x11], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x12], #0x10 */
    /* ldr q0, [x12] */
    /* ldr q1, [x11], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x12], #0x10 */
    /* cmp w8, #1 */
    /* b.eq #0x34567ec */
    /* cmp w8, #2 */
    /* b.eq #0x34567dc */
    /* ldr s0, [x11], #4 */
    /* ldr s1, [x12] */
    /* fadd s0, s0, s1 */
    /* str s0, [x12], #4 */
    /* ldr s0, [x11], #4 */
    /* ldr s1, [x12] */
    /* fadd s0, s0, s1 */
    /* str s0, [x12], #4 */
    /* ldr s0, [x11] */
    /* ldr s1, [x12] */
    /* fadd s0, s0, s1 */
    /* str s0, [x12] */
    /* add x21, x21, x10 */
    /* add x19, x19, x10 */
    /* subs w20, w20, #1 */
    /* b.ne #0x345669c */
    /* branch b #0x3456654 */
    /* ands w8, w22, #3 */
    /* b.eq #0x3456a38 */
    /* cbz w20, #0x3456654 */
    /* lsr w9, w22, #2 */
    /* add x10, x23, #0x10 */
    /* lsl x11, x24, #2 */
    /* cmp w9, #4 */
    /* b.gt #0x3456858 */
    /* cmp w9, #2 */
    /* b.gt #0x3456880 */
    /* cmp w9, #1 */
    /* b.eq #0x34568c0 */
    /* cmp w9, #2 */
    /* b.ne #0x3456a28 */
    /* mov x12, x23 */
    /* mov x13, x21 */
    /* mov x14, x19 */
    /* branch b #0x345698c */
    /* cmp w9, #6 */
    /* b.gt #0x34568a0 */
    /* cmp w9, #5 */
    /* b.eq #0x34568d0 */
    /* cmp w9, #6 */
    /* b.ne #0x3456a28 */
    /* mov x12, x23 */
    /* mov x13, x21 */
    /* mov x14, x19 */
    /* branch b #0x345692c */
    /* cmp w9, #3 */
    /* b.eq #0x34568e0 */
    /* cmp w9, #4 */
    /* b.ne #0x3456a28 */
    /* mov x12, x23 */
    /* mov x13, x21 */
    /* mov x14, x19 */
    /* branch b #0x345695c */
    /* cmp w9, #8 */
    /* b.eq #0x34568f0 */
    /* cmp w9, #7 */
    /* b.ne #0x3456a28 */
    /* mov x12, x23 */
    /* mov x13, x21 */
    /* mov x14, x19 */
    /* branch b #0x3456914 */
    /* mov x12, x23 */
    /* mov x13, x21 */
    /* mov x14, x19 */
    /* branch b #0x34569a4 */
    /* mov x12, x23 */
    /* mov x13, x21 */
    /* mov x14, x19 */
    /* branch b #0x3456944 */
    /* mov x12, x23 */
    /* mov x13, x21 */
    /* mov x14, x19 */
    /* branch b #0x3456974 */
    /* ldr q0, [x19] */
    /* mov x13, x21 */
    /* ldr q1, [x13], #0x10 */
    /* ldr q2, [x23] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov x14, x19 */
    /* str q0, [x14], #0x10 */
    /* mov x12, x10 */
    /* ldr q0, [x14] */
    /* ldr q1, [x13], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x14], #0x10 */
    /* ldr q0, [x14] */
    /* ldr q1, [x13], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x14], #0x10 */
    /* ldr q0, [x14] */
    /* ldr q1, [x13], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x14], #0x10 */
    /* ldr q0, [x14] */
    /* ldr q1, [x13], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x14], #0x10 */
    /* ldr q0, [x14] */
    /* ldr q1, [x13], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x14], #0x10 */
    /* ldr q0, [x14] */
    /* ldr q1, [x13], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x14], #0x10 */
    /* ldr q0, [x14] */
    /* ldr q1, [x13], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x14], #0x10 */
    /* cmp w8, #1 */
    /* b.eq #0x34569fc */
    /* cmp w8, #2 */
    /* b.eq #0x34569e4 */
    /* ldr s0, [x13], #4 */
    /* ldr s1, [x12], #4 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x14] */
    /* fadd s0, s1, s0 */
    /* str s0, [x14], #4 */
    /* ldr s0, [x13], #4 */
    /* ldr s1, [x12], #4 */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x14] */
    /* fadd s0, s1, s0 */
    /* str s0, [x14], #4 */
    /* ldr s0, [x13] */
    /* ldr s1, [x12] */
    /* fmul s0, s0, s1 */
    /* ldr s1, [x14] */
    /* fadd s0, s1, s0 */
    /* str s0, [x14] */
    /* add x21, x21, x11 */
    /* add x19, x19, x11 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3456828 */
    /* branch b #0x3456654 */
    /* mov x12, x23 */
    /* mov x13, x21 */
    /* mov x14, x19 */
    /* branch b #0x34569bc */
    /* cbz w20, #0x3456654 */
    /* lsr w8, w22, #2 */
    /* add x9, x23, #0x10 */
    /* lsl x10, x24, #2 */
    /* cmp w8, #4 */
    /* b.gt #0x3456a78 */
    /* cmp w8, #2 */
    /* b.gt #0x3456aa0 */
    /* cmp w8, #1 */
    /* b.eq #0x3456ae0 */
    /* cmp w8, #2 */
    /* b.ne #0x3456bdc */
    /* mov x12, x23 */
    /* mov x11, x21 */
    /* mov x13, x19 */
    /* branch b #0x3456bac */
    /* cmp w8, #6 */
    /* b.gt #0x3456ac0 */
    /* cmp w8, #5 */
    /* b.eq #0x3456af0 */
    /* cmp w8, #6 */
    /* b.ne #0x3456bdc */
    /* mov x12, x23 */
    /* mov x11, x21 */
    /* mov x13, x19 */
    /* branch b #0x3456b4c */
    /* cmp w8, #3 */
    /* b.eq #0x3456b00 */
    /* cmp w8, #4 */
    /* b.ne #0x3456bdc */
    /* mov x12, x23 */
    /* mov x11, x21 */
    /* mov x13, x19 */
    /* branch b #0x3456b7c */
    /* cmp w8, #8 */
    /* b.eq #0x3456b10 */
    /* cmp w8, #7 */
    /* b.ne #0x3456bdc */
    /* mov x12, x23 */
    /* mov x11, x21 */
    /* mov x13, x19 */
    /* branch b #0x3456b34 */
    /* mov x12, x23 */
    /* mov x11, x21 */
    /* mov x13, x19 */
    /* branch b #0x3456bc4 */
    /* mov x12, x23 */
    /* mov x11, x21 */
    /* mov x13, x19 */
    /* branch b #0x3456b64 */
    /* mov x12, x23 */
    /* mov x11, x21 */
    /* mov x13, x19 */
    /* branch b #0x3456b94 */
    /* ldr q0, [x19] */
    /* mov x11, x21 */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x23] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov x13, x19 */
    /* str q0, [x13], #0x10 */
    /* mov x12, x9 */
    /* ldr q0, [x13] */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x13], #0x10 */
    /* ldr q0, [x13] */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x13], #0x10 */
    /* ldr q0, [x13] */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x13], #0x10 */
    /* ldr q0, [x13] */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x13], #0x10 */
    /* ldr q0, [x13] */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x13], #0x10 */
    /* ldr q0, [x13] */
    /* ldr q1, [x11], #0x10 */
    /* ldr q2, [x12], #0x10 */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x13], #0x10 */
    /* ldr q0, [x13] */
    /* ldr q1, [x11] */
    /* ldr q2, [x12] */
    /* fmul v1.4s, v1.4s, v2.4s */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x13] */
    /* add x21, x21, x10 */
    /* add x19, x19, x10 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3456a48 */
    /* branch b #0x3456654 */
    /* cbz w20, #0x3456654 */
    /* asr w8, w22, #2 */
    /* sbfiz x9, x22, #2, #0x20 */
    /* cmp w8, #4 */
    /* b.gt #0x3456c30 */
    /* mov x10, x21 */
    /* mov x11, x19 */
    /* cmp w8, #2 */
    /* b.gt #0x3456c5c */
    /* cmp w8, #1 */
    /* b.eq #0x3456d0c */
    /* mov x10, x21 */
    /* mov x11, x19 */
    /* cmp w8, #2 */
    /* b.eq #0x3456cfc */
    /* branch b #0x3456d1c */
    /* cmp w8, #6 */
    /* b.gt #0x3456c78 */
    /* mov x10, x21 */
    /* mov x11, x19 */
    /* cmp w8, #5 */
    /* b.eq #0x3456ccc */
    /* mov x10, x21 */
    /* mov x11, x19 */
    /* cmp w8, #6 */
    /* b.eq #0x3456cbc */
    /* branch b #0x3456d1c */
    /* cmp w8, #3 */
    /* b.eq #0x3456cec */
    /* mov x10, x21 */
    /* mov x11, x19 */
    /* cmp w8, #4 */
    /* b.eq #0x3456cdc */
    /* branch b #0x3456d1c */
    /* cmp w8, #8 */
    /* b.eq #0x3456c94 */
    /* mov x10, x21 */
    /* mov x11, x19 */
    /* cmp w8, #7 */
    /* b.eq #0x3456cac */
    /* branch b #0x3456d1c */
    /* ldr q0, [x19] */
    /* mov x10, x21 */
    /* ldr q1, [x10], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* mov x11, x19 */
    /* str q0, [x11], #0x10 */
    /* ldr q0, [x11] */
    /* ldr q1, [x10], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x11], #0x10 */
    /* ldr q0, [x11] */
    /* ldr q1, [x10], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x11], #0x10 */
    /* ldr q0, [x11] */
    /* ldr q1, [x10], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x11], #0x10 */
    /* ldr q0, [x11] */
    /* ldr q1, [x10], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x11], #0x10 */
    /* ldr q0, [x11] */
    /* ldr q1, [x10], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x11], #0x10 */
    /* ldr q0, [x11] */
    /* ldr q1, [x10], #0x10 */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x11], #0x10 */
    /* ldr q0, [x11] */
    /* ldr q1, [x10] */
    /* fadd v0.4s, v0.4s, v1.4s */
    /* str q0, [x11] */
    /* add x21, x21, x9 */
    /* add x19, x19, x9 */
    /* subs w20, w20, #1 */
    /* b.ne #0x3456bfc */
    /* branch b #0x3456654 */
    /* call #0x4b98620; ABI effects unresolved */
}
