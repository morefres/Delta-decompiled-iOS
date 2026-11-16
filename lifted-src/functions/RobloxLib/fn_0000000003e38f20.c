/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3e38f20 start_va=0x3e38f20 image_relative=0x3e38f20 bytes=912 */
void function_3e38f20__at_3e38f20(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x26, x25, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* call #0x3e36f48; ABI effects unresolved */
    /* ldrsw x22, [x0, #0x14] */
    /* add x20, x19, #0x360 */
    /* ldr x8, [x19, #0x368] */
    /* ldr x1, [x19, #0x360] */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #3 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x8, x8, x9 */
    /* cmp x8, x22 */
    /* b.hs #0x3e38f94 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x3e392b0; ABI effects unresolved */
    /* ldr x1, [x20] */
    /* ldr x8, [x19, #0x80] */
    /* ldr x21, [x8] */
    /* mov x0, x21 */
    /* mov x2, x22 */
    /* call #0x3e25de0; ABI effects unresolved */
    /* cbz x0, #0x3e39204 */
    /* mov x22, x0 */
    /* ldr x1, [x19, #0x380] */
    /* add x0, x19, #0x380 */
    /* call #0x3e3b2d8; ABI effects unresolved */
    /* add x0, x19, #0x380 */
    /* mov x1, x22 */
    /* call #0x3e392ec; ABI effects unresolved */
    /* mov x25, #0 */
    /* mov x24, #0 */
    /* str wzr, [sp, #0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* add x26, sp, #0xb0 */
    /* add x27, sp, #0x48 */
    /* str x22, [sp] */
    /* sub x28, x22, #1 */
    /* str xzr, [sp, #0x30] */
    /* ldr x8, [x19, #0x360] */
    /* add x8, x8, x25 */
    /* ldp x1, x2, [x8] */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0x50] */
    /* add x8, sp, #0xb0 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x9; ABI effects unresolved */
    /* add x0, sp, #0xb0 */
    /* call #0x498e6c; ABI effects unresolved */
    /* cmp w0, #3 */
    /* b.eq #0x3e390cc */
    /* add x0, sp, #0xb0 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbz w0, #0, #0x3e390ac */
    /* stp xzr, xzr, [sp, #0x48] */
    /* strh wzr, [sp, #0x58] */
    /* add x0, x27, #0x12 */
    /* call #0x3e23f68; ABI effects unresolved */
    /* strb wzr, [sp, #0x78] */
    /* strb wzr, [sp, #0x94] */
    /* strb wzr, [sp, #0x98] */
    /* strb wzr, [sp, #0xa0] */
    /* strb wzr, [sp, #0xa8] */
    /* add x0, x19, #0x380 */
    /* add x1, sp, #0x48 */
    /* call #0x3e393f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x94] */
    /* cmp w8, #1 */
    /* b.ne #0x3e39074 */
    /* add x0, x27, #0x30 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x27, #0x12 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x22, [x19, #0x388] */
    /* ldr x8, [x19, #0x360] */
    /* add x9, x8, x25 */
    /* ldrh w8, [x9, #0x10] */
    /* sturh w8, [x22, #-0x58] */
    /* ldr x8, [x9, #8] */
    /* ldr x10, [sp, #0xd0] */
    /* cmp x10, x8 */
    /* b.hs #0x3e390d4 */
    /* ldr x9, [x9] */
    /* mov x8, x10 */
    /* branch b #0x3e390d8 */
    /* cbnz x24, #0x3e390cc */
    /* ldr w8, [sp, #0xb0] */
    /* str w8, [sp, #0x28] */
    /* add x8, sp, #0x28 */
    /* add x0, x8, #8 */
    /* add x1, x26, #8 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* mov x24, #0 */
    /* mov w23, #1 */
    /* branch b #0x3e3910c */
    /* ldr x9, [x9] */
    /* stp x9, x8, [x22, #-0x68] */
    /* sub x0, x22, #0x56 */
    /* add x1, x26, #0x28 */
    /* call #0x3e23f94; ABI effects unresolved */
    /* sub x0, x22, #0x38 */
    /* add x1, x26, #0x48 */
    /* call #0x3dac75c; ABI effects unresolved */
    /* mov w23, #0 */
    /* ldur q0, [x26, #0x68] */
    /* ldurb w8, [x26, #0x78] */
    /* sturb w8, [x22, #-8] */
    /* stur q0, [x22, #-0x18] */
    /* add x24, x24, #1 */
    /* ldrb w8, [sp, #0x114] */
    /* cmp w8, #1 */
    /* b.ne #0x3e39120 */
    /* add x0, x26, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, x26, #0x28 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x3e39138 */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cmp x28, #0 */
    /* csinc w8, w23, wzr, ne */
    /* sub x28, x28, #1 */
    /* add x25, x25, #0x18 */
    /* tbz w8, #0, #0x3e38fec */
    /* ldr x8, [sp] */
    /* subs x22, x8, x24 */
    /* b.ls #0x3e39180 */
    /* mov w8, #0x18 */
    /* mov x9, #0x10 */
    /* madd x23, x24, x8, x9 */
    /* ldr x8, [x20] */
    /* ldrh w1, [x8, x23] */
    /* mov x0, x21 */
    /* call #0x3e25dac; ABI effects unresolved */
    /* add x23, x23, #0x18 */
    /* subs x22, x22, #1 */
    /* b.ne #0x3e39164 */
    /* cbnz x24, #0x3e39190 */
    /* add x0, sp, #0x28 */
    /* call #0xc0ed54; ABI effects unresolved */
    /* tbnz w0, #0, #0x3e391f4 */
    /* ldr w8, [sp, #0x28] */
    /* str w8, [sp, #8] */
    /* add x9, sp, #0x28 */
    /* ldur q0, [x9, #8] */
    /* stur q0, [sp, #0x10] */
    /* ldur x8, [x9, #0x18] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x9, #8] */
    /* stur xzr, [x9, #0x18] */
    /* ldr x2, [x19, #0x380] */
    /* ldr x8, [x19, #0x388] */
    /* sub x8, x8, x2 */
    /* asr x8, x8, #3 */
    /* mov x9, #0x4ec5 */
    /* movk x9, #0xc4ec, lsl #16 */
    /* movk x9, #0xec4e, lsl #32 */
    /* movk x9, #0x4ec4, lsl #48 */
    /* mul x3, x8, x9 */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0x3e39490; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3e391f4 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3e39204 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3e3923c */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp x26, x25, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x1a0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3e39284 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3e39298 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3e39298 */
    /* mov x19, x0 */
    /* cbz w1, #0x3e392a8 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x3e278a4; ABI effects unresolved */
    /* branch b #0x3e39290 */
    /* branch b #0x3e3928c */
    /* branch b #0x3e39284 */
    /* mov x19, x0 */
    /* branch b #0x3e39298 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* call #0x3e39444; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3e392a8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
