/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_bcd520 start_va=0xbcd520 image_relative=0xbcd520 bytes=1288 */
void function_bcd520__at_bcd520(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x68] */
    /* ldr x21, [x0, #0x10] */
    /* ldr s0, [x0, #0x48] */
    /* fmov s1, #0.50000000 */
    /* fadd s0, s0, s1 */
    /* fcvtzs w27, s0 */
    /* cmp w27, #2 */
    /* b.lt #0xbcd858 */
    /* add x0, x21, #0xb0 */
    /* mov w1, #0x2e */
    /* mov x2, #-1 */
    /* call #0x4b97a20; ABI effects unresolved */
    /* cmn x0, #1 */
    /* b.eq #0xbcd858 */
    /* mov x20, x0 */
    /* add x0, sp, #0x28 */
    /* add x1, x21, #0xb0 */
    /* add x4, sp, #0xa0 */
    /* mov x2, #0 */
    /* mov x3, x20 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x1, #0x52aa000 */
    /* add x1, x1, #0x66a */
    /* add x0, sp, #0x28 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* sub x28, x29, #0xa0 */
    /* ldr q0, [x0] */
    /* str q0, [x28] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x90] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xbcd5e0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* add x1, x21, #0xb0 */
    /* add x4, sp, #0x80 */
    /* mov x2, x20 */
    /* mov x3, #-1 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* adrp x2, #0x5240000 */
    /* add x2, x2, #0xb48 */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* str x21, [sp, #0x18] */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xbcd638 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x89] */
    /* sxtb w9, w8 */
    /* str w9, [sp, #0x24] */
    /* cmp w9, #0 */
    /* ldp x10, x9, [x29, #-0xa0] */
    /* csel x21, x9, x8, lt */
    /* sub x8, x29, #0xa0 */
    /* str x10, [sp, #0x10] */
    /* csel x22, x10, x8, lt */
    /* add x20, sp, #0x28 */
    /* add x26, x20, #8 */
    /* mov w23, #0x2f */
    /* cmp w27, #2 */
    /* b.lt #0xbcd834 */
    /* str x27, [sp] */
    /* add x0, sp, #0x9c */
    /* mov w1, #4 */
    /* adrp x2, #0x5229000 */
    /* add x2, x2, #0xfe8 */
    /* call #0x4b99760; ABI effects unresolved */
    /* add x0, sp, #0x9c */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x24, x0 */
    /* add x0, sp, #0x80 */
    /* add x1, x24, x21 */
    /* sub x2, x29, #0x79 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* ldr x9, [sp, #0x80] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x80 */
    /* csel x25, x9, x8, lt */
    /* cbz x21, #0xbcd6cc */
    /* mov x0, x25 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x25, x25, x21 */
    /* cbz x24, #0xbcd6e4 */
    /* add x1, sp, #0x9c */
    /* mov x0, x25 */
    /* mov x2, x24 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* strb wzr, [x25, x24] */
    /* ldrb w8, [sp, #0xb7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xa0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xa0 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x80 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldp x8, x9, [x0] */
    /* stur x9, [x29, #-0x78] */
    /* ldur x9, [x0, #0xf] */
    /* stur x9, [x28, #0x2f] */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* stp xzr, xzr, [x0] */
    /* str xzr, [x0, #0x10] */
    /* strh wzr, [sp, #0x28] */
    /* str x8, [sp, #0x30] */
    /* ldur x11, [x28, #0x2f] */
    /* stur x11, [x20, #0x17] */
    /* ldur x11, [x29, #-0x78] */
    /* stur x11, [x20, #0x10] */
    /* strb w9, [sp, #0x47] */
    /* stur xzr, [x29, #-0x78] */
    /* stur xzr, [x28, #0x2f] */
    /* ldr x11, [sp, #0x38] */
    /* cmp w10, #0 */
    /* csel x8, x8, x26, lt */
    /* csel x9, x11, x9, lt */
    /* cbz x9, #0xbcd780 */
    /* ldrb w10, [x8] */
    /* cmp w10, #0x5c */
    /* b.ne #0xbcd774 */
    /* strb w23, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0xbcd764 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xbcd790 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, sp, #0x28 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbnz w8, #0x1f, #0xbcd7bc */
    /* cbz w8, #0xbcd7f8 */
    /* ldr q0, [sp, #0x80] */
    /* str q0, [sp, #0x60] */
    /* ldr x9, [sp, #0x90] */
    /* str x9, [sp, #0x70] */
    /* branch b #0xbcd7d4 */
    /* ldr x2, [sp, #0x88] */
    /* cbz x2, #0xbcd7f8 */
    /* ldr x1, [sp, #0x80] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x97] */
    /* mov w24, #0 */
    /* str w27, [sp, #0x78] */
    /* tbz w8, #7, #0xbcd7e8 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0xbcd808 */
    /* tbnz w24, #0, #0xbcd668 */
    /* branch b #0xbcd814 */
    /* sub w27, w27, #1 */
    /* mov w24, #1 */
    /* tbz w8, #7, #0xbcd7e8 */
    /* branch b #0xbcd7e0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* tbnz w24, #0, #0xbcd668 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xbcd824 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0x1f, #0xbcd8ac */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0xbcd8a8 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xbcd844 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x18] */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #0x1f, #0xbcd858 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x0, x21, #0xa8 */
    /* call #0x19c27b0; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0xbcd888 */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x70] */
    /* mov w8, #1 */
    /* str w8, [sp, #0x78] */
    /* branch b #0xbcd8ac */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* mov w9, #1 */
    /* str w9, [sp, #0x78] */
    /* tbz w8, #0x1f, #0xbcd8ac */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x78] */
    /* ldr x9, [x19, #0x10] */
    /* add x10, x9, #0xa8 */
    /* add x9, x9, #0xd0 */
    /* add x11, x19, #0x28 */
    /* ldr w12, [x19, #0x4c] */
    /* ldr d0, [x19, #0x50] */
    /* ldr w13, [x19, #0x20] */
    /* stp x10, x9, [sp, #0x28] */
    /* str x11, [sp, #0x38] */
    /* ldr d1, [x19, #0x40] */
    /* str d1, [sp, #0x40] */
    /* stp w8, w12, [sp, #0x48] */
    /* str d0, [sp, #0x50] */
    /* str w13, [sp, #0x58] */
    /* ldr x0, [x19] */
    /* add x1, sp, #0x28 */
    /* add x2, sp, #0x60 */
    /* call #0xbc5978; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* add x8, x8, #0x50 */
    /* ldaxr w9, [x8] */
    /* sub w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0xbcd900 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xbcd920 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x68] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0xbcd958 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xbcd978 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbcd978 */
    /* mov x19, x0 */
    /* ldurb w8, [x29, #-0x89] */
    /* str w8, [sp, #0x24] */
    /* branch b #0xbcda10 */
    /* branch b #0xbcd988 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0xbcda20 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0xbcda1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0xbcda20 */
    /* ldr x0, [sp, #0x60] */
    /* branch b #0xbcda1c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xbcd9dc */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0xbcd9dc */
    /* mov x19, x0 */
    /* branch b #0xbcda20 */
    /* mov x19, x0 */
    /* branch b #0xbcda00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0xbcda00 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0xbcd9fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0xbcda00 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0xbcda10 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x24] */
    /* tbz w8, #7, #0xbcda20 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
