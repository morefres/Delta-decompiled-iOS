/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1990834 start_va=0x1990834 image_relative=0x1990834 bytes=2236 */
void function_1990834__at_1990834(void) {
    /* sub sp, sp, #0x1f0 */
    /* stp x24, x23, [sp, #0x1b0] */
    /* stp x22, x21, [sp, #0x1c0] */
    /* stp x20, x19, [sp, #0x1d0] */
    /* stp x29, x30, [sp, #0x1e0] */
    /* add x29, sp, #0x1e0 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6126000 */
    /* ldrb w8, [x8, #0xe10] */
    /* cmp w8, #1 */
    /* b.ne #0x199088c */
    /* sub x8, x29, #0x50 */
    /* add x0, x19, #0x48 */
    /* call #0x649370; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1990938 */
    /* sub x0, x29, #0x50 */
    /* call #0x64927c; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x199093c */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x19908ac */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x199089c */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x78 */
    /* call #0x101f19c; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* cbz x21, #0x19908f0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x19908c4 */
    /* cbnz x9, #0x19908f0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfd0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x19909e0 */
    /* sub x8, x29, #0x50 */
    /* add x0, x19, #0x48 */
    /* call #0x649370; ABI effects unresolved */
    /* ldr w8, [x20, #0x20] */
    /* str w8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* ldrsb w9, [x20, #0x3f] */
    /* tbnz w9, #0x1f, #0x1990dd4 */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x38] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1990de0 */
    /* mov x22, #0 */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x78] */
    /* cbz x8, #0x199095c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x199094c */
    /* add x0, sp, #0x88 */
    /* add x1, sp, #0x78 */
    /* call #0x101f19c; ABI effects unresolved */
    /* ldr x21, [sp, #0x80] */
    /* cbz x21, #0x19909a0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1990974 */
    /* cbnz x9, #0x19909a0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xfd0 */
    /* ldrb w9, [x8] */
    /* ldr w8, [x20, #0x20] */
    /* cmp w9, #1 */
    /* b.ne #0x1990a08 */
    /* str w8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* add x21, x8, #8 */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0x1990b44 */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [x21] */
    /* ldur x8, [x20, #0x38] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x1990b50 */
    /* ldr w8, [x20, #0x20] */
    /* stur w8, [x29, #-0x50] */
    /* sub x8, x29, #0x50 */
    /* ldrsb w9, [x20, #0x3f] */
    /* tbnz w9, #0x1f, #0x1990a30 */
    /* ldur q0, [x20, #0x28] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x20, #0x38] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x1990a3c */
    /* str w8, [sp, #0x58] */
    /* add x8, sp, #0x58 */
    /* add x21, x8, #8 */
    /* ldrsb w8, [x20, #0x3f] */
    /* tbnz w8, #0x1f, #0x1990c24 */
    /* ldur q0, [x20, #0x28] */
    /* str q0, [x21] */
    /* ldur x8, [x20, #0x38] */
    /* str x8, [x21, #0x10] */
    /* branch b #0x1990c30 */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x70] */
    /* add x0, sp, #0x58 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x38] */
    /* cbz x8, #0x1990a6c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1990a5c */
    /* add x8, sp, #0x88 */
    /* ldp x9, x21, [x20, #0x10] */
    /* stp x9, x21, [sp, #0x28] */
    /* cbz x21, #0x1990a90 */
    /* add x9, x21, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1990a80 */
    /* ldr w6, [x19, #0x40] */
    /* ldr x7, [x20, #0xc8] */
    /* str wzr, [sp, #8] */
    /* str xzr, [sp] */
    /* sub x1, x29, #0x50 */
    /* add x2, x8, #0x50 */
    /* add x3, sp, #0x58 */
    /* add x4, sp, #0x38 */
    /* add x5, sp, #0x28 */
    /* mov x0, x19 */
    /* call #0x1991258; ABI effects unresolved */
    /* cbz x21, #0x1990af0 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1990ac4 */
    /* cbnz x9, #0x1990af0 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x40] */
    /* cbz x19, #0x1990b28 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1990afc */
    /* cbnz x9, #0x1990b28 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x1990f20 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1990f20 */
    /* ldp x1, x2, [x20, #0x28] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x1990b80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1990b70 */
    /* add x8, sp, #0x88 */
    /* ldp x9, x23, [x20, #0x10] */
    /* stp x9, x23, [sp, #0x18] */
    /* cbz x23, #0x1990ba4 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1990b94 */
    /* ldr x7, [x20, #0xc8] */
    /* ldp w6, w9, [x19, #0x40] */
    /* str w9, [sp, #8] */
    /* str x22, [sp] */
    /* add x1, sp, #0x58 */
    /* add x2, x8, #0x50 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1991258; ABI effects unresolved */
    /* cbz x23, #0x1990c04 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1990bd8 */
    /* cbnz x9, #0x1990c04 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1990d1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1990c10 */
    /* branch b #0x1990d00 */
    /* ldp x1, x2, [x20, #0x28] */
    /* mov x0, x21 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x1990c60 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1990c50 */
    /* add x8, sp, #0x88 */
    /* ldp x9, x23, [x20, #0x10] */
    /* stp x9, x23, [sp, #0x18] */
    /* cbz x23, #0x1990c84 */
    /* add x9, x23, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x1990c74 */
    /* ldr w6, [x19, #0x40] */
    /* ldr x7, [x20, #0xc8] */
    /* str wzr, [sp, #8] */
    /* str x22, [sp] */
    /* add x1, sp, #0x58 */
    /* add x2, x8, #0x50 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* call #0x1991258; ABI effects unresolved */
    /* cbz x23, #0x1990ce4 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1990cb8 */
    /* cbnz x9, #0x1990ce4 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1990d1c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1990cf0 */
    /* cbnz x9, #0x1990d1c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1990d34 */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ca9000 */
    /* add x8, x8, #0x978 */
    /* add x20, sp, #0x88 */
    /* add x9, x8, #0x88 */
    /* str x8, [sp, #0x88] */
    /* str x9, [sp, #0xd8] */
    /* add x8, x8, #0xb0 */
    /* str x8, [sp, #0xf8] */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x1990d8c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1990d60 */
    /* cbnz x9, #0x1990d8c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5ca9000 */
    /* add x1, x1, #0xa48 */
    /* add x0, x20, #0x50 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, x20, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1990fa8 */
    /* sub x0, x29, #0x50 */
    /* call #0x6491a0; ABI effects unresolved */
    /* branch b #0x1990fa8 */
    /* ldp x1, x2, [x20, #0x28] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* str xzr, [sp, #0x50] */
    /* add x0, sp, #0x38 */
    /* add x1, x19, #0x20 */
    /* call #0x19204; ABI effects unresolved */
    /* ldp x9, x8, [x20] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x1990e10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1990e00 */
    /* ldp x8, x21, [x20, #0x10] */
    /* stp x8, x21, [sp, #0x18] */
    /* cbz x21, #0x1990e30 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1990e20 */
    /* ldr w22, [x19, #0x40] */
    /* ldr x20, [x20, #0xc8] */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1990e50 */
    /* sub x0, x29, #0x50 */
    /* call #0x64927c; ABI effects unresolved */
    /* branch b #0x1990e54 */
    /* mov x0, #0 */
    /* add x8, sp, #0x88 */
    /* ldr w9, [x19, #0x44] */
    /* str w9, [sp, #8] */
    /* str x0, [sp] */
    /* add x1, sp, #0x58 */
    /* add x2, x8, #0x50 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0x28 */
    /* add x5, sp, #0x18 */
    /* mov x0, x19 */
    /* mov x6, x22 */
    /* mov x7, x20 */
    /* call #0x1991258; ABI effects unresolved */
    /* cbz x21, #0x1990ebc */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1990e90 */
    /* cbnz x9, #0x1990ebc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x30] */
    /* cbz x19, #0x1990ef4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1990ec8 */
    /* cbnz x9, #0x1990ef4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1990f0c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x1990f20 */
    /* sub x0, x29, #0x50 */
    /* call #0x6491a0; ABI effects unresolved */
    /* adrp x8, #0x5ca9000 */
    /* add x8, x8, #0x978 */
    /* add x20, sp, #0x88 */
    /* add x9, x8, #0x88 */
    /* str x8, [sp, #0x88] */
    /* str x9, [sp, #0xd8] */
    /* add x8, x8, #0xb0 */
    /* str x8, [sp, #0xf8] */
    /* ldr x19, [sp, #0xf0] */
    /* cbz x19, #0x1990f78 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1990f4c */
    /* cbnz x9, #0x1990f78 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x5ca9000 */
    /* add x1, x1, #0xa48 */
    /* add x0, x20, #0x50 */
    /* call #0x4b97e34; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x88] */
    /* add x0, x20, #8 */
    /* call #0x4b98254; ABI effects unresolved */
    /* add x0, x20, #0x70 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1e0] */
    /* ldp x20, x19, [sp, #0x1d0] */
    /* ldp x22, x21, [sp, #0x1c0] */
    /* ldp x24, x23, [sp, #0x1b0] */
    /* add sp, sp, #0x1f0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1991098 */
    /* branch b #0x199105c */
    /* mov x19, x0 */
    /* branch b #0x1991038 */
    /* branch b #0x1990fd8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1991028 */
    /* mov x19, x0 */
    /* branch b #0x1991088 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x1991048 */
    /* branch b #0x1991024 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1991038 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x101f288; ABI effects unresolved */
    /* branch b #0x19910c4 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x19910ac */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x19910ac */
    /* mov x19, x0 */
    /* branch b #0x19910ac */
    /* mov x19, x0 */
    /* branch b #0x19910c4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x38 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1991098 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x19910ac */
    /* sub x0, x29, #0x50 */
    /* call #0x6491a0; ABI effects unresolved */
    /* add x0, sp, #0x88 */
    /* call #0x101f288; ABI effects unresolved */
    /* branch b #0x19910e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x38] */
    /* cmp w8, #1 */
    /* b.ne #0x19910e8 */
    /* sub x0, x29, #0x50 */
    /* call #0x6491a0; ABI effects unresolved */
    /* branch b #0x19910e8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
