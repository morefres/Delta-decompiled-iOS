/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3d8ea20 start_va=0x3d8ea20 image_relative=0x3d8ea20 bytes=1084 */
void function_3d8ea20__at_3d8ea20(void) {
    /* sub sp, sp, #0x110 */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x23, x5 */
    /* mov x25, x4 */
    /* mov x24, x3 */
    /* mov x22, x2 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* strb w1, [sp, #0x5f] */
    /* mov w20, w22 */
    /* cmp w1, #8 */
    /* b.hi #0x3d8eb9c */
    /* add x8, x21, w1, uxtw #4 */
    /* mov w9, #0xd088 */
    /* ldr x8, [x8, x9] */
    /* cbz x8, #0x3d8eb9c */
    /* mov w9, #0x726c */
    /* movk w9, #0x6374, lsl #16 */
    /* cmp x20, x9 */
    /* mov w9, #0x20 */
    /* csel x9, x9, x20, eq */
    /* cmp x9, #0x20 */
    /* b.hi #0x3d8eb9c */
    /* add x8, x8, x9, lsl #3 */
    /* mov w9, #0x2f70 */
    /* add x8, x8, x9 */
    /* ldar x8, [x8] */
    /* cbz x8, #0x3d8eb9c */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x22, [x8] */
    /* and w9, w22, #0xff */
    /* cmp w9, #6 */
    /* b.lo #0x3d8eb70 */
    /* lsr x9, x22, #8 */
    /* and w9, w9, #0xff */
    /* cmp w9, #5 */
    /* b.lo #0x3d8eb70 */
    /* ldr x23, [x8, #8] */
    /* mov w8, #0xce70 */
    /* ldr x0, [x21, x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0x64 */
    /* call x9; ABI effects unresolved */
    /* add x21, sp, #0x40 */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x64 */
    /* call #0x3e24518; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* ldrsb x9, [sp, #0x57] */
    /* cmp x9, #0 */
    /* ldp x10, x11, [sp, #0x40] */
    /* csel x10, x10, x21, lt */
    /* cmp w9, #0 */
    /* csel x9, x11, x9, lt */
    /* stp x10, x9, [sp, #0x60] */
    /* stp x8, xzr, [sp, #0x70] */
    /* stp x20, xzr, [sp, #0x80] */
    /* adrp x3, #0x54cc000 */
    /* add x3, x3, #0xcd2 */
    /* add x6, sp, #0x60 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* mov w2, #5 */
    /* mov w4, #0x63 */
    /* mov w5, #0x21d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d8eb68 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x64 */
    /* call #0x5c818; ABI effects unresolved */
    /* adrp x1, #0x54cc000 */
    /* add x1, x1, #0xd36 */
    /* add x0, sp, #0x28 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [x19] */
    /* ldur q0, [sp, #0x28] */
    /* stur q0, [x19, #8] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [x19, #0x18] */
    /* branch b #0x3d8ed88 */
    /* cmp w24, #1 */
    /* b.ne #0x3d8ec08 */
    /* ldrb w1, [sp, #0x5f] */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* mov w3, #1 */
    /* mov w4, #1 */
    /* mov x5, x23 */
    /* mov w6, #1 */
    /* call #0x3d8ee5c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d8edbc */
    /* mov x1, x0 */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x2, x25 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    /* branch b #0x3d8f2e0 */
    /* mov w25, #0xce70 */
    /* ldr x0, [x21, x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x38] */
    /* add x8, sp, #0x60 */
    /* call x9; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* tbz w8, #0, #0x3d8ec84 */
    /* ldrb w22, [sp, #0x5f] */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* mov x2, x20 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* mov x5, x23 */
    /* mov w6, #1 */
    /* call #0x3d8ee5c; ABI effects unresolved */
    /* mov x23, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x39ada8; ABI effects unresolved */
    /* ldr x4, [x0] */
    /* mov x0, x21 */
    /* mov x1, x23 */
    /* mov x2, x22 */
    /* mov x3, x20 */
    /* mov x5, #0 */
    /* call #0x3d8f5d0; ABI effects unresolved */
    /* str wzr, [x19] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* str xzr, [x19, #8] */
    /* branch b #0x3d8ed70 */
    /* adrp x8, #0x6191000 */
    /* add x8, x8, #0xfe0 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x3d8ed38 */
    /* ldr x23, [x8, #8] */
    /* ldr x0, [x21, x25] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x100] */
    /* sub x8, x29, #0x64 */
    /* call x9; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* sub x0, x29, #0x64 */
    /* call #0x3e24518; ABI effects unresolved */
    /* str w22, [sp, #0x24] */
    /* add x0, sp, #0x60 */
    /* call #0x39a520; ABI effects unresolved */
    /* add x21, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x3e246f8; ABI effects unresolved */
    /* str x21, [sp] */
    /* adrp x3, #0x54cc000 */
    /* add x3, x3, #0xd4d */
    /* add x5, sp, #0x40 */
    /* add x6, sp, #0x24 */
    /* add x7, sp, #0x5f */
    /* mov x0, x20 */
    /* mov x1, x23 */
    /* mov w2, #3 */
    /* mov w4, #0x51 */
    /* call #0x3d8f558; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d8ed20 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d8ed30 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x64 */
    /* call #0x5c818; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x39a520; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* str w8, [x19], #8 */
    /* ldrsb w8, [x0, #0x1f] */
    /* tbnz w8, #0x1f, #0x3d8ed64 */
    /* ldur q0, [x0, #8] */
    /* ldur x8, [x0, #0x18] */
    /* str x8, [x19, #0x10] */
    /* str q0, [x19] */
    /* branch b #0x3d8ed70 */
    /* ldp x1, x2, [x0, #8] */
    /* mov x0, x19 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x80] */
    /* tbnz w8, #0, #0x3d8ed88 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3d8ed88 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3d8edbc */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d8eddc */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d8eddc */
    /* mov x19, x0 */
    /* sub x0, x29, #0x64 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d8ee54 */
    /* branch b #0x3d8ee30 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3d8ee08 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d8ee08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x3d8ee20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d8ee20 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x64 */
    /* call #0x5c818; ABI effects unresolved */
    /* branch b #0x3d8ee34 */
    /* branch b #0x3d8ee30 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x80] */
    /* tbnz w8, #0, #0x3d8ee54 */
    /* ldrsb w8, [sp, #0x7f] */
    /* tbz w8, #0x1f, #0x3d8ee54 */
    /* ldr x0, [sp, #0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3d8ee54 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
