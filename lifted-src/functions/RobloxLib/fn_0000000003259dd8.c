/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3259dd8 start_va=0x3259dd8 image_relative=0x3259dd8 bytes=1188 */
void function_3259dd8__at_3259dd8(void) {
    /* sub sp, sp, #0x130 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x0 */
    /* ldr x22, [x1] */
    /* ldr x0, [x22, #0x20] */
    /* cbz x0, #0x325a1a8 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x325a1a8 */
    /* ldr x22, [x22, #0x18] */
    /* stur x22, [x29, #-0x60] */
    /* cbz x22, #0x3259e70 */
    /* stp xzr, xzr, [x29, #-0x80] */
    /* stur xzr, [x29, #-0x70] */
    /* ldr x1, [x22, #0x60] */
    /* cbz x1, #0x325a0f8 */
    /* add x8, sp, #0x90 */
    /* mov x0, x19 */
    /* call #0x32530c8; ABI effects unresolved */
    /* ldr x21, [sp, #0x90] */
    /* cbz x21, #0x325a0c0 */
    /* ldrsb x8, [x21, #0x17] */
    /* tbz x8, #0x3f, #0x3259e4c */
    /* ldr x8, [x21, #8] */
    /* cbz x8, #0x325a0c0 */
    /* ldr x8, [x22, #0x68] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x3259e78 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x3259e84 */
    /* mov x21, x0 */
    /* branch b #0x325a178 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x3259ea0 */
    /* ldr q0, [x21] */
    /* ldr x8, [x21, #0x10] */
    /* stur x8, [x29, #-0x40] */
    /* stur q0, [x29, #-0x50] */
    /* branch b #0x3259eac */
    /* ldp x1, x2, [x21] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x50 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x3259ed4 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x80] */
    /* str q0, [sp, #0x70] */
    /* branch b #0x3259ee0 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x3259ef0 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3259f00 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x70] */
    /* stur q0, [x29, #-0x80] */
    /* ldr x8, [sp, #0x80] */
    /* stur x8, [x29, #-0x70] */
    /* strb wzr, [sp, #0x87] */
    /* strb wzr, [sp, #0x70] */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3259f28 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldrb w9, [x8, #0x28] */
    /* tbnz w9, #0, #0x325a0c0 */
    /* ldr x21, [x20, #8] */
    /* cbz x21, #0x3259f90 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x3259f40 */
    /* ldr w8, [x8, #0x2c] */
    /* sub w22, w8, #2 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x3259f58 */
    /* cbz x8, #0x3259fe8 */
    /* cmp w22, #5 */
    /* b.hi #0x3259fa0 */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x325a00c */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x325a018 */
    /* ldr w8, [x8, #0x2c] */
    /* sub w8, w8, #2 */
    /* cmp w8, #6 */
    /* b.lo #0x3259f74 */
    /* ldr x8, [x20] */
    /* ldr w8, [x8, #0x2c] */
    /* cmp w8, #8 */
    /* b.ne #0x325a0c0 */
    /* sub x0, x29, #0x80 */
    /* call #0x25a4bfc; ABI effects unresolved */
    /* tbnz w0, #0, #0x325a0c0 */
    /* adrp x1, #0x524b000 */
    /* add x1, x1, #0xe10 */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x0, x29, #0x80 */
    /* sub x1, x29, #0x50 */
    /* call #0x481b1d8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x325a0c0 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x325a0bc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w22, #6 */
    /* b.lo #0x3259f74 */
    /* branch b #0x3259fa0 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr w1, [x8, #0x2c] */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x30 */
    /* call #0x325a294; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x325a03c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x325a05c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x325a078 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x325a084 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x8, x29, #0x50 */
    /* add x0, sp, #0x10 */
    /* call #0x325a4f8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x325a0a0 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur q0, [x29, #-0x50] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x8, [x29, #-0x40] */
    /* stur x8, [x29, #-0x70] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x325a0c0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x21, [sp, #0x98] */
    /* cbz x21, #0x325a0f8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325a0cc */
    /* cbnz x9, #0x325a0f8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x325a118 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x325a108 */
    /* mov x1, sp */
    /* sub x2, x29, #0x80 */
    /* mov x0, x19 */
    /* call #0x325a714; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x325a160 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325a134 */
    /* cbnz x9, #0x325a160 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x325a170 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x325a1a8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x325a17c */
    /* cbnz x9, #0x325a1a8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x325a240 */
    /* ldur x0, [x29, #-0x50] */
    /* branch b #0x325a23c */
    /* branch b #0x325a214 */
    /* branch b #0x325a214 */
    /* branch b #0x325a214 */
    /* branch b #0x325a214 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x325a240 */
    /* ldr x0, [sp, #0x10] */
    /* branch b #0x325a23c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x325a240 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x325a23c */
    /* mov x19, x0 */
    /* branch b #0x325a230 */
    /* mov x19, x0 */
    /* branch b #0x325a240 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x325a230 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x325a240 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x90 */
    /* branch b #0x325a258 */
    /* mov x19, x0 */
    /* branch b #0x325a25c */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x325a26c */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
