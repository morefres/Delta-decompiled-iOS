/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_188f204 start_va=0x188f204 image_relative=0x188f204 bytes=652 */
void function_188f204__at_188f204(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* cbnz x1, #0x188f258 */
    /* cmp w20, #1 */
    /* b.ne #0x188f258 */
    /* adrp x1, #0x5347000 */
    /* add x1, x1, #0x7dc */
    /* add x0, sp, #0x38 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* branch b #0x188f37c */
    /* cbz x1, #0x188f31c */
    /* add x0, sp, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x514 */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* mov x0, x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stur x9, [x29, #-0x38] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x29, #-0x31] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w10, [sp, #0x1f] */
    /* ldur x11, [x29, #-0x31] */
    /* stur x11, [sp, #0x47] */
    /* ldur x11, [x29, #-0x38] */
    /* stp x8, x11, [sp, #0x38] */
    /* strb w9, [sp, #0x4f] */
    /* tbz w10, #0x1f, #0x188f2fc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x188f30c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x188f37c */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x188f378 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x4b98380; ABI effects unresolved */
    /* adrp x2, #0x5347000 */
    /* add x2, x2, #0x7e3 */
    /* add x0, sp, #0x20 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* str x9, [sp, #0x50] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [sp, #0x57] */
    /* ldrb w9, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w10, [sp, #0x37] */
    /* ldur x11, [sp, #0x57] */
    /* stur x11, [sp, #0x47] */
    /* ldr x11, [sp, #0x50] */
    /* stp x8, x11, [sp, #0x38] */
    /* strb w9, [sp, #0x4f] */
    /* tbz w10, #0x1f, #0x188f37c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x20, x8, [x19, #0x48] */
    /* cmp x20, x8 */
    /* b.hs #0x188f3b0 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x20, #0x20] */
    /* stp q0, q0, [x20] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [x20, #0x38] */
    /* movi v0.16b, #0 */
    /* stur q0, [x20, #0x18] */
    /* stur q0, [x20, #0x28] */
    /* add x0, x20, #0x40 */
    /* branch b #0x188f3b8 */
    /* add x0, x19, #0x40 */
    /* call #0x1890008; ABI effects unresolved */
    /* str x0, [x19, #0x48] */
    /* sub x19, x0, #0x40 */
    /* ldursb w8, [x0, #-0x29] */
    /* tbz w8, #0x1f, #0x188f3d0 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x188f40c */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x188f488 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x188f484 */
    /* branch b #0x188f46c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x188f444 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x188f444 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x188f45c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x188f45c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x188f488 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x188f484 */
    /* mov x19, x0 */
    /* branch b #0x188f488 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x188f488 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
