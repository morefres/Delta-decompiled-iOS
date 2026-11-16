/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_803a00 start_va=0x803a00 image_relative=0x803a00 bytes=1808 */
void function_803a00__at_803a00(void) {
    /* stp d9, d8, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x320 */
    /* fmov s8, s0 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x8 */
    /* adrp x8, #0x60fa000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0x803a74 */
    /* add x8, sp, #0x30 */
    /* mov x0, x21 */
    /* call #0x801ff4; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x803d54 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x803eb0 */
    /* ldr q0, [sp, #0x30] */
    /* stur q0, [x29, #-0x100] */
    /* ldr x8, [sp, #0x40] */
    /* stur x8, [x29, #-0xf0] */
    /* branch b #0x803ebc */
    /* adrp x1, #0x523c000 */
    /* add x1, x1, #0x390 */
    /* sub x23, x29, #0xe8 */
    /* sub x8, x29, #0xe8 */
    /* mov x0, x21 */
    /* call #0x4b856c; ABI effects unresolved */
    /* adrp x22, #0x60fa000 */
    /* ldr x0, [x22, #0xcc8] */
    /* and w8, w0, #0xff */
    /* lsr x9, x0, #8 */
    /* cmp w8, #6 */
    /* and w8, w9, #0xff */
    /* ccmp w8, #5, #0, hs */
    /* b.lo #0x803af0 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0xcd0] */
    /* ldursb x8, [x29, #-0xd1] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x29, #-0xe8] */
    /* csel x9, x9, x23, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5273000 */
    /* add x3, x3, #0x115 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x41 */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0x7d9 */
    /* add x8, sp, #0x260 */
    /* mov x0, x21 */
    /* call #0x60fa98; ABI effects unresolved */
    /* adrp x1, #0x5272000 */
    /* add x1, x1, #0xe83 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* add x1, sp, #0x30 */
    /* call #0x60f764; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x803b34 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x22, #0xcc8] */
    /* and w8, w0, #0xff */
    /* ubfx w9, w0, #8, #8 */
    /* cmp w8, #5 */
    /* ccmp w9, #4, #0, hi */
    /* cset w8, hi */
    /* tbz w21, #0, #0x803d68 */
    /* cbz w8, #0x803ba4 */
    /* ldursb x8, [x29, #-0xd1] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0xe8 */
    /* ldp x10, x11, [x29, #-0xe8] */
    /* csel x9, x10, x9, lt */
    /* adrp x10, #0x60fa000 */
    /* ldr x1, [x10, #0xcd0] */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* fmov w10, s8 */
    /* stp x9, x8, [sp, #0x30] */
    /* stp x10, xzr, [sp, #0x40] */
    /* adrp x3, #0x5273000 */
    /* add x3, x3, #0x1b6 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x4f */
    /* mov w5, #0x9d */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* ldur x9, [x29, #-0xe8] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0xe8 */
    /* csel x8, x9, x8, lt */
    /* adrp x9, #0x5225000 */
    /* add x9, x9, #0x69a */
    /* stp x8, x9, [x29, #-0x100] */
    /* stur xzr, [x29, #-0xf0] */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0x100 */
    /* call #0x2071d8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x803e10 */
    /* adrp x1, #0x524e000 */
    /* add x1, x1, #0xac7 */
    /* add x8, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x5028a4; ABI effects unresolved */
    /* ldr x8, [sp, #0x20] */
    /* cbz x8, #0x803dd8 */
    /* ldr x23, [x8, #0x10] */
    /* cbz x23, #0x803dd8 */
    /* add x24, sp, #0x30 */
    /* add x25, sp, #8 */
    /* mov x21, x23 */
    /* ldr x20, [x21, #0x28]! */
    /* call #0x440f418; ABI effects unresolved */
    /* cmp x20, x0 */
    /* b.eq #0x803d30 */
    /* ldr x22, [x21] */
    /* call #0x440f850; ABI effects unresolved */
    /* sub x20, x21, #0x18 */
    /* cmp x0, x22 */
    /* b.eq #0x803c80 */
    /* ldr x22, [x21] */
    /* ldrb w8, [x22, #0x35] */
    /* cmp w8, #1 */
    /* b.ne #0x803cc0 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x803c54 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x803d44 */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0xbc35c; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w3, #1 */
    /* call #0x66f504; ABI effects unresolved */
    /* branch b #0x803d30 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x803c90 */
    /* ldr x20, [x20] */
    /* cbz x20, #0x803d3c */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* mov x0, x21 */
    /* call #0x1ef1c; ABI effects unresolved */
    /* mov x3, x0 */
    /* add x0, x24, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* branch b #0x803d30 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x22 */
    /* b.ne #0x803d30 */
    /* ldrsb w8, [x23, #0x27] */
    /* tbz w8, #0x1f, #0x803cdc */
    /* ldr x20, [x20] */
    /* cbz x20, #0x803d4c */
    /* mov x0, x20 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x22, x0 */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0xb8540; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x3, x10, x25, lt */
    /* csel x4, x11, x8, lt */
    /* add x0, x24, #0x58 */
    /* mov x1, x20 */
    /* mov x2, x22 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x803d30 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [x23] */
    /* cbnz x23, #0x803c0c */
    /* branch b #0x803dd8 */
    /* mov x22, #0 */
    /* branch b #0x803c9c */
    /* mov x22, #0 */
    /* branch b #0x803c60 */
    /* mov x22, #0 */
    /* branch b #0x803ce8 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x100 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x803ebc */
    /* cbz w8, #0x803db4 */
    /* adrp x8, #0x60fa000 */
    /* ldr x1, [x8, #0xcd0] */
    /* ldursb x8, [x29, #-0xd1] */
    /* cmp x8, #0 */
    /* sub x9, x29, #0xe8 */
    /* ldp x10, x11, [x29, #-0xe8] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp, #0x30] */
    /* adrp x3, #0x5273000 */
    /* add x3, x3, #0x157 */
    /* add x6, sp, #0x30 */
    /* mov w2, #5 */
    /* mov w4, #0x5e */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* branch b #0x803e64 */
    /* ldr x20, [sp, #0x28] */
    /* cbz x20, #0x803e10 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x803de4 */
    /* cbnz x9, #0x803e10 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* fcvt d0, s8 */
    /* str d0, [sp, #0x250] */
    /* add x0, sp, #0x30 */
    /* call #0x67e8b0; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [x19] */
    /* movi v0.16b, #0 */
    /* stur q0, [x19, #8] */
    /* stur q0, [x19, #0x18] */
    /* stur q0, [x19, #0x28] */
    /* stur q0, [x19, #0x38] */
    /* str xzr, [x19, #0x48] */
    /* add x8, sp, #0x30 */
    /* adrp x19, #0x5c51000 */
    /* add x19, x19, #0xcd8 */
    /* add x0, x8, #0x58 */
    /* add x1, x19, #0x18 */
    /* call #0x207488; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, x19, #8 */
    /* call #0x20743c; ABI effects unresolved */
    /* ldr x19, [sp, #0x268] */
    /* cbz x19, #0x803e9c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x803e70 */
    /* cbnz x9, #0x803e9c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x803fdc */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x803fdc */
    /* ldp x1, x2, [sp, #0x30] */
    /* sub x0, x29, #0x100 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0xe9] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x29, #-0x100] */
    /* cmp w9, #0 */
    /* sub x9, x29, #0x100 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* ldrb w8, [x20, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x803f08 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x803f0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x803ef4 */
    /* branch b #0x803f0c */
    /* stp xzr, xzr, [sp, #8] */
    /* sub x8, x29, #0xe8 */
    /* add x2, sp, #8 */
    /* call #0x8025f0; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x803f50 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x803f24 */
    /* cbnz x9, #0x803f50 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x803f60 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x803fac */
    /* ldurb w8, [x29, #-0x58] */
    /* tbz w8, #0, #0x803fac */
    /* fcvt d0, s8 */
    /* add x0, sp, #0x30 */
    /* sub x1, x29, #0xe8 */
    /* mov w2, #1 */
    /* call #0x7ffe00; ABI effects unresolved */
    /* sturb w0, [x29, #-0x100] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* sub x1, x29, #0x100 */
    /* mov x0, x21 */
    /* call #0x24b94; ABI effects unresolved */
    /* branch b #0x803fcc */
    /* sturb wzr, [x29, #-0x100] */
    /* call #0x440f850; ABI effects unresolved */
    /* str x0, [x19] */
    /* mov x21, x19 */
    /* str xzr, [x21, #8]! */
    /* sub x1, x29, #0x100 */
    /* mov x0, x21 */
    /* call #0x24b94; ABI effects unresolved */
    /* sub x0, x29, #0xe8 */
    /* call #0x804a34; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x804aa8; ABI effects unresolved */
    /* add sp, sp, #0x320 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x60 */
    return;
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x8040e0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8040e0 */
    /* branch b #0x8040dc */
    /* branch b #0x804080 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x804074 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x804074 */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x8040a4 */
    /* branch b #0x804070 */
    /* branch b #0x8040d4 */
    /* mov x20, x0 */
    /* branch b #0x8040c8 */
    /* mov x20, x0 */
    /* ldr x8, [x21] */
    /* cbz x8, #0x804074 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x19, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x804074 */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* sub x0, x29, #0xe8 */
    /* call #0x804a34; ABI effects unresolved */
    /* branch b #0x8040c8 */
    /* mov x20, x0 */
    /* branch b #0x8040e8 */
    /* branch b #0x8040a4 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x8040f0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8040f0 */
    /* mov x20, x0 */
    /* branch b #0x8040f0 */
    /* mov x20, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xe9] */
    /* tbz w8, #0x1f, #0x8040c8 */
    /* ldur x0, [x29, #-0x100] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x804aa8; ABI effects unresolved */
    /* branch b #0x804108 */
    /* mov x20, x0 */
    /* branch b #0x8040f8 */
    /* mov x20, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x2072a8; ABI effects unresolved */
    /* add x0, sp, #0x260 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xd1] */
    /* tbz w8, #0x1f, #0x804108 */
    /* ldur x0, [x29, #-0xe8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
