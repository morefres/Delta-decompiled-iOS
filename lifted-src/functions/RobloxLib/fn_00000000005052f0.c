/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_5052f0 start_va=0x5052f0 image_relative=0x5052f0 bytes=1848 */
void function_5052f0__at_5052f0(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* ldr x22, [x0] */
    /* adrp x8, #0x60f5000 */
    /* add x8, x8, #0x530 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x505378 */
    /* ldrb w9, [x22, #0x14f] */
    /* sxtb w8, w9 */
    /* ldr x2, [x22, #0x140] */
    /* cmp w8, #0 */
    /* csel x9, x2, x9, lt */
    /* cbz x9, #0x505378 */
    /* ldr x21, [x22, #0x88] */
    /* sturb wzr, [x29, #-0xb0] */
    /* add x9, x22, #0x138 */
    /* sturb wzr, [x29, #-0x98] */
    /* tbnz w8, #0x1f, #0x505710 */
    /* ldr q0, [x9] */
    /* str q0, [sp, #0xa0] */
    /* ldr x8, [x9, #0x10] */
    /* str x8, [sp, #0xb0] */
    /* branch b #0x50571c */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x6c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x505518 */
    /* ldr x8, [x22, #0x2a8] */
    /* cbz x8, #0x505518 */
    /* ldr x21, [x20, #8] */
    /* stp x22, x21, [sp, #0x68] */
    /* stp xzr, xzr, [x20] */
    /* ldr x0, [x22, #0x2a8] */
    /* ldr x1, [x22, #0x88] */
    /* sub x8, x29, #0x68 */
    /* call #0x2008130; ABI effects unresolved */
    /* sub x20, x29, #0x68 */
    /* add x0, x22, #0x2b8 */
    /* sub x1, x29, #0x68 */
    /* call #0x507ae4; ABI effects unresolved */
    /* ldursw x8, [x29, #-0x60] */
    /* adrp x9, #0x5c3e000 */
    /* add x9, x9, #0xce8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* sub x8, x29, #0x68 */
    /* add x0, x22, #0x2b8 */
    /* mov x1, #0 */
    /* call #0x2007ec4; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x50544c */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x50544c */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldursb x8, [x29, #-0x51] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x68 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0xfa8 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x3a */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0x922 */
    /* mov w1, #0 */
    /* call #0x503ca4; ABI effects unresolved */
    /* stp x22, x21, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x90 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* sub x2, x29, #0x68 */
    /* sub x3, x29, #0x90 */
    /* mov x1, x19 */
    /* call #0x503370; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x505498 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x5054cc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5054a0 */
    /* cbnz x9, #0x5054cc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x5054dc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x70] */
    /* cbz x19, #0x50586c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5054e8 */
    /* cbnz x9, #0x50586c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x50586c */
    /* adrp x8, #0x60f1000 */
    /* ldrb w8, [x8, #0x740] */
    /* adrp x21, #0x60f1000 */
    /* cmp w8, #1 */
    /* b.ne #0x5055e4 */
    /* stp xzr, xzr, [x29, #-0x68] */
    /* stur xzr, [x29, #-0x58] */
    /* sub x0, x29, #0x68 */
    /* call #0x47e76cc; ABI effects unresolved */
    /* ldr x0, [x21, #0x6f0] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x50559c */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldursb x8, [x29, #-0x51] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x68 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x931 */
    /* sub x6, x29, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x3e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* ldur x9, [x8, #0x1f] */
    /* stur x9, [x8, #7] */
    /* ldp x9, x10, [x29, #-0x68] */
    /* stur x10, [x29, #-0x78] */
    /* ldurb w10, [x29, #-0x51] */
    /* ldr x11, [x20] */
    /* ldr x0, [x11, #0x88] */
    /* ldur x11, [x29, #-0x78] */
    /* stp x9, x11, [sp, #0x48] */
    /* ldur x9, [x8, #7] */
    /* stur x9, [sp, #0x57] */
    /* strb w10, [sp, #0x5f] */
    /* stur xzr, [x8, #7] */
    /* stur xzr, [x29, #-0x78] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x60] */
    /* branch b #0x5055f0 */
    /* ldr x0, [x22, #0x88] */
    /* strb wzr, [sp, #0x48] */
    /* strb wzr, [sp, #0x60] */
    /* strb wzr, [sp, #0x28] */
    /* strb wzr, [sp, #0x40] */
    /* sub x8, x29, #0x68 */
    /* add x2, sp, #0x48 */
    /* add x3, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x6218ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x505628 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x505628 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x505644 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x505644 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x21, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5056a4 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x5056a4 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldursb x8, [x29, #-0x51] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x68 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x8ef */
    /* sub x6, x29, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x32 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0x922 */
    /* mov w1, #0 */
    /* call #0x503ca4; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x18] */
    /* stp xzr, xzr, [x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* sub x2, x29, #0x68 */
    /* mov x3, sp */
    /* mov x1, x19 */
    /* call #0x503370; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5056f4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x50585c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x5056fc */
    /* branch b #0x505840 */
    /* ldr x1, [x9] */
    /* add x0, sp, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0xb8] */
    /* sub x8, x29, #0x68 */
    /* sub x2, x29, #0xb0 */
    /* add x3, sp, #0xa0 */
    /* mov x0, x21 */
    /* mov x1, #0 */
    /* call #0x6218ec; ABI effects unresolved */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x505758 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x505758 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x505774 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x505774 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f1000 */
    /* ldr x0, [x8, #0x6f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x5057d8 */
    /* and x8, x0, #0xfc00 */
    /* cbz x8, #0x5057d8 */
    /* adrp x8, #0x60f1000 */
    /* ldr x1, [x8, #0x6f8] */
    /* ldursb x8, [x29, #-0x51] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0x68 */
    /* ldp x10, x11, [x29, #-0x68] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x90] */
    /* adrp x3, #0x523f000 */
    /* add x3, x3, #0x8ef */
    /* sub x6, x29, #0x90 */
    /* mov w2, #4 */
    /* mov w4, #0x32 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x0, #0x523f000 */
    /* add x0, x0, #0x922 */
    /* mov w1, #0 */
    /* call #0x503ca4; ABI effects unresolved */
    /* ldp x8, x21, [x20] */
    /* stp x8, x21, [sp, #0x90] */
    /* stp xzr, xzr, [x20] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x78 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* sub x2, x29, #0x68 */
    /* add x3, sp, #0x78 */
    /* mov x1, x19 */
    /* call #0x503370; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x505828 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x50585c */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x505830 */
    /* cbnz x9, #0x50585c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x50586c */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x50589c */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x28, x27, [sp, #0x140] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x505948 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x5058c4 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5058c4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x505968 */
    /* branch b #0x5058f4 */
    /* mov x19, x0 */
    /* ldursw x8, [x29, #-0x60] */
    /* adrp x9, #0x5c3e000 */
    /* add x9, x9, #0xce8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* add x0, x20, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x505994 */
    /* mov x19, x0 */
    /* cbz w1, #0x505a20 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x8f] */
    /* tbz w8, #0x1f, #0x505920 */
    /* ldr x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x505920 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* branch b #0x5059c4 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0xb8] */
    /* cmp w8, #1 */
    /* b.ne #0x505948 */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbz w8, #0x1f, #0x505948 */
    /* ldr x0, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x505a20 */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x505a20 */
    /* sub x8, x29, #0xb0 */
    /* branch b #0x505a18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x505994 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x505994 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x505a20 */
    /* ldur x0, [x29, #-0x68] */
    /* branch b #0x505a1c */
    /* mov x19, x0 */
    /* add x0, sp, #0x68 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x505a20 */
    /* branch b #0x505a08 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x5059c0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x5059c0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x505a0c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x5059ec */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x5059ec */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x60] */
    /* cmp w8, #1 */
    /* b.ne #0x505a20 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x505a20 */
    /* add x8, sp, #0x48 */
    /* branch b #0x505a18 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x505a20 */
    /* sub x8, x29, #0x68 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
