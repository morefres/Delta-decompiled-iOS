/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f2c1cc start_va=0x2f2c1cc image_relative=0x2f2c1cc bytes=1132 */
void function_2f2c1cc__at_2f2c1cc(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x2f2a274; ABI effects unresolved */
    /* cbz x0, #0x2f2c594 */
    /* mov x20, x0 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xa88] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2c214 */
    /* sub x8, x29, #0x30 */
    /* mov x0, x19 */
    /* call #0x2f2e7ec; ABI effects unresolved */
    /* branch b #0x2f2c220 */
    /* ldr x0, [x19, #8] */
    /* sub x8, x29, #0x30 */
    /* call #0x2f0cc14; ABI effects unresolved */
    /* ldrb w9, [x19, #0x105] */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x9b0 */
    /* ldrb w8, [x8] */
    /* adrp x22, #0x6170000 */
    /* cmp w9, #1 */
    /* b.ne #0x2f2c258 */
    /* cbz w8, #0x2f2c26c */
    /* ldr x8, [x19, #0x40] */
    /* ldr x9, [x19, #8] */
    /* ldr x1, [x9, #0x60] */
    /* add x0, x8, #0x118 */
    /* call #0x2e521d8; ABI effects unresolved */
    /* branch b #0x2f2c2d0 */
    /* cbz w8, #0x2f2c374 */
    /* ldr x1, [x19, #0x40] */
    /* add x0, x1, #0x118 */
    /* call #0x2e521d8; ABI effects unresolved */
    /* branch b #0x2f2c3d0 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2c2d0 */
    /* ldr x21, [x19, #0x40] */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8, #0x60] */
    /* sub x8, x29, #0x40 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldp x9, x0, [x29, #-0x40] */
    /* cbz x0, #0x2f2c2b0 */
    /* add x8, x0, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2c2a0 */
    /* ldr x8, [x21, #0x198] */
    /* stp x9, x0, [x21, #0x190] */
    /* cbz x8, #0x2f2c2c8 */
    /* mov x0, x8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x2f2c2d0 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* ldp x9, x8, [x19, #0x40] */
    /* add x10, x9, #0xc8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [x29, #-0x50] */
    /* cbz x8, #0x2f2c300 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f2c2f0 */
    /* sub x1, x29, #0x50 */
    /* call #0x27a6fbc; ABI effects unresolved */
    /* ldur x21, [x29, #-0x48] */
    /* cbz x21, #0x2f2c340 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2c314 */
    /* cbnz x9, #0x2f2c340 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22, #0xa58] */
    /* tbnz w8, #0, #0x2f2c520 */
    /* ldur x0, [x29, #-0x30] */
    /* cbz x0, #0x2f2c460 */
    /* ldr x20, [x19, #0x40] */
    /* call #0x2f33d18; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2f2c494 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x2f2c4a0 */
    /* adrp x8, #0x616f000 */
    /* add x8, x8, #0x9c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2c3d0 */
    /* ldp x8, x21, [x19, #0x40] */
    /* cbz x21, #0x2f2c3b4 */
    /* add x9, x21, #0x10 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f2c394 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x2f2c3a4 */
    /* ldr x0, [x8, #0x198] */
    /* stp x8, x21, [x8, #0x190] */
    /* cbz x0, #0x2f2c3c4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz x21, #0x2f2c3d0 */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22, #0xa58] */
    /* tbnz w8, #0, #0x2f2c408 */
    /* ldr x21, [x19, #0x40] */
    /* adrp x1, #0x4d44000 */
    /* add x1, x1, #0x590 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x21, #0x118 */
    /* add x1, sp, #8 */
    /* call #0x2e52860; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f2c408 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x30] */
    /* ldr x21, [x19, #0x60] */
    /* cbz x0, #0x2f2c428 */
    /* call #0x2f33ce8; ABI effects unresolved */
    /* mov x1, x0 */
    /* add x0, x21, #0x98 */
    /* call #0x1f390c0; ABI effects unresolved */
    /* branch b #0x2f2c520 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2f5d48c; ABI effects unresolved */
    /* ldr x1, [sp, #0x40] */
    /* add x0, x21, #0x98 */
    /* call #0x1f390c0; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x2f2c520 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2c44c */
    /* branch b #0x2f2c504 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2f5cfc8; ABI effects unresolved */
    /* ldr x20, [x19, #0x40] */
    /* ldr x8, [sp, #0x40] */
    /* ldr x8, [x8, #0x138] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2f2c4c0 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x2f2c4cc */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x118 */
    /* add x1, sp, #0x50 */
    /* call #0x2e52860; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2f2c520 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f2c520 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x20, #0x118 */
    /* add x1, sp, #0x20 */
    /* call #0x2e52860; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2f2c4e8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [sp, #0x48] */
    /* cbz x20, #0x2f2c520 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2c4f4 */
    /* cbnz x9, #0x2f2c520 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrb w8, [x22, #0xa58] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2c538 */
    /* mov x0, x19 */
    /* call #0x2f2d09c; ABI effects unresolved */
    /* branch b #0x2f2c554 */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x3b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2c554 */
    /* mov x0, x19 */
    /* call #0x2f2e8a4; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x2f2cf58; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x2f2c594 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2c568 */
    /* cbnz x9, #0x2f2c594 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2f2c5c4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2f2c5c4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f2c628 */
    /* branch b #0x2f2c624 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2f2c628 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x2f2c60c */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f2c628 */
    /* branch b #0x2f2c624 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f2c628 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f2c628 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f2c628 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
