/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_295169c start_va=0x295169c image_relative=0x295169c bytes=1196 */
void function_295169c__at_295169c(void) {
    /* sub sp, sp, #0x140 */
    /* stp x28, x27, [sp, #0xe0] */
    /* stp x26, x25, [sp, #0xf0] */
    /* stp x24, x23, [sp, #0x100] */
    /* stp x22, x21, [sp, #0x110] */
    /* stp x20, x19, [sp, #0x120] */
    /* stp x29, x30, [sp, #0x130] */
    /* add x29, sp, #0x130 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* ldr x0, [x0, #0x58] */
    /* cbz x0, #0x2951920 */
    /* mov x20, x1 */
    /* call #0x4b98098; ABI effects unresolved */
    /* mov x21, x0 */
    /* str x0, [sp, #0x68] */
    /* cbz x0, #0x2951924 */
    /* ldr x8, [x19, #0x50] */
    /* str x8, [sp, #0x60] */
    /* cbz x8, #0x2951924 */
    /* add x8, sp, #0x50 */
    /* call #0x20cd98; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x26, [x8, #0x10] */
    /* cbz x26, #0x29518b8 */
    /* add x25, sp, #0x80 */
    /* adrp x21, #0x520e000 */
    /* add x21, x21, #0x749 */
    /* adrp x22, #0x5401000 */
    /* add x22, x22, #0x353 */
    /* add x28, sp, #8 */
    /* adrp x23, #0x4bdd000 */
    /* add x23, x23, #0x500 */
    /* add x0, x26, #0x28 */
    /* call #0xb4e74; ABI effects unresolved */
    /* stp s0, s1, [sp, #0x44] */
    /* str s2, [sp, #0x4c] */
    /* add x1, sp, #0x44 */
    /* mov x0, x20 */
    /* call #0x2951c94; ABI effects unresolved */
    /* cbz x0, #0x2951988 */
    /* ldr w27, [x0, #0x1c] */
    /* ldrsb w8, [x26, #0x27] */
    /* tbnz w8, #0x1f, #0x2951770 */
    /* ldur q0, [x26, #0x10] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x26, #0x20] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x295177c */
    /* ldp x1, x2, [x26, #0x10] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* mov x1, x21 */
    /* mov w2, #0 */
    /* call #0x3295fc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x1, x10, x9, lt */
    /* csel x8, x11, x8, lt */
    /* add x0, sp, #8 */
    /* add x2, x1, x8 */
    /* add x3, sp, #0x80 */
    /* mov x4, x22 */
    /* mov w5, #0 */
    /* call #0x3308ec; ABI effects unresolved */
    /* ldr x24, [sp, #0xb0] */
    /* cbz x24, #0x2951800 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29517d4 */
    /* cbnz x9, #0x2951800 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* call #0x440f9b8; ABI effects unresolved */
    /* stp x0, xzr, [sp, #0x80] */
    /* call #0x1e6dc; ABI effects unresolved */
    /* mov x24, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cmp x8, x0 */
    /* b.eq #0x2951840 */
    /* cbz x8, #0x2951834 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* str w27, [sp, #0x90] */
    /* str x24, [sp, #0x88] */
    /* branch b #0x2951844 */
    /* str w27, [sp, #0x90] */
    /* ldr x0, [sp, #0x50] */
    /* str x28, [sp, #0x78] */
    /* add x1, sp, #8 */
    /* add x3, sp, #0x78 */
    /* add x4, sp, #0x77 */
    /* mov x2, x23 */
    /* call #0x263868; ABI effects unresolved */
    /* ldr x8, [sp, #0x80] */
    /* str x8, [x0, #0x28] */
    /* add x0, x0, #0x30 */
    /* add x1, x25, #8 */
    /* call #0x264674; ABI effects unresolved */
    /* call #0x440f418; ABI effects unresolved */
    /* str x0, [sp, #0x80] */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x2951890 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x29518a0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x29518b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x2951730 */
    /* ldp x9, x8, [sp, #0x50] */
    /* stp x9, x8, [sp, #0x80] */
    /* cbz x8, #0x29518d8 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x29518c8 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldr x19, [sp, #0x88] */
    /* cbz x19, #0x29519b4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29518f0 */
    /* cbnz x9, #0x29519b4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29519b4 */
    /* mov x21, #0 */
    /* adrp x1, #0x5401000 */
    /* add x1, x1, #0x30f */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2951950 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x29519f4 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2951958 */
    /* cbnz x9, #0x29519f4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x29519f4 */
    /* adrp x1, #0x5401000 */
    /* add x1, x1, #0x32b */
    /* add x0, sp, #0x80 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* add x1, sp, #0x80 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x29519b4 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x29519ec */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x29519c0 */
    /* cbnz x9, #0x29519ec */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x21, [sp, #0x68] */
    /* cbnz x21, #0x2951954 */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2951a2c */
    /* ldp x29, x30, [sp, #0x130] */
    /* ldp x20, x19, [sp, #0x120] */
    /* ldp x22, x21, [sp, #0x110] */
    /* ldp x24, x23, [sp, #0x100] */
    /* ldp x26, x25, [sp, #0xf0] */
    /* ldp x28, x27, [sp, #0xe0] */
    /* add sp, sp, #0x140 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2951b20 */
    /* ldr x0, [sp, #0x80] */
    /* branch b #0x2951b1c */
    /* branch b #0x2951ac0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x80 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2951b20 */
    /* branch b #0x2951a74 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x2951b28 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2951b28 */
    /* mov x19, x0 */
    /* branch b #0x2951b28 */
    /* branch b #0x2951ac0 */
    /* mov x19, x0 */
    /* branch b #0x2951b10 */
    /* mov x19, x0 */
    /* branch b #0x2951b00 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2951aa4 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* add x0, x8, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* call #0x4b98254; ABI effects unresolved */
    /* branch b #0x2951b10 */
    /* branch b #0x2951ac0 */
    /* mov x19, x0 */
    /* branch b #0x2951b20 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x2951b00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x2951b00 */
    /* branch b #0x2951b38 */
    /* mov x19, x0 */
    /* ldr x8, [sp, #0x88] */
    /* cbz x8, #0x2951b00 */
    /* ldr x8, [x8, #0x10] */
    /* add x0, x25, #0x10 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2951b10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2951b20 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* cbz w1, #0x2951b30 */
    /* mov x0, x19 */
    /* call #0x18bd8; ABI effects unresolved */
}
