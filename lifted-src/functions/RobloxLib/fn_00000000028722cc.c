/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_28722cc start_va=0x28722cc image_relative=0x28722cc bytes=620 */
void function_28722cc__at_28722cc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* ldr x8, [x0, #0x120] */
    /* cbz x8, #0x28722ec */
    /* mov w19, #1 */
    /* branch b #0x28724a4 */
    /* mov x19, x0 */
    /* ldr x1, [x0, #0x70] */
    /* cbz x1, #0x2872308 */
    /* ldr x2, [x19, #0x78] */
    /* add x0, sp, #0x18 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x2872310 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* ldur q0, [sp, #0x18] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x18] */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x30 */
    /* call #0x481b894; ABI effects unresolved */
    /* mov x8, #0x6f6c */
    /* movk x8, #0x2d64, lsl #16 */
    /* movk x8, #0x656d, lsl #32 */
    /* movk x8, #0x6174, lsl #48 */
    /* mov w9, #0x6c */
    /* strh w9, [sp, #0x10] */
    /* adrp x9, #0x53f8000 */
    /* add x9, x9, #0x57 */
    /* ldr x9, [x9] */
    /* stp x8, x9, [sp] */
    /* mov w8, #0x11 */
    /* strb w8, [sp, #0x17] */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbnz w8, #0x1f, #0x2872380 */
    /* ldur q0, [sp, #0x48] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x8, [sp, #0x58] */
    /* stur x8, [x29, #-0x20] */
    /* branch b #0x287238c */
    /* ldp x1, x2, [sp, #0x48] */
    /* sub x0, x29, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* mov x1, sp */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x28723b4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0x28723c0 */
    /* ldp x1, x2, [x0] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x28723d0 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x28723e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x28723f0 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2872400 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2872410 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0xa0 */
    /* sub x1, x29, #0x50 */
    /* mov w2, #0x30 */
    /* call #0xa44d50; ABI effects unresolved */
    /* ldr x8, [x19, #0x120] */
    /* cmp x8, #0 */
    /* cset w19, ne */
    /* cbnz x8, #0x2872494 */
    /* adrp x8, #0x615b000 */
    /* add x8, x8, #0xc58 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x2872494 */
    /* and x9, x0, #0xfe00 */
    /* cbz x9, #0x2872494 */
    /* ldr x1, [x8, #8] */
    /* ldursb x8, [x29, #-0x39] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x50 */
    /* ldp x10, x11, [x29, #-0x50] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x30] */
    /* adrp x3, #0x53f7000 */
    /* add x3, x3, #0xcc2 */
    /* sub x6, x29, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x48 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x28724a4 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x28724f0 */
    /* mov x19, x0 */
    /* branch b #0x2872510 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x2872530 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x287252c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x28724f0 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2872500 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x2872510 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2872520 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2872530 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
