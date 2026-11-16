/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_190fbec start_va=0x190fbec image_relative=0x190fbec bytes=1748 */
void function_190fbec__at_190fbec(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x19, x3 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x22, x0 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x3e79588; ABI effects unresolved */
    /* cbz w0, #0x190fd24 */
    /* sub x8, x29, #0x60 */
    /* mov x0, x19 */
    /* mov x1, x22 */
    /* call #0x294ba74; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* cbz x8, #0x190ff44 */
    /* adrp x8, #0x5c1a000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x190fe20 */
    /* adrp x8, #0x5c1a000 */
    /* add x8, x8, #0x5b8 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.ne #0x191014c */
    /* add x0, x23, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xa0208c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [sp, #0xb0] */
    /* cbz x8, #0x190fc98 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x190fc88 */
    /* add x1, sp, #0xb0 */
    /* call #0x23f3344; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x25, [sp, #0xb8] */
    /* cbz x25, #0x190fcdc */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x190fcb0 */
    /* cbnz x9, #0x190fcdc */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x190ff44 */
    /* ldp x8, x9, [x29, #-0x60] */
    /* stp x8, x9, [sp, #0xa0] */
    /* cbz x9, #0x190ffac */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x190fcf0 */
    /* ldur x9, [x29, #-0x58] */
    /* stp x8, x9, [sp, #0x60] */
    /* cbz x9, #0x190ffb0 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x190fd10 */
    /* branch b #0x190ffb0 */
    /* mov x0, x23 */
    /* call #0x3e794f8; ABI effects unresolved */
    /* cbz w0, #0x1910184 */
    /* adrp x8, #0x5c1a000 */
    /* add x8, x8, #0x5b0 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.eq #0x190ff80 */
    /* adrp x8, #0x5c1a000 */
    /* add x8, x8, #0x5b8 */
    /* ldr x8, [x8] */
    /* cmp x8, x21 */
    /* b.ne #0x1910184 */
    /* mov x0, x22 */
    /* call #0x2229b4; ABI effects unresolved */
    /* cbz x0, #0x1910198 */
    /* mov x23, x0 */
    /* mov x0, x22 */
    /* call #0x190f28c; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* call #0x18de9f8; ABI effects unresolved */
    /* ldr x0, [x23, #0x108] */
    /* add x8, sp, #0x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* adrp x8, #0x5c1a000 */
    /* add x8, x8, #0x5c0 */
    /* ldr x0, [x8] */
    /* ldr q0, [sp, #0x60] */
    /* str q0, [sp] */
    /* ldr x8, [sp, #0x70] */
    /* str x8, [sp, #0x10] */
    /* stp xzr, xzr, [sp, #0x68] */
    /* str xzr, [sp, #0x60] */
    /* stur xzr, [x29, #-0x60] */
    /* stur wzr, [x29, #-0x58] */
    /* add x2, sp, #0x20 */
    /* mov x3, sp */
    /* sub x4, x29, #0x60 */
    /* mov x1, x22 */
    /* call #0x1910350; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x190fdd4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x23, [sp, #0x28] */
    /* cbz x23, #0x190fe0c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x190fde0 */
    /* cbnz x9, #0x190fe0c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1910184 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1910184 */
    /* mov x0, x20 */
    /* call #0x19102c0; ABI effects unresolved */
    /* ldrb w26, [x0] */
    /* mov x0, x20 */
    /* call #0x1910308; ABI effects unresolved */
    /* ldr w27, [x0] */
    /* add x0, x23, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xa0208c; ABI effects unresolved */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x70] */
    /* cbz x8, #0x190fe64 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x190fe54 */
    /* sub x1, x29, #0x70 */
    /* call #0x23f3344; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldur x25, [x29, #-0x68] */
    /* cbz x25, #0x190fea8 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x190fe7c */
    /* cbnz x9, #0x190fea8 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbz w24, #0, #0x190ff44 */
    /* ldp x9, x8, [x29, #-0x60] */
    /* stp x9, x8, [x29, #-0x80] */
    /* cbz x8, #0x190fecc */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x190febc */
    /* add x8, sp, #0x60 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* strb w26, [sp, #0x70] */
    /* str w27, [sp, #0x74] */
    /* ldr q0, [sp, #0x60] */
    /* stur q0, [x29, #-0xa0] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x8, [sp, #0x70] */
    /* adrp x9, #0x5ce3000 */
    /* add x9, x9, #0x410 */
    /* orr x9, x9, #6 */
    /* stp x8, x9, [x29, #-0x90] */
    /* sub x1, x29, #0x80 */
    /* sub x2, x29, #0xa0 */
    /* mov x0, x23 */
    /* call #0x23f7608; ABI effects unresolved */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x190ff24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x78] */
    /* cbz x23, #0x191014c */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x190ff30 */
    /* branch b #0x1910130 */
    /* ldur x19, [x29, #-0x58] */
    /* cbz x19, #0x1910198 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x190ff50 */
    /* cbnz x9, #0x1910198 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1910198 */
    /* mov x0, x20 */
    /* call #0x19102c0; ABI effects unresolved */
    /* ldrb w23, [x0] */
    /* mov x0, x20 */
    /* call #0x1910308; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* orr x2, x8, #0x100000000 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x190f358; ABI effects unresolved */
    /* branch b #0x1910184 */
    /* stp x8, xzr, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x10 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x98] */
    /* adrp x4, #0x5ce3000 */
    /* add x4, x4, #0x430 */
    /* adrp x5, #0x1910000 */
    /* add x5, x5, #0x8b8 */
    /* add x0, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0xa0 */
    /* add x2, sp, #0x80 */
    /* mov x0, x23 */
    /* call #0x23f7608; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x191000c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1910018 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0xa8] */
    /* cbz x24, #0x1910050 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1910024 */
    /* cbnz x9, #0x1910050 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x23, #0x1f0 */
    /* mov w1, #0 */
    /* call #0xa0208c; ABI effects unresolved */
    /* mov x23, x0 */
    /* ldp x8, x9, [x29, #-0x60] */
    /* stp x8, x9, [sp, #0x50] */
    /* cbz x9, #0x19100a4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1910070 */
    /* ldur x9, [x29, #-0x58] */
    /* stp x8, x9, [sp, #0x60] */
    /* cbz x9, #0x19100a8 */
    /* add x8, x9, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1910090 */
    /* branch b #0x19100a8 */
    /* stp x8, xzr, [sp, #0x60] */
    /* add x8, sp, #0x60 */
    /* add x8, x8, #0x10 */
    /* mov x0, x22 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5ce3000 */
    /* add x4, x4, #0x450 */
    /* adrp x5, #0x1910000 */
    /* add x5, x5, #0xb44 */
    /* add x0, sp, #0x30 */
    /* add x3, sp, #0x60 */
    /* mov w1, #0x20 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x50 */
    /* add x2, sp, #0x30 */
    /* mov x0, x23 */
    /* mov w3, #1 */
    /* call #0x23f71d0; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x78] */
    /* cbz x0, #0x1910108 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1910114 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x23, [sp, #0x58] */
    /* cbz x23, #0x191014c */
    /* add x9, x23, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x1910120 */
    /* cbnz x8, #0x191014c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x23, [x29, #-0x58] */
    /* cbz x23, #0x1910184 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1910158 */
    /* cbnz x9, #0x1910184 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x19 */
    /* call #0x440a600; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x19101cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x19101e8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x19101e8 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x19102a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1910204 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x4a768; ABI effects unresolved */
    /* branch b #0x1910220 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1910220 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* branch b #0x19102a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x191023c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x191024c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x19102b8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19102b8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xa0 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x68] */
    /* cbz x0, #0x1910280 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x1910280 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x80 */
    /* branch b #0x19102a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0xb0 */
    /* branch b #0x19102a0 */
    /* branch b #0x19102ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x70 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x19102b0 */
    /* branch b #0x19102ac */
    /* mov x19, x0 */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
