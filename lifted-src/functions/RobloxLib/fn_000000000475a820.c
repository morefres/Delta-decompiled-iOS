/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_475a820 start_va=0x475a820 image_relative=0x475a820 bytes=712 */
void function_475a820__at_475a820(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x0 */
    /* add x22, x0, #0xf, lsl #12 */
    /* and w20, w1, #0x3fff */
    /* mov w8, #0xfc00 */
    /* add x19, x0, x8 */
    /* stur x19, [x29, #-0x40] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x38] */
    /* mov x0, x19 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x9, [x22, #0xc18] */
    /* ldr x8, [x22, #0xc10] */
    /* subs x9, x9, x8 */
    /* b.eq #0x475a89c */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x3333333333333334 */
    /* movk x10, #0xcccd */
    /* mul x9, x9, x10 */
    /* cmp x9, #1 */
    /* csinc x9, x9, xzr, hi */
    /* ldr w10, [x8], #0x50 */
    /* cmp w10, w20 */
    /* b.eq #0x475aa40 */
    /* subs x9, x9, #1 */
    /* b.ne #0x475a888 */
    /* adrp x1, #0x5565000 */
    /* add x1, x1, #0xdb5 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x47800b0; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x475bb38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x475a8f8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5223000 */
    /* add x1, x1, #0x319 */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x477d5bc; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x23, sp */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x475bb38; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x475a954 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbnz w8, #0x1f, #0x475a970 */
    /* ldur q0, [x29, #-0x58] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x475a97c */
    /* ldp x1, x2, [x29, #-0x58] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x5565000 */
    /* add x1, x1, #0xdbb */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* str w20, [sp] */
    /* ldur q0, [x29, #-0x58] */
    /* stur q0, [sp, #8] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [sp, #0x18] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* stur xzr, [x29, #-0x48] */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x60] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x20, [x22, #0xc18] */
    /* ldr x8, [x22, #0xc20] */
    /* cmp x20, x8 */
    /* b.hs #0x475a9f0 */
    /* add x0, x22, #0xc20 */
    /* mov x2, sp */
    /* mov x1, x20 */
    /* call #0x475bce8; ABI effects unresolved */
    /* add x0, x20, #0x50 */
    /* str x0, [x22, #0xc18] */
    /* branch b #0x475a9fc */
    /* add x0, x22, #0xc10 */
    /* mov x1, sp */
    /* call #0x475bbb4; ABI effects unresolved */
    /* str x0, [x22, #0xc18] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x475aa10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x475aa20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x475aa30 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x475aa40 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x6984e8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* add sp, sp, #0xd0 */
    return;
    /* branch b #0x475aac4 */
    /* mov x19, x0 */
    /* branch b #0x475aa74 */
    /* mov x19, x0 */
    /* str x20, [x22, #0xc18] */
    /* mov x0, sp */
    /* call #0x545064; ABI effects unresolved */
    /* branch b #0x475aa84 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x475aac8 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x475aaac */
    /* branch b #0x475aa9c */
    /* branch b #0x475aac4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x475aac8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x475aac8 */
    /* mov x19, x0 */
    /* branch b #0x475aad8 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x475aac4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x475aad8 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
