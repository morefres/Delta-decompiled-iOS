/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_862098 start_va=0x862098 image_relative=0x862098 bytes=836 */
void function_862098__at_862098(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x44fcccc; ABI effects unresolved */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbf0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x862100 */
    /* mov x0, x19 */
    /* call #0x85f520; ABI effects unresolved */
    /* cbz w0, #0x86211c */
    /* ldr x8, [x19, #0xe98] */
    /* add x9, x8, #0x108 */
    /* add x10, x19, #0xea0 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x40] */
    /* call x8; ABI effects unresolved */
    /* branch b #0x862140 */
    /* mov w8, #0x8f */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* branch b #0x862158 */
    /* ldr x0, [x19, #0x108] */
    /* call #0x6317a8; ABI effects unresolved */
    /* ldp q0, q1, [x19, #0x1e0] */
    /* stp q0, q1, [sp, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x2b8] */
    /* add x1, sp, #0x10 */
    /* mov w2, #0x1000 */
    /* call x8; ABI effects unresolved */
    /* mov w8, #0x8f */
    /* strb w8, [sp, #0x10] */
    /* add x0, sp, #0x50 */
    /* add x1, sp, #0x10 */
    /* mov w2, #1 */
    /* call #0x44fd770; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x8623dc; ABI effects unresolved */
    /* cbz x0, #0x862184 */
    /* call #0x26a8774; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x862198 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* branch b #0x8621a4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x8621a4 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x60fe000 */
    /* ldr w2, [x8, #0x40] */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x50 */
    /* call #0x44fdd30; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x8621c8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x6172000 */
    /* add x8, x8, #0xb78 */
    /* ldr x20, [x8] */
    /* and w9, w20, #0xff */
    /* lsr x10, x20, #8 */
    /* cmp w9, #6 */
    /* and w9, w10, #0xff */
    /* ccmp w9, #3, #0, hs */
    /* b.lo #0x86223c */
    /* ldr x21, [x8, #8] */
    /* add x22, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* add x0, x19, #0x1e0 */
    /* mov w1, #1 */
    /* mov w2, #0x7c */
    /* call #0xaaeb0c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* ldr x9, [sp, #0x10] */
    /* cmp w8, #0 */
    /* csel x3, x9, x22, lt */
    /* adrp x2, #0x5279000 */
    /* add x2, x2, #0x84e */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x47ef268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x86223c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x44f5558; ABI effects unresolved */
    /* cbz w0, #0x86231c */
    /* mov w0, #0x58 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x20, x0 */
    /* stp xzr, xzr, [x0, #8] */
    /* adrp x8, #0x5c6a000 */
    /* add x8, x8, #0xd48 */
    /* str x8, [x0], #0x18 */
    /* add x1, sp, #0x50 */
    /* call #0x44fcf54; ABI effects unresolved */
    /* ldr x8, [x19, #0xe98] */
    /* add x9, x8, #0x108 */
    /* add x10, x19, #0xea0 */
    /* cmp x8, #0 */
    /* csel x8, x10, x9, eq */
    /* ldr x8, [x8] */
    /* stp x0, x20, [sp, #0x40] */
    /* stp xzr, xzr, [sp, #0x10] */
    /* ldr x9, [x8] */
    /* ldr x9, [x9, #0x38] */
    /* add x2, sp, #0x40 */
    /* mov x0, x8 */
    /* mov w1, #1 */
    /* mov x3, #0 */
    /* mov x4, #0 */
    /* call x9; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x8622e0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8622b4 */
    /* cbnz x9, #0x8622e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x862364 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x8622ec */
    /* cbnz x9, #0x862364 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x862364 */
    /* ldr x0, [x19, #0x108] */
    /* call #0x6317a8; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x0, sp, #0x10 */
    /* add x1, x19, #0x1e0 */
    /* call #0x848664; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0xb8] */
    /* str xzr, [sp] */
    /* add x1, sp, #0x50 */
    /* add x5, sp, #0x10 */
    /* mov x0, x20 */
    /* mov w2, #2 */
    /* mov w3, #3 */
    /* mov w4, #0 */
    /* mov w6, #0 */
    /* mov w7, #0 */
    /* call x8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x44fd090; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* add sp, sp, #0xc0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x8623cc */
    /* branch b #0x8623c8 */
    /* branch b #0x8623a8 */
    /* branch b #0x8623c8 */
    /* branch b #0x8623c8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x8623cc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x8623cc */
    /* branch b #0x8623c8 */
    /* branch b #0x8623c8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x44fd090; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
