/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_d35b6c start_va=0xd35b6c image_relative=0xd35b6c bytes=656 */
void function_d35b6c__at_d35b6c(void) {
    /* sub sp, sp, #0xc0 */
    /* stp d9, d8, [sp, #0x50] */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* str x8, [sp, #0x48] */
    /* call #0x47fa170; ABI effects unresolved */
    /* fmov d8, d0 */
    /* ldr d0, [x19, #0x1f0] */
    /* fsub d0, d8, d0 */
    /* fcvt s0, d0 */
    /* ldr s1, [x19, #0x1f8] */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0xb90 */
    /* ldr s2, [x8] */
    /* scvtf s2, s2 */
    /* fmul s0, s0, s2 */
    /* fsub s0, s1, s0 */
    /* fmov s1, wzr */
    /* fmaxnm s0, s0, s1 */
    /* str s0, [x19, #0x1f8] */
    /* ldp x8, x27, [x19, #0x1d0] */
    /* cmp x27, x8 */
    /* b.eq #0xd35d9c */
    /* mov x9, #0 */
    /* mov w20, #0 */
    /* adrp x22, #0x618d000 */
    /* add x22, x22, #0xba8 */
    /* mov w23, #0x30 */
    /* adrp x24, #0x618d000 */
    /* add x24, x24, #0xb78 */
    /* mov w25, #1 */
    /* fmov s9, #1.00000000 */
    /* mov x26, #-0x5555555555555556 */
    /* movk x26, #0xaaab */
    /* ldr w10, [x22] */
    /* cbz w10, #0xd35c34 */
    /* ldr s0, [x19, #0x1f8] */
    /* fadd s0, s0, s9 */
    /* scvtf s1, w10 */
    /* fcmp s0, s1 */
    /* b.hi #0xd35d9c */
    /* madd x9, x9, x23, x8 */
    /* ldrb w10, [x9, #0x28] */
    /* ldr w11, [x24] */
    /* lsl w12, w25, w10 */
    /* cmp w10, #0 */
    /* csel w10, w11, w12, eq */
    /* scvtf s0, w10 */
    /* ldr d1, [x9, #0x20] */
    /* fsub d1, d8, d1 */
    /* fcvt d0, s0 */
    /* fcmp d1, d0 */
    /* b.ge #0xd35c6c */
    /* add w20, w20, #1 */
    /* branch b #0xd35d84 */
    /* ldr w8, [x19, #0x208] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x208] */
    /* ldr s0, [x19, #0x1f8] */
    /* fadd s0, s0, s9 */
    /* str s0, [x19, #0x1f8] */
    /* ldp x28, x8, [x9] */
    /* ldur x10, [x9, #0xf] */
    /* stur x10, [sp, #0x3f] */
    /* str x8, [sp, #0x38] */
    /* ldrb w21, [x9, #0x17] */
    /* stp xzr, xzr, [x9] */
    /* str xzr, [x9, #0x10] */
    /* ldur q0, [x9, #0x18] */
    /* ldrb w8, [x9, #0x28] */
    /* strb w8, [sp, #0x10] */
    /* str q0, [sp] */
    /* ldur q0, [x27, #-0x30] */
    /* ldur x8, [x27, #-0x20] */
    /* str x8, [x9, #0x10] */
    /* str q0, [x9] */
    /* sturb wzr, [x27, #-0x19] */
    /* sturb wzr, [x27, #-0x30] */
    /* ldur q0, [x27, #-0x18] */
    /* ldurb w8, [x27, #-8] */
    /* strb w8, [x9, #0x28] */
    /* stur q0, [x9, #0x18] */
    /* ldursb w8, [x27, #-0x19] */
    /* tbz w8, #0x1f, #0xd35cec */
    /* sub x8, x27, #0x30 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x27, #0x18 */
    /* stur x28, [x27, #-0x30] */
    /* ldr x9, [sp, #0x38] */
    /* ldur x10, [sp, #0x3f] */
    /* stur x10, [x27, #-0x21] */
    /* stur x9, [x27, #-0x28] */
    /* sturb w21, [x27, #-0x19] */
    /* ldr q0, [sp] */
    /* ldrb w9, [sp, #0x10] */
    /* strb w9, [x8, #0x10] */
    /* str q0, [x8] */
    /* ldr x8, [x19, #0x1d8] */
    /* ldur x9, [x8, #-0x20] */
    /* ldur q0, [x8, #-0x30] */
    /* str q0, [sp] */
    /* str x9, [sp, #0x10] */
    /* stp xzr, xzr, [x8, #-0x28] */
    /* stur xzr, [x8, #-0x30] */
    /* ldurb w9, [x8, #-8] */
    /* ldur q0, [x8, #-0x18] */
    /* mov x8, sp */
    /* stur q0, [x8, #0x18] */
    /* sturb w9, [x8, #0x28] */
    /* ldr x8, [x19, #0x1d8] */
    /* sub x21, x8, #0x30 */
    /* ldursb w8, [x8, #-0x19] */
    /* tbz w8, #0x1f, #0xd35d60 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [x19, #0x1d8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0xd36c24; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xd35d80 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x8, x27, [x19, #0x1d0] */
    /* sxtw x9, w20 */
    /* sub x10, x27, x8 */
    /* asr x10, x10, #4 */
    /* mul x10, x10, x26 */
    /* cmp x10, w20, sxtw */
    /* b.hi #0xd35c18 */
    /* str d8, [x19, #0x1f0] */
    /* ldr x8, [sp, #0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xd35ddc */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* ldp d9, d8, [sp, #0x50] */
    /* add sp, sp, #0xc0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xd35df4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
