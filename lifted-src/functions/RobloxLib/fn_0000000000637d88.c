/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_637d88 start_va=0x637d88 image_relative=0x637d88 bytes=732 */
void function_637d88__at_637d88(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x22, x10, x9, lt */
    /* cbz x22, #0x637f20 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x23, x9, x0, lt */
    /* adrp x24, #0x5ba4000 */
    /* ldr x24, [x24, #0x318] */
    /* ldrsb w0, [x23] */
    /* tbnz w0, #0x1f, #0x637df8 */
    /* add x8, x24, w0, uxtw #2 */
    /* ldr w8, [x8, #0x3c] */
    /* and w0, w8, #0x4000 */
    /* cbnz w0, #0x637e04 */
    /* branch b #0x637e14 */
    /* mov w1, #0x4000 */
    /* call #0x4b985c0; ABI effects unresolved */
    /* cbz w0, #0x637e14 */
    /* add x23, x23, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x637ddc */
    /* branch b #0x637f20 */
    /* adrp x23, #0x623b000 */
    /* add x23, x23, #0x288 */
    /* add x0, x23, #0x10 */
    /* mov x1, x19 */
    /* call #0xe893c; ABI effects unresolved */
    /* ldr x24, [x23] */
    /* cbz x24, #0x637ee4 */
    /* mov x22, x0 */
    /* fmov d0, x24 */
    /* cnt v0.8b, v0.8b */
    /* uaddlv h0, v0.8b */
    /* fmov w25, s0 */
    /* cmp x25, #1 */
    /* b.hi #0x637e58 */
    /* sub x8, x24, #1 */
    /* and x26, x8, x22 */
    /* branch b #0x637e6c */
    /* mov x26, x22 */
    /* cmp x22, x24 */
    /* b.lo #0x637e6c */
    /* udiv x8, x22, x24 */
    /* msub x26, x8, x24, x22 */
    /* adrp x8, #0x623b000 */
    /* ldr x8, [x8, #0x280] */
    /* ldr x8, [x8, x26, lsl #3] */
    /* cbz x8, #0x637ee4 */
    /* ldr x27, [x8] */
    /* cbz x27, #0x637ee4 */
    /* sub x28, x24, #1 */
    /* adrp x23, #0x623b000 */
    /* add x23, x23, #0x2a0 */
    /* ldr x8, [x27, #8] */
    /* cmp x8, x22 */
    /* b.ne #0x637eb4 */
    /* add x1, x27, #0x10 */
    /* mov x0, x23 */
    /* mov x2, x19 */
    /* call #0x20eae0; ABI effects unresolved */
    /* tbz w0, #0, #0x637edc */
    /* branch b #0x637fc4 */
    /* cmp x25, #1 */
    /* b.hi #0x637ec4 */
    /* and x8, x8, x28 */
    /* branch b #0x637ed4 */
    /* cmp x8, x24 */
    /* b.lo #0x637ed4 */
    /* udiv x9, x8, x24 */
    /* msub x8, x9, x24, x8 */
    /* cmp x8, x26 */
    /* b.ne #0x637ee4 */
    /* ldr x27, [x27] */
    /* cbnz x27, #0x637e90 */
    /* cbz w21, #0x637f20 */
    /* adrp x8, #0x623b000 */
    /* ldr x8, [x8, #0x298] */
    /* cmp x8, #0x10 */
    /* b.hs #0x63800c */
    /* mov w0, #0x5058 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x637f40 */
    /* ldr q0, [x19] */
    /* str q0, [x21] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x637f4c */
    /* mov x0, #0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* ldp x1, x2, [x19] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w9, [x21, #0x17] */
    /* mov x8, x21 */
    /* tbz w9, #0x1f, #0x637f5c */
    /* ldr x8, [x21] */
    /* eor w9, w20, #0x8000 */
    /* cmp w20, #0 */
    /* csinc w9, w9, wzr, ne */
    /* stp xzr, x8, [x21, #0x18] */
    /* add x20, x21, #0x38 */
    /* str x20, [x21, #0x28] */
    /* str wzr, [x21, #0x30] */
    /* strh w9, [x21, #0x34] */
    /* mov w8, #1 */
    /* strb w8, [x21, #0x36] */
    /* add x0, x21, #0x37 */
    /* mov w1, #0x5011 */
    /* call #0x4b987a0; ABI effects unresolved */
    /* adrp x8, #0x4bdd000 */
    /* ldr d0, [x8, #0x970] */
    /* str d0, [x21, #0x38] */
    /* str x20, [x21, #0x5048] */
    /* mov w8, #0x5050 */
    /* str wzr, [x21, x8] */
    /* mov x0, x19 */
    /* call #0x6394b8; ABI effects unresolved */
    /* str x21, [x0] */
    /* mov x0, x19 */
    /* call #0x6394b8; ABI effects unresolved */
    /* ldr x0, [x0] */
    /* branch b #0x637f24 */
    /* eor w8, w20, #0x8000 */
    /* cmp w20, #0 */
    /* csinc w8, w8, wzr, ne */
    /* ldr x0, [x27, #0x28] */
    /* ldrh w9, [x0, #0x34] */
    /* cmp w8, w9 */
    /* b.eq #0x637f24 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xebe */
    /* call #0x639494; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0xa00] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x670] */
    /* branch b #0x638034 */
    /* mov w0, #0x10 */
    /* call #0x4b984d0; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xed8 */
    /* call #0x21a148; ABI effects unresolved */
    /* adrp x1, #0x5ba4000 */
    /* ldr x1, [x1, #0x9e8] */
    /* adrp x2, #0x5ba4000 */
    /* ldr x2, [x2, #0x660] */
    /* mov x0, x20 */
    /* call #0x4b98554; ABI effects unresolved */
    /* branch b #0x638050 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x63805c */
    /* mov x19, x0 */
    /* mov x0, x20 */
    /* call #0x4b98524; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
