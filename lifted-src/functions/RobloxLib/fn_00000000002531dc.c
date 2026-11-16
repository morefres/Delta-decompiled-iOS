/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2531dc start_va=0x2531dc image_relative=0x2531dc bytes=936 */
void function_2531dc__at_2531dc(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2b0 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x28] */
    /* tbz w8, #0, #0x2533e4 */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* ldr x0, [x20, #8] */
    /* cbz x0, #0x25345c */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x19, x0 */
    /* stur x0, [x29, #-0x50] */
    /* cbz x0, #0x253460 */
    /* ldr x8, [x20] */
    /* stur x8, [x29, #-0x58] */
    /* cbz x8, #0x253460 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x10]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x1, x9, x8, lt */
    /* csel x2, x12, x10, lt */
    /* sub x21, x29, #0xc0 */
    /* sub x8, x29, #0xc0 */
    /* call #0x245dc0; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x91] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0xa0] */
    /* cmp w9, #0 */
    /* csel x22, x10, x8, lt */
    /* adrp x8, #0x60ea000 */
    /* ldrb w8, [x8, #0x2b0] */
    /* cmp w8, #1 */
    /* b.ne #0x2532d8 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0x280 */
    /* mov x23, sp */
    /* mov x0, sp */
    /* call #0x2071d8; ABI effects unresolved */
    /* cmp x22, #0 */
    /* cset w3, ne */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, x23, #0x58 */
    /* mov w2, #7 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x24, #0x5c51000 */
    /* add x24, x24, #0xcd8 */
    /* add x0, x23, #0x58 */
    /* add x1, x24, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, x24, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, #8 */
    /* b.lo #0x25339c */
    /* cmp x22, #0 */
    /* ldur q0, [x29, #-0xc0] */
    /* cset w1, ne */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [x29, #-0xc0] */
    /* ldur q0, [x21, #0x18] */
    /* stur q0, [sp, #0x18] */
    /* ldur x8, [x21, #0x28] */
    /* str x8, [sp, #0x28] */
    /* stp xzr, xzr, [x21, #0x18] */
    /* stur xzr, [x21, #0x28] */
    /* ldur q0, [x29, #-0x90] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x80] */
    /* str x8, [sp, #0x40] */
    /* stp xzr, xzr, [x29, #-0x88] */
    /* stur xzr, [x29, #-0xb0] */
    /* stur xzr, [x29, #-0x90] */
    /* mov x21, sp */
    /* ldur q0, [x29, #-0x78] */
    /* stur q0, [sp, #0x48] */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* ldp x8, x9, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x68] */
    /* stp x8, x9, [sp, #0x58] */
    /* add x0, x20, #0x30 */
    /* mov x2, sp */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x8, x21, #0x48 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x25337c */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x25338c */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25339c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0xc0 */
    /* add x8, x8, #0x48 */
    /* stur x8, [x29, #-0x48] */
    /* sub x0, x29, #0x48 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x0, [x29, #-0x90] */
    /* cbz x0, #0x2533c0 */
    /* stur x0, [x29, #-0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x91] */
    /* tbz w8, #0x1f, #0x2533d0 */
    /* ldur x0, [x29, #-0xa8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x2534d8 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2534d8 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, #8 */
    /* b.lo #0x253508 */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x19, sp */
    /* add x0, x20, #0x30 */
    /* mov x2, sp */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x8, x19, #0x48 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x253438 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x253448 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x253508 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x253508 */
    /* mov x19, #0 */
    /* ldr x8, [x20, #0x48] */
    /* cmp x8, #8 */
    /* b.lo #0x2534d4 */
    /* str xzr, [sp, #0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x20] */
    /* stp q0, q0, [sp] */
    /* mov x21, sp */
    /* add x0, x20, #0x30 */
    /* mov x2, sp */
    /* mov w1, #0 */
    /* call #0x209bd8; ABI effects unresolved */
    /* add x8, x21, #0x48 */
    /* stur x8, [x29, #-0xc0] */
    /* sub x0, x29, #0xc0 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldr x0, [sp, #0x30] */
    /* cbz x0, #0x2534b4 */
    /* str x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x2534c4 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2534d4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x19, #0x253508 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2534dc */
    /* cbnz x9, #0x253508 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x244558; ABI effects unresolved */
    /* branch b #0x253548 */
    /* mov x19, x0 */
    /* branch b #0x253548 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x2072a8; ABI effects unresolved */
    /* sub x0, x29, #0xc0 */
    /* branch b #0x253560 */
    /* mov x19, x0 */
    /* branch b #0x253564 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x244558; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x25357c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x244558; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
