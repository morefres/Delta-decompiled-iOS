/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_19be998 start_va=0x19be998 image_relative=0x19be998 bytes=556 */
void function_19be998__at_19be998(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x1 */
    /* fmov s8, s0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x6127000 */
    /* ldrb w8, [x8, #0x588] */
    /* cmp w8, #1 */
    /* b.ne #0x19be9f0 */
    /* ldr x8, [x19] */
    /* cbz x8, #0x19beb74 */
    /* ldr x8, [x8, #0x270] */
    /* cbz x8, #0x19beb80 */
    /* add x0, sp, #0x38 */
    /* call #0x9d7c9c; ABI effects unresolved */
    /* adrp x8, #0x4c6d000 */
    /* add x8, x8, #0xcf7 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* mov w8, #0x25 */
    /* strb w8, [sp, #0x30] */
    /* add x8, sp, #0x20 */
    /* stp xzr, xzr, [sp, #0x10] */
    /* str xzr, [sp, #8] */
    /* add x0, sp, #8 */
    /* add x1, sp, #0x20 */
    /* add x2, x8, #0x11 */
    /* mov w3, #0x11 */
    /* call #0x19bfa6c; ABI effects unresolved */
    /* ldp x21, x22, [sp, #8] */
    /* cmp x21, x22 */
    /* b.eq #0x19bea5c */
    /* mov w23, #0x3f800000 */
    /* ldrb w1, [x21] */
    /* add x0, sp, #0x38 */
    /* call #0x42bb564; ABI effects unresolved */
    /* str w23, [x0] */
    /* add x21, x21, #1 */
    /* cmp x21, x22 */
    /* b.ne #0x19bea40 */
    /* add x8, sp, #0x20 */
    /* add x1, sp, #0x38 */
    /* mov x0, x19 */
    /* mov x2, x20 */
    /* call #0x19be7f8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldp x11, x9, [x8] */
    /* sub x8, x9, x11 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x3333333333333334 */
    /* movk x9, #0xcccd */
    /* mul x8, x8, x9 */
    /* ldr x0, [sp, #0x20] */
    /* cbz w8, #0x19beaf8 */
    /* mov w9, #0 */
    /* mov w10, w8 */
    /* add x11, x11, #8 */
    /* add x12, x0, #8 */
    /* ldr s0, [x11] */
    /* ldr s1, [x12] */
    /* ldur d2, [x11, #-8] */
    /* fsub s0, s1, s0 */
    /* ldur d1, [x12, #-8] */
    /* fsub v1.2s, v1.2s, v2.2s */
    /* fmul v1.2s, v1.2s, v1.2s */
    /* faddp s1, v1.2s */
    /* fmul s0, s0, s0 */
    /* fadd s0, s1, s0 */
    /* fsqrt s0, s0 */
    /* fcmp s0, s8 */
    /* cinc w9, w9, ge */
    /* add x11, x11, #0x28 */
    /* add x12, x12, #0xc */
    /* subs x10, x10, #1 */
    /* b.ne #0x19beaa4 */
    /* ucvtf s0, w9 */
    /* ucvtf s1, w8 */
    /* fdiv s8, s0, s1 */
    /* branch b #0x19beb00 */
    /* fmov s8, wzr */
    /* cbz x0, #0x19beb08 */
    /* str x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x19beb18 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x19beb28 */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x19beb38 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x19beb70 */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp d9, d8, [sp, #0x90] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* adrp x0, #0x5359000 */
    /* add x0, x0, #0x1a0 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5359000 */
    /* add x0, x0, #0x1c2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x19beba0 */
    /* mov x19, x0 */
    /* branch b #0x19bebb4 */
    /* mov x19, x0 */
    /* branch b #0x19bebbc */
    /* mov x19, x0 */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x19bebb4 */
    /* str x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x19500; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
