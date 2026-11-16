/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1fc6fec start_va=0x1fc6fec image_relative=0x1fc6fec bytes=1476 */
void function_1fc6fec__at_1fc6fec(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* add x0, x0, #0x1f0 */
    /* str x0, [sp, #0x60] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x68] */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldr x8, [x19, #0x150] */
    /* cbz x8, #0x1fc73c4 */
    /* ldr w8, [x19, #0x1f8] */
    /* cmn w8, #1 */
    /* b.eq #0x1fc73cc */
    /* ldr x8, [x19, #0x28] */
    /* cmp x8, #8 */
    /* b.lo #0x1fc7054 */
    /* add x0, x19, #0x10 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x0, x19, #0x10 */
    /* call #0x18c70; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov w24, #0x4240 */
    /* movk w24, #0xf, lsl #16 */
    /* adrp x8, #0x6148000 */
    /* add x8, x8, #0x288 */
    /* ldrsw x8, [x8] */
    /* add x26, x0, x8 */
    /* adrp x27, #0x6176000 */
    /* add x27, x27, #0xf38 */
    /* mov w28, #0x7fffffff */
    /* mov w20, #-0x7fffffff */
    /* mov w21, #2 */
    /* movk w21, #0x8000, lsl #16 */
    /* mov x25, #-0x5555555555555556 */
    /* movk x25, #0xaaab */
    /* stp xzr, xzr, [sp] */
    /* add x0, x19, #0x50 */
    /* mov x1, sp */
    /* call #0x1f725b8; ABI effects unresolved */
    /* mov x22, x0 */
    /* tbz w0, #0, #0x1fc7308 */
    /* ldr x1, [sp] */
    /* ldrsw x9, [x1] */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc70cc */
    /* ldr w10, [x1, #4] */
    /* cmp w10, w9 */
    /* b.lo #0x1fc70e4 */
    /* branch b #0x1fc7100 */
    /* ldp x11, x10, [x1, #0x20] */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x25 */
    /* cmp x10, x9 */
    /* b.hs #0x1fc70f4 */
    /* cbz w8, #0x1fc712c */
    /* mov x0, x19 */
    /* call #0x1fc7e98; ABI effects unresolved */
    /* branch b #0x1fc7134 */
    /* add x0, x19, #0x1c0 */
    /* call #0x262c74; ABI effects unresolved */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* call #0x1fc796c; ABI effects unresolved */
    /* cbz w0, #0x1fc7124 */
    /* ldr x1, [sp] */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1fc79d0; ABI effects unresolved */
    /* branch b #0x1fc7308 */
    /* ldrb w8, [x27] */
    /* tbnz w8, #0, #0x1fc70e8 */
    /* mov x0, x19 */
    /* call #0x1fc84dc; ABI effects unresolved */
    /* add w8, w0, w28 */
    /* cmp w8, #2 */
    /* b.lo #0x1fc7144 */
    /* cbnz w0, #0x1fc7240 */
    /* ldrb w8, [x27] */
    /* cmp w8, #1 */
    /* b.ne #0x1fc71f4 */
    /* ldr x8, [x19, #0x1c0] */
    /* cbz x8, #0x1fc716c */
    /* ldr x9, [x8] */
    /* ldr x10, [x19, #0x220] */
    /* mul x10, x10, x24 */
    /* cmp x9, x10 */
    /* b.ge #0x1fc7218 */
    /* stp xzr, xzr, [sp, #0x40] */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1fc89c8; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldr x8, [sp, #0x40] */
    /* cbz x8, #0x1fc7194 */
    /* add x0, x19, #0x1c0 */
    /* add x1, sp, #0x40 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x24, [sp, #0x48] */
    /* cbz x24, #0x1fc71cc */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc71a0 */
    /* cbnz x9, #0x1fc71cc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp w23, w20 */
    /* mov w24, #0x4240 */
    /* movk w24, #0xf, lsl #16 */
    /* b.eq #0x1fc722c */
    /* cmp w23, w21 */
    /* b.eq #0x1fc7308 */
    /* cbnz w23, #0x1fc7354 */
    /* ldr x8, [x19, #0x1c0] */
    /* cbnz x8, #0x1fc7218 */
    /* branch b #0x1fc722c */
    /* add x1, x19, #0x1c0 */
    /* mov x0, x19 */
    /* call #0x1fc89c8; ABI effects unresolved */
    /* cmp w0, w20 */
    /* b.eq #0x1fc728c */
    /* cmp w0, w21 */
    /* b.eq #0x1fc7308 */
    /* cbnz w0, #0x1fc72a0 */
    /* ldr x8, [x19, #0x1c0] */
    /* ldr x8, [x8] */
    /* ldr x9, [x19, #0x220] */
    /* mul x9, x9, x24 */
    /* cmp x8, x9 */
    /* b.lt #0x1fc7308 */
    /* ldr x1, [sp] */
    /* add x2, x19, #0x1c0 */
    /* mov x0, x19 */
    /* call #0x1fc79d0; ABI effects unresolved */
    /* branch b #0x1fc7308 */
    /* ldr x23, [sp] */
    /* add x8, sp, #0x28 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* adrp x2, #0x5380000 */
    /* add x2, x2, #0x436 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1fc8938; ABI effects unresolved */
    /* branch b #0x1fc72e8 */
    /* ldr x1, [sp] */
    /* add x2, x19, #0x1c0 */
    /* mov x0, x19 */
    /* call #0x1fc79d0; ABI effects unresolved */
    /* branch b #0x1fc7308 */
    /* ldr x23, [sp] */
    /* add x8, sp, #0x28 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* adrp x2, #0x5380000 */
    /* add x2, x2, #0x452 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x1fc8938; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1fc72f8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1fc7308 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #8] */
    /* cbz x23, #0x1fc7340 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1fc7314 */
    /* cbnz x9, #0x1fc7340 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbz w22, #0x1fc73b4 */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* cmp x0, x26 */
    /* b.lt #0x1fc7090 */
    /* branch b #0x1fc73b4 */
    /* ldr x24, [sp] */
    /* add x8, sp, #0x28 */
    /* mov x0, x23 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* adrp x2, #0x5380000 */
    /* add x2, x2, #0x452 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x2, sp, #0x40 */
    /* mov x0, x19 */
    /* mov x1, x24 */
    /* call #0x1fc8938; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* mov w24, #0x4240 */
    /* movk w24, #0xf, lsl #16 */
    /* tbz w8, #0x1f, #0x1fc72f8 */
    /* branch b #0x1fc72f0 */
    /* mov w20, #0 */
    /* ldrb w8, [sp, #0x68] */
    /* tbnz w8, #0, #0x1fc74a8 */
    /* branch b #0x1fc74b0 */
    /* mov w20, #0 */
    /* branch b #0x1fc74a8 */
    /* mov x0, x19 */
    /* call #0x1fc77ac; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov w8, #0x7fffffff */
    /* add w8, w0, w8 */
    /* cmp w8, #2 */
    /* b.lo #0x1fc74a8 */
    /* cbz w20, #0x1fc74a8 */
    /* mov x0, x19 */
    /* call #0x1fc5844; ABI effects unresolved */
    /* add x0, x19, #0x150 */
    /* call #0x262c74; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* mov x0, x20 */
    /* call #0x30fe0ec; ABI effects unresolved */
    /* adrp x2, #0x5380000 */
    /* add x2, x2, #0x416 */
    /* add x0, sp, #0x28 */
    /* mov x1, #0 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1fc7444 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x19 */
    /* call #0x1fc7844; ABI effects unresolved */
    /* ldr x8, [x19, #0x48] */
    /* cmp x8, #8 */
    /* b.lo #0x1fc7498 */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1fc7490 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1fc74a8 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x60] */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x1fc74f0 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fc74f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1fc75a0 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x1fc7510 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1fc75a0 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fc75a0 */
    /* branch b #0x1fc758c */
    /* branch b #0x1fc7540 */
    /* branch b #0x1fc7558 */
    /* branch b #0x1fc7594 */
    /* branch b #0x1fc758c */
    /* branch b #0x1fc7540 */
    /* branch b #0x1fc7558 */
    /* branch b #0x1fc7594 */
    /* branch b #0x1fc758c */
    /* branch b #0x1fc758c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1fc755c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fc755c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x1fc7598 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1fc7598 */
    /* branch b #0x1fc7594 */
    /* branch b #0x1fc757c */
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1fc7598 */
    /* mov x19, x0 */
    /* branch b #0x1fc75a0 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x50804; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
