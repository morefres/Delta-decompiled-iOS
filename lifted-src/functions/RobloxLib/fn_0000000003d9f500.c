/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d9f500 start_va=0x3d9f500 image_relative=0x3d9f500 bytes=1168 */
void function_3d9f500__at_3d9f500(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* ldr x20, [x0] */
    /* mov w8, #0xce70 */
    /* add x8, x20, x8 */
    /* ldrb w9, [x0, #8] */
    /* cmp x9, #8 */
    /* b.hi #0x3d9f668 */
    /* add x9, x20, x9, lsl #4 */
    /* mov w10, #0xd088 */
    /* ldr x9, [x9, x10] */
    /* cbz x9, #0x3d9f668 */
    /* ldr w10, [x19, #0xc] */
    /* mov w11, #0x726c */
    /* movk w11, #0x6374, lsl #16 */
    /* cmp w10, w11 */
    /* mov w11, #0x20 */
    /* csel w10, w11, w10, eq */
    /* cmp w10, #0x20 */
    /* b.hi #0x3d9f668 */
    /* add x9, x9, w10, uxtw #3 */
    /* mov w10, #0x2f70 */
    /* add x9, x9, x10 */
    /* ldar x9, [x9] */
    /* cbz x9, #0x3d9f668 */
    /* adrp x9, #0x6191000 */
    /* add x9, x9, #0xfe0 */
    /* ldr x20, [x9] */
    /* and w10, w20, #0xff */
    /* cmp w10, #6 */
    /* b.lo #0x3d9f640 */
    /* lsr x10, x20, #8 */
    /* and w10, w10, #0xff */
    /* cmp w10, #5 */
    /* b.lo #0x3d9f640 */
    /* ldr x21, [x9, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0x48 */
    /* call x9; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x48 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* ldrsb x9, [sp, #0x1f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x10, x10, x22, lt */
    /* ldr w12, [x19, #0xc] */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x12, xzr, [sp, #0x40] */
    /* adrp x3, #0x54cc000 */
    /* add x3, x3, #0xcd2 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #5 */
    /* mov w4, #0x63 */
    /* mov w5, #0x21d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d9f638 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* mov w8, #4 */
    /* str w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x3d9f65c */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x20, #8] */
    /* stur xzr, [x20, #0x18] */
    /* branch b #0x3d9f8e0 */
    /* ldrb w9, [x8, #0xde0] */
    /* tbz w9, #0, #0x3d9f708 */
    /* adrp x9, #0x6192000 */
    /* ldrb w9, [x9, #0xb0] */
    /* cmp w9, #1 */
    /* b.ne #0x3d9f68c */
    /* add x9, x8, #0xde1 */
    /* ldarb w9, [x9] */
    /* tbz w9, #0, #0x3d9f7bc */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9f770 */
    /* adrp x8, #0x6620000 */
    /* add x8, x8, #0x218 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w1, [x19, #8] */
    /* ldp w2, w3, [x19, #0xc] */
    /* ldr w4, [x19, #0x14] */
    /* ldrb w5, [x19, #0x18] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3d8ea20; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x3d9f6ec */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3d9f8e0 */
    /* adrp x8, #0x6192000 */
    /* add x8, x8, #0x330 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3d9f754 */
    /* adrp x8, #0x6620000 */
    /* add x8, x8, #0x218 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w1, [x19, #8] */
    /* ldp w2, w3, [x19, #0xc] */
    /* ldr w4, [x19, #0x14] */
    /* ldrb w5, [x19, #0x18] */
    /* mov x0, x20 */
    /* call #0x3d976c0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3d9f8e0 */
    /* ldrb w1, [x19, #8] */
    /* ldp w2, w3, [x19, #0xc] */
    /* ldr w4, [x19, #0x14] */
    /* ldrb w5, [x19, #0x18] */
    /* mov x0, x20 */
    /* call #0x3d976c0; ABI effects unresolved */
    /* branch b #0x3d9f8e0 */
    /* ldrb w1, [x19, #8] */
    /* ldp w2, w3, [x19, #0xc] */
    /* ldr w4, [x19, #0x14] */
    /* ldrb w5, [x19, #0x18] */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x3d8ea20; ABI effects unresolved */
    /* ldr x20, [x19, #0x28] */
    /* ldr w8, [sp, #0x20] */
    /* str w8, [x20] */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbz w8, #0x1f, #0x3d9f7a8 */
    /* ldur x0, [x20, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [sp, #0x28] */
    /* ldr x8, [sp, #0x38] */
    /* stur x8, [x20, #0x18] */
    /* stur q0, [x20, #8] */
    /* branch b #0x3d9f8e0 */
    /* adrp x9, #0x6191000 */
    /* add x9, x9, #0xfe0 */
    /* ldr x20, [x9] */
    /* and w10, w20, #0xff */
    /* and x11, x20, #0xfe00 */
    /* cmp w10, #6 */
    /* ccmp x11, #0, #4, hs */
    /* b.eq #0x3d9f870 */
    /* ldr x21, [x9, #8] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0x48 */
    /* call x9; ABI effects unresolved */
    /* add x22, sp, #8 */
    /* add x8, sp, #8 */
    /* sub x0, x29, #0x48 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrb w8, [x19, #8] */
    /* ldrsb x9, [sp, #0x1f] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #8] */
    /* csel x10, x10, x22, lt */
    /* ldr w12, [x19, #0xc] */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x20] */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x12, xzr, [sp, #0x40] */
    /* adrp x3, #0x54ce000 */
    /* add x3, x3, #0x39f */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #2 */
    /* mov w4, #0x6f */
    /* mov w5, #0x21d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d9f868 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x1, #0x54ce000 */
    /* add x1, x1, #0x40f */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x20, x8, [sp, #0x20] */
    /* stur x8, [x29, #-0x48] */
    /* ldur x8, [sp, #0x2f] */
    /* stur x8, [x29, #-0x41] */
    /* ldrb w21, [sp, #0x37] */
    /* stp xzr, xzr, [sp, #0x28] */
    /* str xzr, [sp, #0x20] */
    /* ldr x22, [x19, #0x28] */
    /* mov w8, #0xb */
    /* str w8, [x22] */
    /* ldrsb w8, [x22, #0x1f] */
    /* tbz w8, #0x1f, #0x3d9f8b8 */
    /* ldr x0, [x22, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x20, [x22, #8] */
    /* ldur x8, [x29, #-0x41] */
    /* stur x8, [x22, #0x17] */
    /* ldur x8, [x29, #-0x48] */
    /* str x8, [x22, #0x10] */
    /* strb w21, [x22, #0x1f] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3d9f8e0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x19, #0x20] */
    /* call #0x697f30; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d9f914 */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* add sp, sp, #0xb0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3d9f920 */
    /* branch b #0x3d9f938 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d9f93c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d9f93c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x48 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d9f988 */
    /* branch b #0x3d9f974 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3d9f988 */
    /* branch b #0x3d9f974 */
    /* branch b #0x3d9f974 */
    /* mov x19, x0 */
    /* mov x0, x21 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0x3d9f988 */
    /* mov x19, x0 */
    /* cbz w1, #0x3d9f988 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
