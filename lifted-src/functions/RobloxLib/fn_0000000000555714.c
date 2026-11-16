/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_555714 start_va=0x555714 image_relative=0x555714 bytes=1232 */
void function_555714__at_555714(void) {
    /* sub sp, sp, #0xf0 */
    /* stp d11, d10, [sp, #0x70] */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x28, x27, [sp, #0x90] */
    /* stp x26, x25, [sp, #0xa0] */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0xa8] */
    /* cbz x8, #0x555754 */
    /* adrp x8, #0x60f2000 */
    /* ldrb w8, [x8, #0xb60] */
    /* tbnz w8, #0, #0x555ae4 */
    /* adrp x8, #0x6236000 */
    /* add x8, x8, #0xb78 */
    /* ldarb w8, [x8] */
    /* tbz w8, #0, #0x555b18 */
    /* ldr x28, [x19, #0x1090] */
    /* mov w8, #0x1098 */
    /* add x8, x19, x8 */
    /* str x8, [sp] */
    /* cmp x28, x8 */
    /* b.eq #0x555ae4 */
    /* str wzr, [sp, #0xc] */
    /* mov w20, #0x20e2 */
    /* movi d10, #0000000000000000 */
    /* adrp x26, #0x4bd7000 */
    /* add x26, x26, #0x8f8 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x22, sp, #0x6c */
    /* fmov s11, wzr */
    /* ldr x23, [x28, #0x38] */
    /* ldr x8, [x23, #0xc8] */
    /* cbnz x8, #0x55587c */
    /* mov w25, #0 */
    /* str w25, [sp, #0x6c] */
    /* str d10, [sp, #0x48] */
    /* str wzr, [sp, #0x50] */
    /* str d10, [sp, #0x38] */
    /* str wzr, [sp, #0x40] */
    /* mov x0, x19 */
    /* call #0x551228; ABI effects unresolved */
    /* str x0, [sp, #0x30] */
    /* call #0x647f28; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* str w20, [sp, #0x18] */
    /* add x8, sp, #0x58 */
    /* add x0, sp, #0x10 */
    /* add x1, sp, #0x6c */
    /* add x3, sp, #0x48 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x30 */
    /* mov x2, x26 */
    /* call #0x564c40; ABI effects unresolved */
    /* ldr x8, [sp, #0x58] */
    /* add x0, x8, #0x120 */
    /* add x1, x28, #0x20 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* str x22, [sp, #0x10] */
    /* add x0, x23, #0xb0 */
    /* add x1, sp, #0x6c */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0x48 */
    /* mov x2, x21 */
    /* call #0x564d34; ABI effects unresolved */
    /* add x0, x0, #0x18 */
    /* add x1, sp, #0x58 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x24, [sp, #0x60] */
    /* cbz x24, #0x55586c */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x555840 */
    /* cbnz x9, #0x55586c */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add w8, w25, #1 */
    /* cmp w25, #2 */
    /* mov x25, x8 */
    /* b.lo #0x5557b0 */
    /* add x0, x19, #0x38 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x27, x26, [x23, #0x50] */
    /* stp xzr, xzr, [x23, #0x50] */
    /* str xzr, [x23, #0x60] */
    /* add x0, x19, #0x38 */
    /* call #0x6984e8; ABI effects unresolved */
    /* mov x24, x27 */
    /* cmp x27, x26 */
    /* b.eq #0x555a8c */
    /* add x0, x23, #0xb0 */
    /* add x1, x24, #8 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* mov x25, x0 */
    /* cbz x0, #0x555a80 */
    /* ldp s0, s1, [x24] */
    /* scvtf s0, s0 */
    /* scvtf s1, s1 */
    /* mov x0, x19 */
    /* call #0x55790c; ABI effects unresolved */
    /* tbz w0, #0, #0x555a80 */
    /* adrp x8, #0x60f2000 */
    /* ldr w8, [x8, #0xad8] */
    /* cmp w8, #1 */
    /* b.lt #0x555900 */
    /* ldrb w8, [x24, #0xc] */
    /* cmp w8, #1 */
    /* b.ne #0x555900 */
    /* ldur w1, [x24, #8] */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xb50 */
    /* call #0x557458; ABI effects unresolved */
    /* cbz w0, #0x555a80 */
    /* ldp s8, s9, [x24] */
    /* ldp x8, x9, [x25, #0x18] */
    /* stp x8, x9, [sp, #0x58] */
    /* cbz x9, #0x555924 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x555914 */
    /* ldrsb w9, [x8, #0x137] */
    /* tbnz w9, #0x1f, #0x555940 */
    /* ldr q0, [x8, #0x120] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x130] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x55594c */
    /* ldp x1, x2, [x8, #0x120] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* scvtf s0, s8 */
    /* scvtf s1, s9 */
    /* fmov s2, wzr */
    /* fmov s3, wzr */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, x23 */
    /* call #0x557514; ABI effects unresolved */
    /* fmov s8, s0 */
    /* fmov s9, s1 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x555984 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x25, [sp, #0x58] */
    /* mov x0, x25 */
    /* call #0x23cd67c; ABI effects unresolved */
    /* fsub s0, s8, s0 */
    /* fsub s1, s9, s1 */
    /* fsub s2, s11, s2 */
    /* mov x0, x25 */
    /* call #0x23cd428; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* fmov s2, wzr */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x23cd390; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldrb w8, [x24, #0xc] */
    /* cmp w8, #0 */
    /* mov w8, #2 */
    /* csel w1, wzr, w8, ne */
    /* mov w2, #1 */
    /* call #0x23cd328; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldr w1, [x23, #0x140] */
    /* call #0x23cd590; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* ldr w1, [x24, #0x10] */
    /* call #0x23cd4e8; ABI effects unresolved */
    /* ldr x25, [x19, #0x16c8] */
    /* cbz x25, #0x555a1c */
    /* mov w20, #0 */
    /* ldr x0, [x25, #0x10] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x20] */
    /* add x1, sp, #0x58 */
    /* call x8; ABI effects unresolved */
    /* orr w20, w20, w0 */
    /* ldr x25, [x25] */
    /* cbnz x25, #0x5559f8 */
    /* tbnz w20, #0, #0x555a48 */
    /* mov x0, x19 */
    /* call #0x55146c; ABI effects unresolved */
    /* cbz x0, #0x555a48 */
    /* add x1, sp, #0x58 */
    /* fmov s0, wzr */
    /* call #0x2759284; ABI effects unresolved */
    /* add x1, sp, #0x58 */
    /* mov x0, x19 */
    /* call #0x556a18; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [sp, #0xc] */
    /* ldr x25, [sp, #0x60] */
    /* cbz x25, #0x555a80 */
    /* add x8, x25, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x555a54 */
    /* cbnz x9, #0x555a80 */
    /* ldr x8, [x25] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x25 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x24, x24, #0x14 */
    /* cmp x24, x26 */
    /* b.ne #0x5558a4 */
    /* cbz x27, #0x555a98 */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x9, [x28, #8] */
    /* cbz x9, #0x555ab0 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x555aa0 */
    /* branch b #0x555ac4 */
    /* ldr x8, [x28, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x28 */
    /* mov x28, x8 */
    /* b.ne #0x555ab0 */
    /* mov x28, x8 */
    /* ldr x9, [sp] */
    /* cmp x8, x9 */
    /* mov w20, #0x20e2 */
    /* adrp x26, #0x4bd7000 */
    /* add x26, x26, #0x8f8 */
    /* b.ne #0x5557a0 */
    /* branch b #0x555ae8 */
    /* str wzr, [sp, #0xc] */
    /* ldr w8, [sp, #0xc] */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* ldp x26, x25, [sp, #0xa0] */
    /* ldp x28, x27, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* ldp d11, d10, [sp, #0x70] */
    /* add sp, sp, #0xf0 */
    return;
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xb78 */
    /* call #0x428c; ABI effects unresolved */
    /* cbz w0, #0x555764 */
    /* adrp x8, #0x60f2000 */
    /* ldr w8, [x8, #0xad8] */
    /* scvtf d0, w8 */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xb50 */
    /* call #0x55dda8; ABI effects unresolved */
    /* adrp x0, #0x557000 */
    /* add x0, x0, #0x454 */
    /* adrp x1, #0x6236000 */
    /* add x1, x1, #0xb50 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xb78 */
    /* call #0x43e8; ABI effects unresolved */
    /* branch b #0x555764 */
    /* mov x19, x0 */
    /* adrp x0, #0x6236000 */
    /* add x0, x0, #0xb78 */
    /* call #0x4450; ABI effects unresolved */
    /* branch b #0x555bdc */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x555bc4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x555bc8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x555bc8 */
    /* branch b #0x555bc4 */
    /* branch b #0x555bc4 */
    /* branch b #0x555bc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x555bdc */
    /* mov x19, x0 */
    /* branch b #0x555bd0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* cbz x27, #0x555bdc */
    /* mov x0, x27 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
