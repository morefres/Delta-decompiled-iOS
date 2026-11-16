/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_230bb70 start_va=0x230bb70 image_relative=0x230bb70 bytes=1564 */
void function_230bb70__at_230bb70(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x23, x3 */
    /* mov x24, x2 */
    /* mov x25, x1 */
    /* mov x19, x0 */
    /* stp s1, s0, [x29, #-0x48] */
    /* call #0x230c18c; ABI effects unresolved */
    /* cbz w0, #0x230c014 */
    /* ldp x9, x8, [x25] */
    /* stp x9, x8, [sp, #0x58] */
    /* cbz x8, #0x230bbd4 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x230bbc4 */
    /* sub x8, x29, #0x58 */
    /* add x1, sp, #0x58 */
    /* mov w2, #1 */
    /* call #0x230c294; ABI effects unresolved */
    /* ldr x25, [sp, #0x60] */
    /* cbz x25, #0x230bc1c */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x230bbf0 */
    /* cbnz x9, #0x230bc1c */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* cbz x8, #0x230bfdc */
    /* add x8, sp, #0x48 */
    /* call #0x20cd98; ABI effects unresolved */
    /* cbz w24, #0x230bc70 */
    /* cmp w24, #1 */
    /* b.ne #0x230bcb0 */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x258 */
    /* str x1, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x2e8 */
    /* branch b #0x230bca4 */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x258 */
    /* str x1, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x2d0 */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x1, x23 */
    /* mov w2, #0 */
    /* call #0x230b770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x230bcd0 */
    /* cbnz w8, #0x230bcd8 */
    /* branch b #0x230bd00 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x230bcf8 */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x672 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x230bab4; ABI effects unresolved */
    /* branch b #0x230bf84 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x270 */
    /* str x1, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x24, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x24, #0x28] */
    /* add x0, x24, #0x30 */
    /* mov x1, x23 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldur s0, [x29, #-0x44] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x230bd78 */
    /* adrp x1, #0x53ab000 */
    /* add x1, x1, #0xb62 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x230bab4; ABI effects unresolved */
    /* branch b #0x230bf84 */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* b.lt #0x230bdbc */
    /* adrp x1, #0x53ab000 */
    /* add x1, x1, #0xb6d */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x230bab4; ABI effects unresolved */
    /* branch b #0x230bf84 */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x288 */
    /* str x1, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* sub x1, x29, #0x44 */
    /* call #0x98684; ABI effects unresolved */
    /* ldur s0, [x29, #-0x48] */
    /* fcmp s0, #0.0 */
    /* b.pl #0x230be34 */
    /* adrp x1, #0x53ab000 */
    /* add x1, x1, #0xb82 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x230bab4; ABI effects unresolved */
    /* branch b #0x230bf84 */
    /* fmov w8, s0 */
    /* and w8, w8, #0x7fffffff */
    /* mov w9, #0x7f800000 */
    /* cmp w8, w9 */
    /* b.lt #0x230be78 */
    /* adrp x1, #0x53ab000 */
    /* add x1, x1, #0xb94 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x18 */
    /* call #0x230bab4; ABI effects unresolved */
    /* branch b #0x230bf84 */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x2a0 */
    /* str x1, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440f904; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* sub x1, x29, #0x48 */
    /* call #0x98684; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x1, x22 */
    /* mov w2, #0 */
    /* call #0x230b770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x230bed4 */
    /* cbnz w8, #0x230bedc */
    /* branch b #0x230bf04 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x230befc */
    /* adrp x1, #0x531f000 */
    /* add x1, x1, #0x906 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x230bab4; ABI effects unresolved */
    /* branch b #0x230bf84 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x2b8 */
    /* str x1, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x23, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x23, #0x28] */
    /* add x0, x23, #0x30 */
    /* mov x1, x22 */
    /* call #0x2538c; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* mov x1, x21 */
    /* mov w2, #1 */
    /* call #0x230b770; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x230bf60 */
    /* cbnz w8, #0x230bf68 */
    /* branch b #0x230c038 */
    /* ldr x8, [sp, #0x38] */
    /* cbz x8, #0x230c030 */
    /* adrp x1, #0x5366000 */
    /* add x1, x1, #0x581 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* add x1, sp, #0x30 */
    /* call #0x230bab4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x230bf94 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x230bfa4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x230bfdc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x230bfb0 */
    /* cbnz x9, #0x230bfdc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x230c014 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x230bfe8 */
    /* cbnz x9, #0x230c014 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* add sp, sp, #0xd0 */
    return;
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* adrp x1, #0x65ed000 */
    /* add x1, x1, #0x300 */
    /* str x1, [sp, #0x30] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x3, sp, #0x30 */
    /* add x4, sp, #0x18 */
    /* call #0x263868; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x440fbd4; ABI effects unresolved */
    /* str x0, [x22, #0x28] */
    /* add x0, x22, #0x30 */
    /* mov x1, x21 */
    /* call #0x2538c; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #8] */
    /* cbz x8, #0x230c098 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x230c088 */
    /* add x2, sp, #8 */
    /* call #0x230c340; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x2, [sp, #0x48] */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x230c920; ABI effects unresolved */
    /* ldr x1, [sp, #0x48] */
    /* adrp x2, #0x65ed000 */
    /* add x2, x2, #0x4b0 */
    /* mov x0, x19 */
    /* call #0x230d15c; ABI effects unresolved */
    /* branch b #0x230bfa4 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x230c174 */
    /* branch b #0x230c128 */
    /* branch b #0x230c140 */
    /* branch b #0x230c170 */
    /* branch b #0x230c128 */
    /* branch b #0x230c140 */
    /* branch b #0x230c170 */
    /* branch b #0x230c128 */
    /* branch b #0x230c140 */
    /* branch b #0x230c170 */
    /* branch b #0x230c128 */
    /* branch b #0x230c140 */
    /* branch b #0x230c170 */
    /* branch b #0x230c128 */
    /* branch b #0x230c140 */
    /* branch b #0x230c170 */
    /* branch b #0x230c128 */
    /* branch b #0x230c140 */
    /* branch b #0x230c170 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x230c144 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x230c144 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x230c174 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x230c174 */
    /* branch b #0x230c170 */
    /* mov x19, x0 */
    /* branch b #0x230c17c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* branch b #0x230c180 */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
