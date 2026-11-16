/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_119b7f4 start_va=0x119b7f4 image_relative=0x119b7f4 bytes=1772 */
void function_119b7f4__at_119b7f4(void) {
    /* sub sp, sp, #0x1a0 */
    /* stp d9, d8, [sp, #0x150] */
    /* stp x24, x23, [sp, #0x160] */
    /* stp x22, x21, [sp, #0x170] */
    /* stp x20, x19, [sp, #0x180] */
    /* stp x29, x30, [sp, #0x190] */
    /* add x29, sp, #0x190 */
    /* fmov s9, s0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xfd0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x62d4000 */
    /* tbz w8, #0, #0x119bd30 */
    /* adrp x8, #0x6112000 */
    /* add x8, x8, #0xbe8 */
    /* ldrb w8, [x8] */
    /* ldr x1, [x21, #0xfc8] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov x9, #-1 */
    /* stp xzr, x9, [sp, #0x80] */
    /* stp q0, q0, [sp, #0x90] */
    /* str q0, [sp, #0xb0] */
    /* str wzr, [sp, #0xc0] */
    /* stp xzr, xzr, [sp, #0xc8] */
    /* cmp w8, #1 */
    /* ccmp x1, #0, #4, eq */
    /* b.eq #0x119b890 */
    /* add x0, sp, #0x60 */
    /* mov x2, #-1 */
    /* mov x3, #0 */
    /* mov w4, #0 */
    /* call #0x477d320; ABI effects unresolved */
    /* adrp x8, #0x62d4000 */
    /* add x8, x8, #0xfe0 */
    /* ldarb w8, [x8] */
    /* adrp x21, #0x6111000 */
    /* add x21, x21, #0xd00 */
    /* adrp x22, #0x62d4000 */
    /* tbz w8, #0, #0x119bda0 */
    /* ldr x1, [x22, #0xfd8] */
    /* ldrb w2, [x21] */
    /* add x0, sp, #0x50 */
    /* call #0x107e2b8; ABI effects unresolved */
    /* ldr x8, [x19, #0x138] */
    /* fmov s8, wzr */
    /* cbz x8, #0x119bce8 */
    /* ldp x9, x21, [x8, #0x148] */
    /* cbz x21, #0x119b918 */
    /* add x8, x21, #8 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x119b8d4 */
    /* cbz x9, #0x119b92c */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119b8e8 */
    /* cbnz x9, #0x119b97c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x119b97c */
    /* cbnz x9, #0x119b97c */
    /* ldp x8, x9, [x19, #0x148] */
    /* cmp x8, x9 */
    /* b.ne #0x119b964 */
    /* branch b #0x119b97c */
    /* ldp x22, x23, [x19, #0x148] */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119b930 */
    /* cbnz x9, #0x119b95c */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x23 */
    /* b.eq #0x119b97c */
    /* mov x0, x19 */
    /* call #0x119b69c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x119bee0; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1a8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x0, [x19, #0x138] */
    /* mov x1, x20 */
    /* fmov s0, s9 */
    /* call #0x116b734; ABI effects unresolved */
    /* tbnz w21, #0, #0x119bce8 */
    /* fmov s9, s0 */
    /* ldr x9, [x19, #0x138] */
    /* ldp x8, x9, [x9, #0x148] */
    /* stp x8, x9, [sp, #0x40] */
    /* cbz x9, #0x119b9cc */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x119b9bc */
    /* fmov s8, wzr */
    /* cbz x8, #0x119bcb0 */
    /* ldr x0, [x19, #0x138] */
    /* call #0x11b4048; ABI effects unresolved */
    /* tbnz w0, #0, #0x119bcb0 */
    /* ldrb w8, [x19, #0x168] */
    /* tbz w8, #0, #0x119b9f0 */
    /* mov w21, #1 */
    /* branch b #0x119ba20 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a8] */
    /* call x8; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w8, [x19, #0x168] */
    /* tbnz w8, #0, #0x119ba20 */
    /* ldr x0, [sp, #0x40] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x1a8] */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x119bbdc */
    /* str wzr, [sp, #0x3c] */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x24 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x3c */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x119b47c; ABI effects unresolved */
    /* ldr x22, [sp, #0x18] */
    /* cbz x22, #0x119ba84 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119ba58 */
    /* cbnz x9, #0x119ba84 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x119ba94 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x3c] */
    /* cbz w8, #0x119baa8 */
    /* ldr w9, [x19, #0x164] */
    /* cmp w9, w8 */
    /* b.ge #0x119bac4 */
    /* mov x0, x19 */
    /* call #0x119b69c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #0 */
    /* call #0x119bee0; ABI effects unresolved */
    /* branch b #0x119bbac */
    /* add x8, sp, #0x28 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xc01 */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5cb0000 */
    /* add x1, x1, #0xf58 */
    /* sub x0, x29, #0xb0 */
    /* add x2, sp, #0x10 */
    /* call #0x118711c; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x322250; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x119bb1c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x28] */
    /* adrp x1, #0x52f2000 */
    /* add x1, x1, #0xb9b */
    /* add x0, sp, #0x10 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x5cb0000 */
    /* add x1, x1, #0xf60 */
    /* sub x0, x29, #0xb0 */
    /* add x2, sp, #0x10 */
    /* call #0x118711c; ABI effects unresolved */
    /* sub x1, x29, #0xb0 */
    /* sub x2, x29, #0xb0 */
    /* mov x0, x22 */
    /* call #0x322250; ABI effects unresolved */
    /* sub x0, x29, #0xb0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x119bb6c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x9, x8, [sp, #0x28] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x119bb8c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x119bb7c */
    /* mov x1, sp */
    /* fmov s0, #1.00000000 */
    /* mov x0, x19 */
    /* call #0x11759dc; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* fcmp s9, #0.0 */
    /* b.le #0x119bcb0 */
    /* ldr w8, [x19, #0x188] */
    /* cmp w8, #9 */
    /* b.hi #0x119bcb0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x1a8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbz w0, #0, #0x119bc60 */
    /* fmov s8, s9 */
    /* branch b #0x119bcb0 */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x119c160; ABI effects unresolved */
    /* cbz w0, #0x119bbac */
    /* str wzr, [sp, #0x28] */
    /* adrp x1, #0x52f3000 */
    /* add x1, x1, #0x24 */
    /* sub x0, x29, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x10] */
    /* sub x1, x29, #0xb0 */
    /* add x2, sp, #0x28 */
    /* add x3, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x119b47c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x119bc30 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr w8, [sp, #0x28] */
    /* cbz w8, #0x119bc44 */
    /* ldr w9, [x19, #0x164] */
    /* cmp w9, w8 */
    /* b.ge #0x119bbac */
    /* mov x0, x19 */
    /* call #0x119b69c; ABI effects unresolved */
    /* mov x1, x0 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x119bee0; ABI effects unresolved */
    /* branch b #0x119bbac */
    /* cbz w21, #0x119bc70 */
    /* ldr x8, [x19, #0x138] */
    /* mov w9, #1 */
    /* strb w9, [x8, #0x164] */
    /* ldr w8, [x19, #0x188] */
    /* add w8, w8, #1 */
    /* str w8, [x19, #0x188] */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x140] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* fmov s0, s9 */
    /* call x8; ABI effects unresolved */
    /* fmov s8, s0 */
    /* ldr w8, [x19, #0x188] */
    /* sub w8, w8, #1 */
    /* str w8, [x19, #0x188] */
    /* cbz w21, #0x119bcb0 */
    /* ldr x8, [x19, #0x138] */
    /* strb wzr, [x8, #0x164] */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x119bce8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x119bcbc */
    /* cbnz x9, #0x119bce8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x119bdcc */
    /* fmov s0, s8 */
    /* ldp x29, x30, [sp, #0x190] */
    /* ldp x20, x19, [sp, #0x180] */
    /* ldp x22, x21, [sp, #0x170] */
    /* ldp x24, x23, [sp, #0x160] */
    /* ldp d9, d8, [sp, #0x150] */
    /* add sp, sp, #0x1a0 */
    return;
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xfd0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x119b840 */
    /* adrp x8, #0x520e000 */
    /* add x8, x8, #0x557 */
    /* add x8, x8, #0x6b, lsl #12 */
    /* add x8, x8, #0x598 */
    /* str x8, [sp, #0x60] */
    /* ldr x8, [sp, #0x60] */
    /* adrp x9, #0x52eb000 */
    /* add x9, x9, #0xff8 */
    /* add x9, x9, #0xb1, lsl #12 */
    /* add x9, x9, #0x6c0 */
    /* str x9, [sp, #0x60] */
    /* ldr x9, [sp, #0x60] */
    /* sub x8, x8, #0x6b, lsl #12 */
    /* sub x0, x8, #0x598 */
    /* sub x8, x9, #0xb1, lsl #12 */
    /* sub x1, x8, #0x6c0 */
    /* mov w2, #-1 */
    /* mov w3, #0xff */
    /* call #0x477d018; ABI effects unresolved */
    /* str x0, [x21, #0xfc8] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xfd0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x119b840 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x119b8ac */
    /* ldrb w8, [x21] */
    /* cmp w8, #1 */
    /* b.ne #0x119bdd0 */
    /* adrp x0, #0x52eb000 */
    /* add x0, x0, #0xff8 */
    /* call #0x107e21c; ABI effects unresolved */
    /* branch b #0x119bdd4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x0, #0 */
    /* str x0, [x22, #0xfd8] */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x119b8ac */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xfe0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x119bed0 */
    /* mov x19, x0 */
    /* adrp x0, #0x62d4000 */
    /* add x0, x0, #0xfd0 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x119bed8 */
    /* branch b #0x119be78 */
    /* branch b #0x119bea4 */
    /* branch b #0x119bea4 */
    /* branch b #0x119bea4 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x119be68 */
    /* branch b #0x119be3c */
    /* branch b #0x119be4c */
    /* branch b #0x119be64 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xb0 */
    /* call #0x3221cc; ABI effects unresolved */
    /* branch b #0x119be50 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x119be68 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x119be68 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x119bea8 */
    /* branch b #0x119bea4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x99] */
    /* tbz w8, #0x1f, #0x119bea8 */
    /* ldur x0, [x29, #-0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x119bea8 */
    /* branch b #0x119bea4 */
    /* branch b #0x119bea4 */
    /* branch b #0x119bea4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x119bec8 */
    /* branch b #0x119bec4 */
    /* mov x19, x0 */
    /* branch b #0x119bed8 */
    /* branch b #0x119bec4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x50 */
    /* call #0x107e328; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x668b4c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
