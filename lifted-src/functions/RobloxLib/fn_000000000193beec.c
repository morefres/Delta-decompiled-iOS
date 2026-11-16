/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_193beec start_va=0x193beec image_relative=0x193beec bytes=768 */
void function_193beec__at_193beec(void) {
    /* sub sp, sp, #0x110 */
    /* stp x28, x27, [sp, #0xb0] */
    /* stp x26, x25, [sp, #0xc0] */
    /* stp x24, x23, [sp, #0xd0] */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* add x8, sp, #0x28 */
    /* call #0x193af48; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x193bf44 */
    /* cmp w8, #0 */
    /* cset w22, eq */
    /* branch b #0x193bf54 */
    /* ldp x0, x8, [sp, #0x28] */
    /* cmp x8, #0 */
    /* cset w22, eq */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb x8, [x20, #0x17] */
    /* tbnz x8, #0x3f, #0x193bf64 */
    /* mov x23, x20 */
    /* branch b #0x193bf68 */
    /* ldp x23, x8, [x20] */
    /* cmp x8, #0xa */
    /* b.lt #0x193c058 */
    /* add x24, x23, x8 */
    /* mov x25, #0x7061 */
    /* movk x25, #0x2d70, lsl #16 */
    /* movk x25, #0x6170, lsl #32 */
    /* movk x25, #0x6374, lsl #48 */
    /* mov w26, #0x2d68 */
    /* mov x0, x23 */
    /* sub x2, x8, #9 */
    /* mov w1, #0x61 */
    /* call #0x4b98ecc; ABI effects unresolved */
    /* cbz x0, #0x193c058 */
    /* ldr x8, [x0] */
    /* ldrh w9, [x0, #8] */
    /* cmp x8, x25 */
    /* ccmp w9, w26, #0, eq */
    /* b.eq #0x193bfc4 */
    /* add x0, x0, #1 */
    /* sub x8, x24, x0 */
    /* cmp x8, #0xa */
    /* b.ge #0x193bf8c */
    /* branch b #0x193c058 */
    /* cbz w22, #0x193c058 */
    /* cmp x0, x24 */
    /* b.eq #0x193c058 */
    /* sub x8, x0, x23 */
    /* cmn x8, #1 */
    /* b.eq #0x193c058 */
    /* add x22, sp, #0x28 */
    /* str x20, [sp, #0x28] */
    /* str xzr, [sp, #0x48] */
    /* add x0, x22, #8 */
    /* mov x1, x21 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x68] */
    /* add x0, x22, #0x28 */
    /* mov x1, x19 */
    /* call #0x19204; ABI effects unresolved */
    /* str xzr, [sp, #0x88] */
    /* adrp x4, #0x5ce9000 */
    /* add x4, x4, #0x470 */
    /* adrp x5, #0x193f000 */
    /* add x5, x5, #0xfec */
    /* add x0, sp, #0x70 */
    /* add x3, sp, #0x28 */
    /* mov w1, #0x48 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x20 */
    /* mov x2, x19 */
    /* call #0x193b440; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x193c118 */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x193b054; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x193c080 */
    /* ldr q0, [x20] */
    /* stur q0, [x29, #-0x70] */
    /* ldr x8, [x20, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* branch b #0x193c08c */
    /* ldp x1, x2, [x20] */
    /* sub x0, x29, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* sub x1, x29, #0x70 */
    /* add x3, sp, #0x27 */
    /* mov w2, #1 */
    /* call #0x38e1e4; ABI effects unresolved */
    /* ldr x22, [x20, #0x18] */
    /* ldr x8, [x20, #0x68] */
    /* ldr x20, [x8] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x3, sp, #0x70 */
    /* add x6, sp, #8 */
    /* mov x1, x21 */
    /* mov x2, x19 */
    /* mov x4, x22 */
    /* mov x5, x20 */
    /* call #0x193c1ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x193c0ec */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x193c108 */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x193c118 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x193c150 */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* ldp x24, x23, [sp, #0xd0] */
    /* ldp x26, x25, [sp, #0xc0] */
    /* ldp x28, x27, [sp, #0xb0] */
    /* add sp, sp, #0x110 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x193c168 */
    /* mov x19, x0 */
    /* add x0, x22, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x193c178 */
    /* mov x19, x0 */
    /* add x0, x22, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x193c1e4 */
    /* mov x19, x0 */
    /* branch b #0x193c1cc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x193c1a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193c1a8 */
    /* mov x19, x0 */
    /* ldr x1, [sp, #0x78] */
    /* add x0, sp, #0x70 */
    /* call #0x18c2d0; ABI effects unresolved */
    /* branch b #0x193c1bc */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x193c1cc */
    /* ldur x0, [x29, #-0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x193c1e4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x193c1e4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
