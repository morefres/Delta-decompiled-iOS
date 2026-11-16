/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4066dc4 start_va=0x4066dc4 image_relative=0x4066dc4 bytes=732 */
void function_4066dc4__at_4066dc4(void) {
    /* sub sp, sp, #0x70 */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr w1, [x0, #0x28] */
    /* add x0, x0, #0x40 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* call #0x404d2cc; ABI effects unresolved */
    /* ldr w21, [x19, #0x38] */
    /* ldr w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.lt #0x4066e1c */
    /* ldr x0, [x19, #0x40] */
    /* add x8, x8, x8, lsl #1 */
    /* lsl x1, x8, #2 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* ldr w8, [x19, #0x38] */
    /* branch b #0x4066e20 */
    /* mov x8, x21 */
    /* ldr w22, [x19, #0x58] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w20, w9, w10 */
    /* cmp w22, w20 */
    /* b.eq #0x4066e7c */
    /* add x0, x19, #0x50 */
    /* fmov s0, wzr */
    /* fmov s1, wzr */
    /* fmov s2, wzr */
    /* mov x1, x20 */
    /* call #0x404d2cc; ABI effects unresolved */
    /* ldrsw x8, [x19, #0x38] */
    /* mov w9, #0x5556 */
    /* movk w9, #0x5555, lsl #16 */
    /* smull x9, w8, w9 */
    /* lsr x10, x9, #0x3f */
    /* lsr x9, x9, #0x20 */
    /* add w2, w9, w10 */
    /* branch b #0x4066e80 */
    /* mov x2, x20 */
    /* cmp w22, w20 */
    /* cset w9, ne */
    /* ldr x0, [x19, #0x50] */
    /* ldr x14, [x19, #0x40] */
    /* ldr w13, [x19, #0x48] */
    /* ldr x11, [x19, #0x20] */
    /* ldr w10, [x19, #0x28] */
    /* mov w15, #0x3003 */
    /* ldr x12, [x19, #0x30] */
    /* cmp w21, w15 */
    /* str x14, [sp, #8] */
    /* str w13, [sp, #0x10] */
    /* str x11, [sp, #0x18] */
    /* str w10, [sp, #0x20] */
    /* str x12, [sp, #0x28] */
    /* mov w10, #0xb717 */
    /* movk w10, #0x38d1, lsl #16 */
    /* str w8, [sp, #0x30] */
    /* str w10, [sp, #0x38] */
    /* strb w9, [sp, #0x3c] */
    /* add x3, sp, #8 */
    /* mov x1, #0 */
    /* call #0x406be50; ABI effects unresolved */
    /* ldrsw x9, [x19, #0x48] */
    /* cbz w9, #0x4066f58 */
    /* ldr x8, [x19, #0x40] */
    /* mov w10, #0xc */
    /* smaddl x9, w9, w10, x8 */
    /* fmov s0, #1.00000000 */
    /* mov w10, #0x7f800000 */
    /* fmov s1, wzr */
    /* ldp s2, s3, [x8] */
    /* ldr s4, [x8, #8] */
    /* fmul s5, s2, s2 */
    /* fmul s6, s3, s3 */
    /* fmul s7, s4, s4 */
    /* fadd s5, s5, s6 */
    /* fadd s5, s7, s5 */
    /* fsqrt s5, s5 */
    /* fdiv s5, s0, s5 */
    /* fmul s2, s2, s5 */
    /* fmov w11, s2 */
    /* fmul s3, s3, s5 */
    /* fmul s4, s4, s5 */
    /* and w11, w11, #0x7fffffff */
    /* cmp w11, w10 */
    /* fcsel s4, s4, s1, lt */
    /* fcsel s3, s3, s1, lt */
    /* fcsel s2, s2, s1, lt */
    /* stp s2, s3, [x8] */
    /* str s4, [x8, #8] */
    /* add x8, x8, #0xc */
    /* cmp x8, x9 */
    /* b.ne #0x4066efc */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* add sp, sp, #0x70 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldr w21, [x0, #0x70] */
    /* str w21, [sp] */
    /* tbnz w21, #0x1f, #0x406708c */
    /* mov x19, x0 */
    /* ldrsw x8, [x0, #0x38] */
    /* mov w20, #0x5556 */
    /* movk w20, #0x5555, lsl #16 */
    /* smull x8, w8, w20 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add x0, x0, #0xa0 */
    /* add w1, w8, w9 */
    /* mov x2, #0 */
    /* mov x3, #-0x100000000 */
    /* call #0x4052564; ABI effects unresolved */
    /* ldrsw x10, [x19, #0x38] */
    /* smull x8, w10, w20 */
    /* lsr x9, x8, #0x3f */
    /* lsr x8, x8, #0x20 */
    /* add w8, w8, w9 */
    /* ldr x9, [x19, #0xa0] */
    /* mov w11, #0x3003 */
    /* cmp w10, w11 */
    /* b.ge #0x4067008 */
    /* cmp w10, #3 */
    /* b.lt #0x4067024 */
    /* mov w10, #0 */
    /* stp w21, w21, [x9] */
    /* str w10, [x9, #8] */
    /* add x9, x9, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x4066fec */
    /* branch b #0x4067024 */
    /* mov w10, #0 */
    /* stp w21, w21, [x9] */
    /* str w10, [x9, #8] */
    /* add x9, x9, #0x10 */
    /* add w10, w10, #1 */
    /* cmp w8, w10 */
    /* b.ne #0x406700c */
    /* ldr x1, [x19, #0x90]! */
    /* sub x20, x19, #8 */
    /* mov x0, x20 */
    /* call #0x1165a4; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* stur x19, [x19, #-8] */
    /* mov x8, sp */
    /* str x8, [sp, #8] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x1, sp */
    /* add x3, sp, #8 */
    /* add x4, sp, #7 */
    /* mov x0, x20 */
    /* call #0x4054834; ABI effects unresolved */
    /* str w21, [x0, #0x20] */
    /* adrp x8, #0x4baa000 */
    /* ldr q0, [x8, #0x260] */
    /* stur q0, [x0, #0x24] */
    /* stur q0, [x0, #0x34] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x44] */
    /* str xzr, [x0, #0x48] */
    /* stur xzr, [x0, #0x4d] */
    /* ldr w8, [sp] */
    /* str w8, [x19, #0x30] */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
}
