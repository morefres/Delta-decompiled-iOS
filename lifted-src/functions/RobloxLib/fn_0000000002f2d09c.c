/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f2d09c start_va=0x2f2d09c image_relative=0x2f2d09c bytes=1376 */
void function_2f2d09c__at_2f2d09c(void) {
    /* sub sp, sp, #0x120 */
    /* stp x28, x27, [sp, #0xf0] */
    /* stp x20, x19, [sp, #0x100] */
    /* stp x29, x30, [sp, #0x110] */
    /* add x29, sp, #0x110 */
    /* mov x19, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0x6bccd8; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2f2ee88; ABI effects unresolved */
    /* adrp x8, #0x6171000 */
    /* add x8, x8, #0x3b8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2d0e4 */
    /* mov x0, x19 */
    /* call #0x2f2e8a4; ABI effects unresolved */
    /* cbz x20, #0x2f2d100 */
    /* ldr x8, [x19, #0x20] */
    /* ldrb w8, [x8, #0x15a] */
    /* tbnz w8, #0, #0x2f2d1d8 */
    /* mov x0, x19 */
    /* call #0x2f2e4d0; ABI effects unresolved */
    /* cbz w0, #0x2f2d1d8 */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2d15c */
    /* ldr x0, [x19, #0x50] */
    /* stp xzr, xzr, [x29, #-0x30] */
    /* sub x1, x29, #0x30 */
    /* call #0x27a6f7c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x28] */
    /* cbz x20, #0x2f2d15c */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2d130 */
    /* cbnz x9, #0x2f2d15c */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #0x60] */
    /* stp xzr, xzr, [x29, #-0x40] */
    /* sub x1, x29, #0x40 */
    /* call #0x27a6f7c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x2f2d1a4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2d178 */
    /* cbnz x9, #0x2f2d1a4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [x19, #0x40] */
    /* adrp x1, #0x4d44000 */
    /* add x1, x1, #0x590 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* sub x1, x29, #0x58 */
    /* call #0x2e52860; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2f2d510 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f2d510 */
    /* ldr x0, [x19, #0x60] */
    /* ldp x9, x8, [x19, #0x30] */
    /* add x10, x9, #0xc8 */
    /* cmp x9, #0 */
    /* csel x9, xzr, x10, eq */
    /* stp x9, x8, [x29, #-0x68] */
    /* cbz x8, #0x2f2d208 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2f2d1f8 */
    /* sub x1, x29, #0x68 */
    /* call #0x27a6f7c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x60] */
    /* cbz x20, #0x2f2d248 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2d21c */
    /* cbnz x9, #0x2f2d248 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x617f000 */
    /* add x8, x8, #0x310 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2d330 */
    /* ldrb w8, [x19, #0x105] */
    /* tbz w8, #0, #0x2f2d27c */
    /* ldrb w8, [x19, #0x106] */
    /* ldr x0, [x19, #0x50] */
    /* tbnz w8, #0, #0x2f2d288 */
    /* mov x9, #0 */
    /* mov x8, #0 */
    /* branch b #0x2f2d2a4 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x106] */
    /* ldr x0, [x19, #0x50] */
    /* ldp x8, x9, [x19, #0x20] */
    /* cbz x9, #0x2f2d2a4 */
    /* add x10, x9, #8 */
    /* ldxr x11, [x10] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x10] */
    /* cbnz w12, #0x2f2d294 */
    /* add x10, x8, #0xc8 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [x29, #-0x78] */
    /* stp xzr, xzr, [sp, #0x88] */
    /* sub x1, x29, #0x78 */
    /* call #0x27a6f7c; ABI effects unresolved */
    /* ldur x20, [x29, #-0x70] */
    /* cbz x20, #0x2f2d2f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2d2cc */
    /* cbnz x9, #0x2f2d2f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x20, [sp, #0x90] */
    /* cbz x20, #0x2f2d330 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2d304 */
    /* cbnz x9, #0x2f2d330 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19, #8] */
    /* call #0x2f2a274; ABI effects unresolved */
    /* mov x20, x0 */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0xa88] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2d35c */
    /* add x8, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x2f2e7ec; ABI effects unresolved */
    /* branch b #0x2f2d368 */
    /* ldr x0, [x19, #8] */
    /* add x8, sp, #0x88 */
    /* call #0x2f0cc14; ABI effects unresolved */
    /* ldrb w8, [x19, #0x105] */
    /* cmp w8, #1 */
    /* b.ne #0x2f2d3a8 */
    /* ldrb w8, [x19, #0x106] */
    /* tbz w8, #0, #0x2f2d3a8 */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x2f2d3dc */
    /* ldr x19, [x19, #0x40] */
    /* call #0x2f33d18; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x2f2d418 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x60] */
    /* str q0, [sp, #0x50] */
    /* branch b #0x2f2d424 */
    /* ldr x19, [x19, #0x40] */
    /* adrp x1, #0x4d44000 */
    /* add x1, x1, #0x590 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x70 */
    /* call #0x2e52860; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2f2d4d8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f2d4d8 */
    /* cbz x20, #0x2f2d440 */
    /* add x8, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2f5cfc8; ABI effects unresolved */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x2f2d444 */
    /* ldr x19, [x19, #0x40] */
    /* ldr x8, [x8, #0x138] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2f2d474 */
    /* ldr q0, [x8] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* branch b #0x2f2d480 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x50 */
    /* call #0x2e52860; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2f2d4d8 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x2f2d3d4 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* ldr x19, [x19, #0x40] */
    /* adrp x1, #0x4d44000 */
    /* add x1, x1, #0x590 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #8 */
    /* call #0x2e52860; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f2d4a0 */
    /* add x8, sp, #8 */
    /* branch b #0x2f2d498 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x19, #0x118 */
    /* add x1, sp, #0x20 */
    /* call #0x2e52860; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2f2d4a0 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x2f2d4d8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2d4ac */
    /* cbnz x9, #0x2f2d4d8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x90] */
    /* cbz x19, #0x2f2d510 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f2d4e4 */
    /* cbnz x9, #0x2f2d510 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x110] */
    /* ldp x20, x19, [sp, #0x100] */
    /* ldp x28, x27, [sp, #0xf0] */
    /* add sp, sp, #0x120 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2f2d558 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2f2d548 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2f2d558 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f2d558 */
    /* branch b #0x2f2d5b4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f2d5b8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2f2d5b8 */
    /* ldr x0, [sp, #0x50] */
    /* branch b #0x2f2d5ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f2d5f4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* branch b #0x2f2d5f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x2f2d5b8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f2d5b8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x88 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2f2d5f4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* branch b #0x2f2d5f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x2f2d5f4 */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2f2d5f4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
