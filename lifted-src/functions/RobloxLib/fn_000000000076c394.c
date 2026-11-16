/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_76c394 start_va=0x76c394 image_relative=0x76c394 bytes=836 */
void function_76c394__at_76c394(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* ldrb w8, [x0, #0x58] */
    /* tbz w8, #0, #0x76c538 */
    /* mov x20, x1 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* mov x24, x0 */
    /* str xzr, [x24, #8]! */
    /* str xzr, [x0, #0x10] */
    /* adrp x8, #0x5c2f000 */
    /* add x8, x8, #0x760 */
    /* str x8, [x0] */
    /* movi v0.16b, #0 */
    /* mov x22, x0 */
    /* str q0, [x22, #0x18]! */
    /* str xzr, [x0, #0x38] */
    /* stur q0, [x0, #0x28] */
    /* mov w8, #0x3f800000 */
    /* str w8, [x0, #0x38] */
    /* stp x22, x0, [x29, #-0x50] */
    /* stp xzr, xzr, [sp] */
    /* str xzr, [sp, #0x10] */
    /* adrp x1, #0x4be5000 */
    /* add x1, x1, #0x970 */
    /* add x23, sp, #0x48 */
    /* add x0, sp, #0x48 */
    /* call #0x18aac; ABI effects unresolved */
    /* stur x23, [x29, #-0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x1, sp, #0x48 */
    /* sub x3, x29, #0x38 */
    /* sub x4, x29, #0x39 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* mov x1, sp */
    /* call #0x53e50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x76c464 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x76c474 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4be5000 */
    /* add x1, x1, #0x980 */
    /* mov x23, sp */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* str x23, [sp, #0x48] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* mov x1, sp */
    /* add x3, sp, #0x48 */
    /* sub x4, x29, #0x38 */
    /* mov x0, x22 */
    /* call #0x264318; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* add x1, x20, #8 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x76c4d0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, #8 */
    /* b.lo #0x76c5a0 */
    /* stp x22, x21, [sp, #0x38] */
    /* ldxr x8, [x24] */
    /* add x8, x8, #1 */
    /* stxr w9, x8, [x24] */
    /* cbnz w9, #0x76c4e0 */
    /* add x0, x19, #0x18 */
    /* add x1, sp, #0x38 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x20, [sp, #0x40] */
    /* cbz x20, #0x76c5f0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x76c508 */
    /* cbnz x9, #0x76c5f0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x76c5f0 */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xd98 */
    /* ldr x0, [x9] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x76c650 */
    /* ldr x1, [x9, #8] */
    /* ucvtf s0, w8 */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, #7 */
    /* fmov s1, wzr */
    /* fmov s2, #1.00000000 */
    /* fcsel s1, s2, s1, hi */
    /* adrp x2, #0x526c000 */
    /* add x2, x2, #0x1e5 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    /* branch b #0x47ef01c */
    /* ldr x8, [x19, #0x50] */
    /* cmp x8, #8 */
    /* b.lo #0x76c5f0 */
    /* ldrsb w8, [x20, #0x1f] */
    /* tbnz w8, #0x1f, #0x76c5c8 */
    /* ldur q0, [x20, #8] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x20, #0x18] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x76c5d4 */
    /* ldp x1, x2, [x20, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x20 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x76c5f0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x18c70; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp] */
    /* add x0, x19, #0x38 */
    /* mov x1, sp */
    /* call #0x192f4; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x18c70; ABI effects unresolved */
    /* strb wzr, [x19, #0x58] */
    /* ldur x19, [x29, #-0x48] */
    /* cbz x19, #0x76c650 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x76c624 */
    /* cbnz x9, #0x76c650 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x76c690 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x76c6c8 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x76c6c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x76c6c8 */
    /* mov x19, x0 */
    /* branch b #0x76c6c8 */
    /* branch b #0x76c69c */
    /* mov x19, x0 */
    /* branch b #0x76c6b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x76c6b8 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x76c6c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
