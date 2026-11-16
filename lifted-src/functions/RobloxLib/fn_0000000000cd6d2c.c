/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cd6d2c start_va=0xcd6d2c image_relative=0xcd6d2c bytes=1196 */
void function_cd6d2c__at_cd6d2c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x22, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x58] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x40] */
    /* str q0, [sp, #0x30] */
    /* cbz x3, #0xcd6e20 */
    /* add x25, x2, #8 */
    /* add x23, sp, #0x30 */
    /* mov w26, #0x28 */
    /* mov x27, x21 */
    /* ldur x1, [x25, #-8] */
    /* cbz x1, #0xcd6da4 */
    /* ldr x2, [x25] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0xcd6dac */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* add x0, x22, #0x38 */
    /* add x1, sp, #8 */
    /* call #0xcd9918; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcd6dcc */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x22, #0x48] */
    /* ldr w9, [x22, #0x38] */
    /* umaddl x8, w9, w26, x8 */
    /* cmp x8, x24 */
    /* b.eq #0xcd6ea0 */
    /* ldrb w8, [x22, #0x138] */
    /* cmp w8, #1 */
    /* b.ne #0xcd6dfc */
    /* ldr x0, [x24, #0x18] */
    /* ldr x8, [x22, #8] */
    /* ldr x1, [x8, #0x108] */
    /* call #0xcd71d8; ABI effects unresolved */
    /* ldr x1, [x24, #0x18] */
    /* ldr x8, [x1] */
    /* cbz x8, #0xcd6ee8 */
    /* mov x0, x23 */
    /* call #0x1de78; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* add x25, x25, #0x10 */
    /* subs x27, x27, #1 */
    /* b.ne #0xcd6d8c */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0x4785060; ABI effects unresolved */
    /* adrp x8, #0x6671000 */
    /* add x8, x8, #0x638 */
    /* ldr w0, [x8] */
    /* call #0x47e85ac; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [x22, #8] */
    /* ldr x22, [x8, #0x108] */
    /* add x0, sp, #8 */
    /* mov x1, x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldr x9, [x8, #0xd0] */
    /* add x1, sp, #0x30 */
    /* add x3, sp, #8 */
    /* mov x8, x19 */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcd6e84 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* mov x1, #0 */
    /* call #0x4785060; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xcd6ff8 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xcd6ff4 */
    /* ldr x21, [x8, #8] */
    /* ldur x1, [x25, #-8] */
    /* cbz x1, #0xcd6f30 */
    /* ldr x2, [x25] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* ldp x10, x8, [sp, #8] */
    /* branch b #0xcd6f44 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xc70 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0xcd6ff4 */
    /* ldr x21, [x8, #8] */
    /* ldur x1, [x25, #-8] */
    /* cbz x1, #0xcd6f8c */
    /* ldr x2, [x25] */
    /* add x0, sp, #8 */
    /* call #0x207c60; ABI effects unresolved */
    /* ldrb w9, [sp, #0x1f] */
    /* ldp x10, x8, [sp, #8] */
    /* branch b #0xcd6fa0 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* add x11, sp, #8 */
    /* csel x10, x10, x11, lt */
    /* mov w9, w9 */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [sp, #0x20] */
    /* adrp x3, #0x52c4000 */
    /* add x3, x3, #0x43 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x32 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* branch b #0xcd6fe4 */
    /* mov x8, #0 */
    /* mov x10, #0 */
    /* mov w9, #0 */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* sxtb w11, w9 */
    /* cmp w11, #0 */
    /* add x11, sp, #8 */
    /* csel x10, x10, x11, lt */
    /* mov w9, w9 */
    /* csel x8, x8, x9, lt */
    /* stp x10, x8, [sp, #0x20] */
    /* adrp x3, #0x52c4000 */
    /* add x3, x3, #0x43 */
    /* add x6, sp, #0x20 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* mov w2, #3 */
    /* mov w4, #0x32 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcd6ff4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* mov w19, #0x20 */
    /* add x20, sp, #0x30 */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0xcd7000 */
    /* ldur x8, [x29, #-0x58] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xcd704c */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0xcd7198 */
    /* branch b #0xcd7198 */
    /* branch b #0xcd71a0 */
    /* branch b #0xcd71a0 */
    /* mov x21, x0 */
    /* cbz w1, #0xcd71d0 */
    /* mov x0, x21 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0xcd70a8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcd70a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd70a8 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* mov x0, x23 */
    /* call #0x47e85ac; ABI effects unresolved */
    /* branch b #0xcd70c0 */
    /* branch b #0xcd7060 */
    /* mov x22, x1 */
    /* mov x21, x0 */
    /* cmp w22, #1 */
    /* b.ne #0xcd71b4 */
    /* mov x0, x21 */
    /* call #0x4b98500; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x22, #0x6197000 */
    /* add x22, x22, #0xc70 */
    /* ldr x0, [x22] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #3, #0, hs */
    /* b.lo #0xcd710c */
    /* ldr x1, [x22, #8] */
    /* adrp x2, #0x52c4000 */
    /* add x2, x2, #0x76 */
    /* mov x3, x20 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x1, x2, [x22] */
    /* add x0, sp, #8 */
    /* call #0x40c8730; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcd7144 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* mov x1, #0 */
    /* call #0x4785060; ABI effects unresolved */
    /* stp xzr, xzr, [x19] */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xcd6ff8 */
    /* branch b #0xcd7198 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcd7184 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xcd7184 */
    /* branch b #0xcd7180 */
    /* mov x21, x0 */
    /* call #0x4b98518; ABI effects unresolved */
    /* branch b #0xcd71b4 */
    /* branch b #0xcd7060 */
    /* branch b #0xcd7198 */
    /* branch b #0xcd7198 */
    /* mov x21, x0 */
    /* branch b #0xcd71b4 */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0xcd71b4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w19, #0x20 */
    /* add x20, sp, #0x30 */
    /* add x0, x20, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x19, x19, #0x10 */
    /* cmn x19, #0x10 */
    /* b.ne #0xcd71bc */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
