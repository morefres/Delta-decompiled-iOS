/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1922234 start_va=0x1922234 image_relative=0x1922234 bytes=864 */
void function_1922234__at_1922234(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* sub x0, x29, #0x28 */
    /* call #0x4b98da0; ABI effects unresolved */
    /* call #0x4b981d0; ABI effects unresolved */
    /* stur x0, [x29, #-0x30] */
    /* adrp x8, #0x1922000 */
    /* add x8, x8, #0x678 */
    /* sub x9, x29, #0x30 */
    /* stp x9, x8, [sp] */
    /* adrp x0, #0x534d000 */
    /* add x0, x0, #0x3e4 */
    /* sub x8, x29, #0x48 */
    /* mov x3, sp */
    /* mov w1, #0x2b */
    /* mov w2, #0xf */
    /* call #0x4b066bc; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* call #0x46fe3c0; ABI effects unresolved */
    /* sub x20, x29, #0x78 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x19222bc */
    /* ldr q0, [x20, #0x30] */
    /* str q0, [sp, #0x80] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x19222c8 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbnz w8, #0x1f, #0x19222e4 */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x68] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x19222f0 */
    /* ldp x1, x2, [x29, #-0x78] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, sp */
    /* add x1, sp, #0x80 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x1922318 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x70] */
    /* str q0, [sp, #0x60] */
    /* branch b #0x1922324 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1922334 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x8, x29, #0x60 */
    /* add x0, sp, #0x60 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1922350 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1922360 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x1922370 */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* ldur x9, [x29, #-0x60] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x60 */
    /* csel x0, x9, x8, lt */
    /* ldr w2, [x19] */
    /* mov w1, #2 */
    /* call #0x473c670; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp] */
    /* ldur x8, [x29, #-0x50] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* stur xzr, [x29, #-0x50] */
    /* mov x20, sp */
    /* str x8, [sp, #0x10] */
    /* str xzr, [sp, #0x30] */
    /* add x0, x20, #0x18 */
    /* add x1, x19, #8 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, x20, #0x38 */
    /* add x1, x19, #0x28 */
    /* call #0x19204; ABI effects unresolved */
    /* call #0x4b981b8; ABI effects unresolved */
    /* str x0, [sp, #0x58] */
    /* str xzr, [sp, #0x78] */
    /* adrp x4, #0x5ce4000 */
    /* add x4, x4, #0x80 */
    /* adrp x5, #0x1925000 */
    /* add x5, x5, #0xac4 */
    /* add x0, sp, #0x60 */
    /* mov x3, sp */
    /* mov w1, #0x60 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* ldr w8, [x19, #0x48] */
    /* scvtf d0, w8 */
    /* fmov d1, #1.00000000 */
    /* fdiv d0, d1, d0 */
    /* adrp x8, #0x4c21000 */
    /* ldr d1, [x8, #0x188] */
    /* fcmp d0, d1 */
    /* fcsel d0, d1, d0, mi */
    /* sub x8, x29, #0x78 */
    /* add x0, sp, #0x60 */
    /* mov w1, #0 */
    /* call #0x47941d0; ABI effects unresolved */
    /* ldur x19, [x29, #-0x70] */
    /* cbz x19, #0x1922464 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1922438 */
    /* cbnz x9, #0x1922464 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x20, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x192248c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x192249c */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x19224ac */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* branch b #0x192255c */
    /* mov x19, x0 */
    /* branch b #0x192256c */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19224e4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x38de40; ABI effects unresolved */
    /* branch b #0x192251c */
    /* mov x19, x0 */
    /* add x0, x20, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1922504 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x192251c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x192251c */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x192257c */
    /* ldur x0, [x29, #-0x60] */
    /* branch b #0x1922578 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x192255c */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0x1922558 */
    /* mov x19, x0 */
    /* branch b #0x192257c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x192255c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x192256c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x192257c */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x192258c */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
