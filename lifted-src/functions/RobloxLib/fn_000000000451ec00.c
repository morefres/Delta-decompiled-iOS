/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_451ec00 start_va=0x451ec00 image_relative=0x451ec00 bytes=1152 */
void function_451ec00__at_451ec00(void) {
    /* sub sp, sp, #0x130 */
    /* stp x26, x25, [sp, #0xe0] */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* add x8, x0, #8 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x451ef08 */
    /* mov x19, x0 */
    /* add x0, x0, #0x58 */
    /* call #0x18c3f30; ABI effects unresolved */
    /* tbz w0, #0, #0x451ef50 */
    /* str xzr, [sp, #0x90] */
    /* adrp x1, #0x64da000 */
    /* add x1, x1, #0x2d8 */
    /* add x2, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x4522510; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cmp w0, #8 */
    /* mov w9, #1 */
    /* csinc x8, x9, x8, ne */
    /* adrp x25, #0x61a0000 */
    /* add x25, x25, #0x648 */
    /* str x8, [sp, #0x88] */
    /* ldr x0, [x25] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfc00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x451ecc0 */
    /* ldr x1, [x25, #8] */
    /* stp x8, xzr, [sp, #0x90] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0xa8e */
    /* add x6, sp, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x46 */
    /* mov w5, #4 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* adrp x1, #0x64da000 */
    /* add x1, x1, #0x2d8 */
    /* add x2, sp, #0x88 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* str xzr, [sp, #0x90] */
    /* adrp x1, #0x64da000 */
    /* add x1, x1, #0x2d8 */
    /* add x2, sp, #0x90 */
    /* mov x0, x19 */
    /* mov w3, #8 */
    /* call #0x4522510; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* cmp w0, #8 */
    /* csel x22, x8, xzr, eq */
    /* ldr x0, [sp, #0x88] */
    /* cmp x22, x0 */
    /* cset w20, eq */
    /* b.eq #0x451efa8 */
    /* ldr x8, [x25] */
    /* and w9, w8, #0xff */
    /* adrp x23, #0x5216000 */
    /* add x23, x23, #0x7de */
    /* adrp x24, #0x5216000 */
    /* add x24, x24, #0x7d9 */
    /* cmp w9, #6 */
    /* b.lo #0x451ed84 */
    /* and x9, x8, #0xfe00 */
    /* cbz x9, #0x451ed84 */
    /* ldr x1, [x25, #8] */
    /* cmp w21, #0 */
    /* csel x9, x24, x23, ne */
    /* stp x0, xzr, [sp, #0x90] */
    /* stp x22, xzr, [sp, #0xa0] */
    /* stp x9, xzr, [sp, #0xb0] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0xad5 */
    /* add x6, sp, #0x90 */
    /* mov x0, x8 */
    /* mov w2, #2 */
    /* mov w4, #0x79 */
    /* mov w5, #0xc44 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* add x8, sp, #0x18 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* adrp x2, #0x5519000 */
    /* add x2, x2, #0xb4f */
    /* add x0, sp, #0x18 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5519000 */
    /* add x1, x1, #0xb7d */
    /* add x0, sp, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* mov x25, sp */
    /* mov x8, sp */
    /* mov x0, x22 */
    /* call #0x4b983bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x25, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x50 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x5519000 */
    /* add x1, x1, #0xb88 */
    /* add x0, sp, #0x70 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* str q0, [sp, #0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* cmp w21, #0 */
    /* csel x1, x24, x23, ne */
    /* add x0, sp, #0x90 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x21, x29, #0x58 */
    /* ldp x22, x8, [x0] */
    /* stur x8, [x29, #-0x58] */
    /* ldur x8, [x0, #0xf] */
    /* stur x8, [x21, #7] */
    /* ldrb w23, [x0, #0x17] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [x19, #0x27] */
    /* tbz w8, #0x1f, #0x451ee90 */
    /* ldr x0, [x19, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* stp x22, x8, [x19, #0x10] */
    /* ldur x8, [x21, #7] */
    /* stur x8, [x19, #0x1f] */
    /* strb w23, [x19, #0x27] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x451eeb4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x451eec4 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451eed4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x451eee4 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x451eef4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x451efa8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451efa8 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x451efa4 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0xa09 */
    /* add x6, sp, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x3d */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0x451efa4 */
    /* adrp x8, #0x61a0000 */
    /* add x8, x8, #0x648 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x451ef94 */
    /* ldr x1, [x8, #8] */
    /* adrp x3, #0x5519000 */
    /* add x3, x3, #0xa47 */
    /* add x6, sp, #0x90 */
    /* mov w2, #2 */
    /* mov w4, #0x46 */
    /* mov x5, #0 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5519000 */
    /* add x1, x1, #0x8ee */
    /* add x0, x19, #0x10 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w20, #0 */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x451efe0 */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* ldp x26, x25, [sp, #0xe0] */
    /* add sp, sp, #0x130 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x451f000 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451f000 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x451f018 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451f018 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x451f030 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451f030 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x451f048 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451f048 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x451f060 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451f060 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x451f078 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x451f078 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
