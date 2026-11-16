/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_24ad548 start_va=0x24ad548 image_relative=0x24ad548 bytes=1092 */
void function_24ad548__at_24ad548(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldp x8, x21, [x1] */
    /* stp x8, x21, [sp, #0x58] */
    /* cbz x21, #0x24ad5a8 */
    /* add x8, x21, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24ad57c */
    /* sub x8, x29, #0x58 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x24a76e0; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24ad5b8 */
    /* sub x8, x29, #0x58 */
    /* add x1, sp, #0x58 */
    /* mov x0, x20 */
    /* call #0x24a76e0; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* cbz x21, #0x24ad8bc */
    /* ldrb w8, [x21, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x24ad6a4 */
    /* ldr x24, [x21, #0xc8] */
    /* add x23, x21, #0xd0 */
    /* cmp x24, x23 */
    /* b.eq #0x24ad660 */
    /* adrp x21, #0x4bdd000 */
    /* add x21, x21, #0x500 */
    /* add x1, x24, #0x20 */
    /* str x1, [sp, #0x58] */
    /* add x0, x20, #0xf8 */
    /* add x3, sp, #0x58 */
    /* sub x4, x29, #0x41 */
    /* mov x2, x21 */
    /* call #0x24b0c44; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x78] */
    /* tbnz w8, #0, #0x24ad628 */
    /* add x0, x22, #0x30 */
    /* add x1, x24, #0x30 */
    /* call #0x24ada28; ABI effects unresolved */
    /* ldur q0, [x24, #0x79] */
    /* ldr q1, [x24, #0x70] */
    /* str q1, [x22, #0x70] */
    /* stur q0, [x22, #0x79] */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x24ad640 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x24ad630 */
    /* branch b #0x24ad654 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x24ad640 */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x24ad5e4 */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x48] */
    /* cbz x8, #0x24ad680 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24ad670 */
    /* add x0, sp, #0x48 */
    /* call #0x186ca54; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x24ad694 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldur x21, [x29, #-0x58] */
    /* mov x0, x21 */
    /* call #0x24ab908; ABI effects unresolved */
    /* branch b #0x24ad8a8 */
    /* mov w8, #3 */
    /* str w8, [x21, #0x28] */
    /* adrp x1, #0x53c3000 */
    /* add x1, x1, #0xd4f */
    /* add x0, x21, #0x30 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* ldr x24, [x21, #0xc8] */
    /* add x23, x21, #0xd0 */
    /* cmp x24, x23 */
    /* b.eq #0x24ad8a8 */
    /* adrp x19, #0x53c3000 */
    /* add x19, x19, #0xd7e */
    /* stp xzr, xzr, [sp, #0x58] */
    /* ldr x0, [x24, #0x28] */
    /* cbz x0, #0x24ad810 */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* cbz x0, #0x24ad848 */
    /* ldr x22, [x24, #0x20] */
    /* str x22, [sp, #0x58] */
    /* cbz x22, #0x24ad810 */
    /* ldur x21, [x24, #0x74] */
    /* mov x0, x22 */
    /* call #0x21a4b5c; ABI effects unresolved */
    /* mov x20, x0 */
    /* lsr x8, x21, #0x20 */
    /* cmp x0, #0 */
    /* cset w9, ne */
    /* and w25, w8, w9 */
    /* cmp w25, #1 */
    /* b.ne #0x24ad73c */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x21a388c; ABI effects unresolved */
    /* tbnz w0, #0, #0x24ad810 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x21a384c; ABI effects unresolved */
    /* ldur x8, [x29, #-0x58] */
    /* ldrsb w9, [x8, #0x47] */
    /* tbnz w9, #0x1f, #0x24ad75c */
    /* ldur q0, [x8, #0x30] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x8, #0x40] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x24ad768 */
    /* ldp x1, x2, [x8, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, x22, #0x2f0 */
    /* add x1, sp, #0x30 */
    /* call #0x1d22a70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x24ad784 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x22, [sp, #0x58] */
    /* add x0, x22, #0x2f0 */
    /* mov w1, #0 */
    /* call #0x1d22918; ABI effects unresolved */
    /* ubfx x1, x21, #0x20, #1 */
    /* add x0, sp, #0x58 */
    /* call #0x24aa23c; ABI effects unresolved */
    /* ldr x21, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x20] */
    /* cbz x21, #0x24ad7c0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x24ad7b0 */
    /* add x0, sp, #8 */
    /* mov x1, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, sp, #8 */
    /* call #0x24a67ec; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x24ad7e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x21, #0x24ad804 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ad7f0 */
    /* cbz x9, #0x24ad884 */
    /* cbz w25, #0x24ad810 */
    /* mov x0, x20 */
    /* call #0x21a3844; ABI effects unresolved */
    /* ldr x20, [sp, #0x60] */
    /* cbz x20, #0x24ad848 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ad81c */
    /* cbnz x9, #0x24ad848 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x9, [x24, #8] */
    /* cbz x9, #0x24ad860 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x24ad850 */
    /* branch b #0x24ad874 */
    /* ldr x8, [x24, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x24 */
    /* mov x24, x8 */
    /* b.ne #0x24ad860 */
    /* mov x24, x8 */
    /* cmp x8, x23 */
    /* b.ne #0x24ad6d4 */
    /* branch b #0x24ad8a4 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz w25, #0x24ad808 */
    /* branch b #0x24ad810 */
    /* ldur x21, [x29, #-0x58] */
    /* ldr x1, [x21, #0xd0]! */
    /* sub x0, x21, #8 */
    /* call #0x1d2225c; ABI effects unresolved */
    /* stp xzr, xzr, [x21] */
    /* stur x21, [x21, #-8] */
    /* ldur x19, [x29, #-0x50] */
    /* cbz x19, #0x24ad8f4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x24ad8c8 */
    /* cbnz x9, #0x24ad8f4 */
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
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x24ad97c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x24ad97c */
    /* branch b #0x24ad978 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x24ad96c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24ad96c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x24ad95c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x24ad95c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24ad96c */
    /* mov x19, x0 */
    /* add x0, sp, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x24ad97c */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
