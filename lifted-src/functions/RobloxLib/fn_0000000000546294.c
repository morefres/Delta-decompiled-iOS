/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_546294 start_va=0x546294 image_relative=0x546294 bytes=796 */
void function_546294__at_546294(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x22, x6 */
    /* mov x19, x5 */
    /* mov x23, x4 */
    /* mov x20, x3 */
    /* mov x24, x2 */
    /* mov x21, x0 */
    /* ldrsb w8, [x1, #0x17] */
    /* tbnz w8, #0x1f, #0x5462e0 */
    /* ldr q0, [x1] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x5462f0 */
    /* ldp x8, x2, [x1] */
    /* add x0, sp, #0x70 */
    /* mov x1, x8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x24, #0x17] */
    /* tbnz w8, #0x1f, #0x54630c */
    /* ldr q0, [x24] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x24, #0x10] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x546318 */
    /* ldp x1, x2, [x24] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldp x24, x20, [x20] */
    /* stp x24, x20, [sp, #0x40] */
    /* cbz x20, #0x546338 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x546328 */
    /* ldrsb w8, [x23, #0x17] */
    /* tbnz w8, #0x1f, #0x546354 */
    /* ldr q0, [x23] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x23, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x546360 */
    /* ldp x1, x2, [x23] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x54637c */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x546388 */
    /* ldp x1, x2, [x22] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0x650] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x5463ec */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0x658] */
    /* ldrsb x8, [sp, #0x87] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x70 */
    /* ldp x10, x11, [sp, #0x70] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x3, #0x5242000 */
    /* add x3, x3, #0xde6 */
    /* sub x6, x29, #0x40 */
    /* mov w2, #4 */
    /* mov w4, #0x6e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* ldr x0, [x21, #0x38] */
    /* cbz x0, #0x546464 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x38] */
    /* cbz x0, #0x546464 */
    /* ldr x8, [x21, #0x30] */
    /* stur x8, [x29, #-0x40] */
    /* cbz x8, #0x546464 */
    /* stp x24, x20, [x29, #-0x50] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x70 */
    /* add x2, sp, #0x50 */
    /* add x4, sp, #0x20 */
    /* mov x6, sp */
    /* mov x5, x19 */
    /* call #0x541d8c; ABI effects unresolved */
    /* cbz x20, #0x546464 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x546438 */
    /* cbnz x9, #0x546464 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x38] */
    /* cbz x19, #0x54649c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x546470 */
    /* cbnz x9, #0x54649c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5464ac */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x5464bc */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x5464f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5464c8 */
    /* cbnz x9, #0x5464f4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x546504 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x546514 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x546560 */
    /* mov x19, x0 */
    /* branch b #0x546570 */
    /* mov x19, x0 */
    /* branch b #0x546580 */
    /* mov x19, x0 */
    /* branch b #0x546598 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x546570 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x546580 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x546598 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x5465a8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
