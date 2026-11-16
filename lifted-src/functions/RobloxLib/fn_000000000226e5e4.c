/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_226e5e4 start_va=0x226e5e4 image_relative=0x226e5e4 bytes=1556 */
void function_226e5e4__at_226e5e4(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x20, x3 */
    /* mov x19, x2 */
    /* mov x21, x0 */
    /* ldrsb x8, [x1, #0x17] */
    /* tbnz x8, #0x3f, #0x226e730 */
    /* cbz w8, #0x226e738 */
    /* adrp x9, #0x614d000 */
    /* ldr w9, [x9, #0x580] */
    /* cmp x8, x9 */
    /* b.ls #0x226e844 */
    /* cbz x19, #0x226eac4 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x60] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* add x1, sp, #0x60 */
    /* mov x0, x21 */
    /* call #0x22a865c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x22, [sp, #0x68] */
    /* cbz x22, #0x226e688 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226e65c */
    /* cbnz x9, #0x226e688 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x226e6a8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226e694 */
    /* cbz x9, #0x226e908 */
    /* cbz w21, #0x226e924 */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0x990 */
    /* mov w0, #1 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x226ea3c */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x60 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x226e6f4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* sub x1, x29, #0x60 */
    /* mov w0, #1 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x226eab4 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x226eab0 */
    /* ldr x8, [x1, #8] */
    /* cbnz x8, #0x226e614 */
    /* cbz x19, #0x226eac4 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldur q0, [x29, #-0x60] */
    /* stur q0, [x29, #-0x40] */
    /* stp xzr, xzr, [x29, #-0x60] */
    /* sub x1, x29, #0x40 */
    /* mov x0, x21 */
    /* call #0x22a865c; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldur x22, [x29, #-0x38] */
    /* cbz x22, #0x226e79c */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226e770 */
    /* cbnz x9, #0x226e79c */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x22, [x29, #-0x58] */
    /* cbz x22, #0x226e7bc */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x226e7a8 */
    /* cbz x9, #0x226e84c */
    /* cbz w21, #0x226e868 */
    /* adrp x1, #0x614d000 */
    /* add x1, x1, #0x990 */
    /* mov w0, #0 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x226e9c4 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x60 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x226e808 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x78 */
    /* sub x1, x29, #0x60 */
    /* mov w0, #0 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* sub x1, x29, #0x78 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x226eab4 */
    /* ldur x0, [x29, #-0x78] */
    /* branch b #0x226eab0 */
    /* mov w0, #1 */
    /* branch b #0x226eac8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x226e7c0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov w0, #0 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x226e894 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x226ea00 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x60 */
    /* mov x0, x20 */
    /* mov w1, #0 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x226e8cc */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x88 */
    /* sub x1, x29, #0x60 */
    /* mov w0, #0 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x88 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x226eab4 */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x226eab0 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w21, #0x226e6ac */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0x60 */
    /* mov w0, #1 */
    /* call #0x226e52c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x226e950 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x20] */
    /* cbz x20, #0x226ea78 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x2, x29, #0x60 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* call #0x19ad7ec; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x226e988 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* sub x1, x29, #0x60 */
    /* mov w0, #1 */
    /* call #0x19af1f4; ABI effects unresolved */
    /* add x1, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x226eab4 */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x226eab0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x8, x29, #0x90 */
    /* sub x1, x29, #0x60 */
    /* mov w0, #0 */
    /* call #0x19af064; ABI effects unresolved */
    /* sub x1, x29, #0x90 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x226eab4 */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x226eab0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x70 */
    /* sub x1, x29, #0x60 */
    /* mov w0, #0 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x70 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x226eab4 */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x226eab0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* sub x1, x29, #0x60 */
    /* mov w0, #1 */
    /* call #0x19af064; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x226eab4 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x226eab0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* mov x8, sp */
    /* sub x1, x29, #0x60 */
    /* mov w0, #1 */
    /* call #0x19af064; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x226eab4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x226eac4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x28, x27, [sp, #0x100] */
    /* add sp, sp, #0x140 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x226ebbc */
    /* ldr x0, [sp] */
    /* branch b #0x226eba0 */
    /* branch b #0x226ebb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x226ebbc */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x226eba0 */
    /* branch b #0x226ebb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x226ebbc */
    /* ldr x0, [sp, #0x70] */
    /* branch b #0x226eba0 */
    /* branch b #0x226ebb8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x226ebbc */
    /* ldur x0, [x29, #-0x90] */
    /* branch b #0x226eba0 */
    /* branch b #0x226ebb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x226ebbc */
    /* ldr x0, [sp, #0x18] */
    /* branch b #0x226eba0 */
    /* branch b #0x226ebb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x226ebbc */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x226eba0 */
    /* branch b #0x226ebb8 */
    /* branch b #0x226ebb8 */
    /* branch b #0x226ebb8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x9f] */
    /* tbz w8, #0x1f, #0x226ebbc */
    /* ldr x0, [sp, #0x88] */
    /* branch b #0x226eba0 */
    /* branch b #0x226ebb8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x61] */
    /* tbz w8, #0x1f, #0x226ebbc */
    /* ldur x0, [x29, #-0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x226ebbc */
    /* branch b #0x226ebb8 */
    /* branch b #0x226ebb8 */
    /* branch b #0x226ebb8 */
    /* branch b #0x226ebb8 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x226ebf0 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x226ebf0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* branch b #0x226ebe4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
