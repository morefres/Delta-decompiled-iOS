/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_396bea8 start_va=0x396bea8 image_relative=0x396bea8 bytes=1044 */
void function_396bea8__at_396bea8(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2a0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x661e000 */
    /* ldrsb w9, [x8, #0x417] */
    /* adrp x8, #0x661e000 */
    /* add x8, x8, #0x400 */
    /* tbnz w9, #0x1f, #0x396bef4 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x60] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x50] */
    /* branch b #0x396bf00 */
    /* ldp x1, x2, [x8] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x1, #0x54ac000 */
    /* add x1, x1, #0x5da */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x57] */
    /* tbnz x8, #0x3f, #0x396bf20 */
    /* cbnz x8, #0x396bf28 */
    /* branch b #0x396bf5c */
    /* ldr x8, [x20, #0x48] */
    /* cbz x8, #0x396bf5c */
    /* adrp x1, #0x54ac000 */
    /* add x1, x1, #0x5e9 */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x8, x20, #0x40 */
    /* ldrb w9, [x20, #0x57] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x20, #0x40] */
    /* cmp w10, #0 */
    /* csel x1, x11, x8, lt */
    /* csel x2, x12, x9, lt */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb x8, [x19, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x19] */
    /* csel x9, x9, x19, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x54ac000 */
    /* add x0, x0, #0x5f4 */
    /* add x20, sp, #0x50 */
    /* add x8, sp, #0x50 */
    /* mov x3, sp */
    /* mov w1, #0x12 */
    /* mov w2, #0xd */
    /* call #0x4b066bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x50] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* sub x0, x29, #0x60 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x396bfc8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x661e000 */
    /* add x1, x1, #0x418 */
    /* add x0, sp, #0x50 */
    /* call #0x2071d8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* adrp x22, #0x6185000 */
    /* ldr x0, [x22, #0xb50] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x396c020 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x396c020 */
    /* adrp x8, #0x6185000 */
    /* ldr x1, [x8, #0xb58] */
    /* adrp x3, #0x54ac000 */
    /* add x3, x3, #0x607 */
    /* sub x5, x29, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov x6, x19 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* mov w0, #0 */
    /* call #0x444445c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* ldurb w8, [x29, #-0x49] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x60] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x60 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* call #0x44453d8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* call #0x4445978; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x613 */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0x6b0 */
    /* mov w2, #6 */
    /* mov w4, #0x16 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x606 */
    /* adrp x3, #0x5274000 */
    /* add x3, x3, #0x6b0 */
    /* mov w2, #0xc */
    /* mov w4, #0x16 */
    /* call #0x4445070; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* mov x8, sp */
    /* call #0x4445b68; ABI effects unresolved */
    /* ldp x20, x23, [sp] */
    /* cmp x20, x23 */
    /* b.eq #0x396c0fc */
    /* adrp x24, #0x6185000 */
    /* adrp x21, #0x54ac000 */
    /* add x21, x21, #0x642 */
    /* ldr x0, [x22, #0xb50] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x396c0f0 */
    /* ldr x1, [x24, #0xb58] */
    /* add x6, x20, #0x18 */
    /* mov w2, #4 */
    /* mov x3, x21 */
    /* mov w4, #0x2e */
    /* mov x5, x20 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* add x20, x20, #0x30 */
    /* cmp x20, x23 */
    /* b.ne #0x396c0bc */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x207864; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x396c128 */
    /* ldr q0, [x19] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x396c134 */
    /* ldp x1, x2, [x19] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* str xzr, [sp, #0x18] */
    /* adrp x4, #0x5f7b000 */
    /* add x4, x4, #0x330 */
    /* adrp x5, #0x396d000 */
    /* add x5, x5, #0xd74 */
    /* mov x0, sp */
    /* add x3, sp, #0x20 */
    /* mov w1, #0x18 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x396c18c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x396c1c4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x396c198 */
    /* cbnz x9, #0x396c1c4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x50 */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x396c1f8 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x396c278 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x396c22c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x396c294 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x396c294 */
    /* branch b #0x396c278 */
    /* branch b #0x396c268 */
    /* branch b #0x396c270 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x396c2a4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x396c2a4 */
    /* branch b #0x396c270 */
    /* mov x19, x0 */
    /* branch b #0x396c29c */
    /* mov x19, x0 */
    /* branch b #0x396c2a4 */
    /* mov x19, x0 */
    /* branch b #0x396c294 */
    /* mov x19, x0 */
    /* mov x8, sp */
    /* str x8, [sp, #0x20] */
    /* add x0, sp, #0x20 */
    /* call #0x207864; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x2072a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x396c2b4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
