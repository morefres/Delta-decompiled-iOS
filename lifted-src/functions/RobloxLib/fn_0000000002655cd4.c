/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2655cd4 start_va=0x2655cd4 image_relative=0x2655cd4 bytes=1784 */
void function_2655cd4__at_2655cd4(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* sub sp, sp, #0x2b0 */
    /* cbz x0, #0x265630c */
    /* adrp x8, #0x618d000 */
    /* add x8, x8, #0x80 */
    /* ldrb w8, [x8] */
    /* tbz w8, #0, #0x265630c */
    /* mov x19, x0 */
    /* call #0x2649be4; ABI effects unresolved */
    /* cbz w0, #0x265630c */
    /* add x0, x19, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* cbz x0, #0x265630c */
    /* mov x19, x0 */
    /* adrp x8, #0x6157000 */
    /* ldrb w8, [x8, #0xa70] */
    /* cmp w8, #1 */
    /* b.ne #0x2655d98 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x2656178 */
    /* ldr x20, [x19, #0x78] */
    /* stp x8, x20, [x29, #-0x90] */
    /* cbz x20, #0x2655d70 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2655d60 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x2655df0 */
    /* sturb wzr, [x29, #-0x78] */
    /* add x0, sp, #8 */
    /* sub x2, x29, #0x78 */
    /* mov x1, x21 */
    /* call #0x2656f0c; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x2655d74 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x10] */
    /* ldr x8, [x19, #0x70] */
    /* cbz x8, #0x2656190 */
    /* ldr x20, [x19, #0x78] */
    /* stp x8, x20, [x29, #-0x90] */
    /* cbz x20, #0x2655dd0 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2655dc0 */
    /* ldp x21, x22, [x8] */
    /* cmp x21, x22 */
    /* b.eq #0x2656000 */
    /* add x0, sp, #8 */
    /* mov x1, x21 */
    /* call #0x2617dc8; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* branch b #0x2655dd4 */
    /* cbz x20, #0x2655e24 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2655df8 */
    /* cbnz x9, #0x2655e24 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2656178 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* sub x25, x29, #0xa0 */
    /* mov w26, #0x18 */
    /* add x27, sp, #8 */
    /* ldp x10, x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* udiv x11, x8, x10 */
    /* msub x10, x11, x10, x8 */
    /* madd x8, x10, x26, x9 */
    /* ldr x11, [x8] */
    /* stur x11, [x29, #-0x90] */
    /* ldr x11, [x8, #8] */
    /* stur x11, [x29, #-0x88] */
    /* cbz x11, #0x2655e90 */
    /* add x9, x11, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2655e70 */
    /* ldp x11, x10, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* udiv x12, x10, x11 */
    /* msub x10, x12, x11, x10 */
    /* ldrb w8, [x8, #0x10] */
    /* sturb w8, [x29, #-0x80] */
    /* madd x0, x10, x26, x9 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x18] */
    /* add x8, x8, #1 */
    /* str x8, [sp, #0x20] */
    /* subs x8, x8, x9 */
    /* b.lo #0x2655eb8 */
    /* str x8, [sp, #0x20] */
    /* ldr x8, [sp, #0x28] */
    /* sub x8, x8, #1 */
    /* str x8, [sp, #0x28] */
    /* ldur x23, [x29, #-0x90] */
    /* cbz x23, #0x2655eec */
    /* ldr x24, [x23, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x24, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2655f84 */
    /* mov w8, #0 */
    /* ldurb w9, [x29, #-0x80] */
    /* orr w8, w8, w9 */
    /* stur x27, [x29, #-0xa0] */
    /* sturb w8, [x29, #-0x98] */
    /* ldr x8, [x23, #0x70] */
    /* cbz x8, #0x2655fa8 */
    /* ldr x23, [x23, #0x78] */
    /* stp x8, x23, [x29, #-0x78] */
    /* cbz x23, #0x2655f28 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2655f18 */
    /* ldp x24, x28, [x8] */
    /* cmp x24, x28 */
    /* b.eq #0x2655f4c */
    /* ldur x0, [x29, #-0xa0] */
    /* add x2, x25, #8 */
    /* mov x1, x24 */
    /* call #0x2657490; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x2655f2c */
    /* cbz x23, #0x2655fa8 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2655f54 */
    /* cbnz x9, #0x2655fa8 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2655fa8 */
    /* mov x0, x23 */
    /* call #0x2459ef0; ABI effects unresolved */
    /* cbz w0, #0x2655f98 */
    /* add x22, x22, #1 */
    /* branch b #0x2655fa8 */
    /* ldr w8, [x23, #0x11c] */
    /* cmp w8, #1 */
    /* b.ne #0x2655fec */
    /* add x21, x21, #1 */
    /* ldur x23, [x29, #-0x88] */
    /* cbz x23, #0x2655fe0 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2655fb4 */
    /* cbnz x9, #0x2655fe0 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbnz x8, #0x2655e44 */
    /* branch b #0x2656184 */
    /* ldurb w8, [x29, #-0x80] */
    /* eor x8, x8, #1 */
    /* add x20, x20, x8 */
    /* mov w8, #1 */
    /* branch b #0x2655ef0 */
    /* cbz x20, #0x2656034 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2656008 */
    /* cbnz x9, #0x2656034 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* cbz x8, #0x2656190 */
    /* mov x22, #0 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* ldp x8, x9, [sp, #0x18] */
    /* ldr x10, [sp, #0x10] */
    /* udiv x11, x9, x8 */
    /* msub x8, x11, x8, x9 */
    /* add x24, x10, x8, lsl #4 */
    /* ldr x23, [x24] */
    /* ldr x25, [x23, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x26560cc */
    /* ldr x9, [x24] */
    /* ldr x8, [x9, #0x70] */
    /* cbz x8, #0x2656130 */
    /* ldr x23, [x9, #0x78] */
    /* stp x8, x23, [x29, #-0x90] */
    /* cbz x23, #0x26560ac */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x265609c */
    /* ldp x24, x25, [x8] */
    /* cmp x24, x25 */
    /* b.eq #0x26560e0 */
    /* add x0, sp, #8 */
    /* mov x1, x24 */
    /* call #0x2617dc8; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* branch b #0x26560b0 */
    /* mov x0, x23 */
    /* call #0x2459ef0; ABI effects unresolved */
    /* cbz w0, #0x2656118 */
    /* add x22, x22, #1 */
    /* branch b #0x2656130 */
    /* cbz x23, #0x2656130 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26560e8 */
    /* cbnz x9, #0x2656130 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x2656130 */
    /* ldr w8, [x23, #0x11c] */
    /* cmp w8, #1 */
    /* b.ne #0x265612c */
    /* add x21, x21, #1 */
    /* branch b #0x2656130 */
    /* add x20, x20, #1 */
    /* ldp x10, x8, [sp, #0x18] */
    /* ldr x9, [sp, #0x10] */
    /* udiv x11, x8, x10 */
    /* msub x8, x11, x10, x8 */
    /* add x0, x9, x8, lsl #4 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldp x8, x9, [sp, #0x18] */
    /* add x9, x9, #1 */
    /* str x9, [sp, #0x20] */
    /* subs x10, x9, x8 */
    /* b.lo #0x2656164 */
    /* str x10, [sp, #0x20] */
    /* mov x9, x10 */
    /* ldr x10, [sp, #0x28] */
    /* subs x10, x10, #1 */
    /* str x10, [sp, #0x28] */
    /* b.ne #0x265604c */
    /* branch b #0x265619c */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* add x0, sp, #8 */
    /* call #0x2656e08; ABI effects unresolved */
    /* branch b #0x26561a4 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x22, #0 */
    /* add x0, sp, #8 */
    /* call #0x25ff108; ABI effects unresolved */
    /* orr x8, x21, x22 */
    /* cbz x8, #0x265630c */
    /* adrp x1, #0x65ee000 */
    /* add x1, x1, #0xf60 */
    /* add x23, sp, #8 */
    /* add x0, sp, #8 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* sub x1, x29, #0x90 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x26561ec */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xa7e */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x15 */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xa94 */
    /* add x0, x23, #0x58 */
    /* add x3, x20, x21 */
    /* mov w2, #0x18 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xaad */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1e */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xacc */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x1c */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x245f520; ABI effects unresolved */
    /* fmov s9, s1 */
    /* fmov s8, s2 */
    /* fcvt d0, s0 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xae9 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s9 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xaf4 */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xaff */
    /* add x0, x23, #0x58 */
    /* mov w2, #0xa */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3682e8; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* adrp x1, #0x53d6000 */
    /* add x1, x1, #0xb0a */
    /* add x0, x23, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x6723f8; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x2656358 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2656358 */
    /* branch b #0x2656354 */
    /* branch b #0x2656354 */
    /* branch b #0x2656354 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #8 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x26563c4 */
    /* mov x19, x0 */
    /* branch b #0x26563b4 */
    /* branch b #0x2656390 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x26563bc */
    /* mov x19, x0 */
    /* branch b #0x265639c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x25ff108; ABI effects unresolved */
    /* branch b #0x26563c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2656e08; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
