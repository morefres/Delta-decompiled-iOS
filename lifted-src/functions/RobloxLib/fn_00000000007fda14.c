/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_7fda14 start_va=0x7fda14 image_relative=0x7fda14 bytes=1492 */
void function_7fda14__at_7fda14(void) {
    /* sub sp, sp, #0x150 */
    /* stp x20, x19, [sp, #0x130] */
    /* stp x29, x30, [sp, #0x140] */
    /* add x29, sp, #0x140 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* stp xzr, xzr, [x29, #-0x28] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* sturb wzr, [x29, #-0x70] */
    /* sturb wzr, [x29, #-0x68] */
    /* sub x8, x29, #0x70 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x70 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x93118; ABI effects unresolved */
    /* adrp x8, #0x5c64000 */
    /* add x8, x8, #0x420 */
    /* ldp q0, q1, [x8] */
    /* stp q0, q1, [x29, #-0x60] */
    /* sub x8, x29, #0x60 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x60 */
    /* add x2, x8, #0x20 */
    /* mov w3, #2 */
    /* call #0x93118; ABI effects unresolved */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* call #0x8bf00; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* stp x8, x19, [sp] */
    /* adrp x0, #0x6247000 */
    /* add x0, x0, #0x290 */
    /* adrp x1, #0x802000 */
    /* add x1, x1, #0xb8c */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0x9e5 */
    /* adrp x4, #0x524e000 */
    /* add x4, x4, #0xade */
    /* adrp x5, #0x5214000 */
    /* add x5, x5, #0x7c7 */
    /* sub x6, x29, #0x28 */
    /* mov x2, #0 */
    /* mov w7, #8 */
    /* call #0x7fcac8; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x7fdb00 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x7fdb10 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x7fdb20 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x7fdb30 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x20] */
    /* cbz x19, #0x7fdb68 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x7fdb3c */
    /* cbnz x9, #0x7fdb68 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x0, #0x7fb000 */
    /* add x0, x0, #0x774 */
    /* adrp x1, #0x6247000 */
    /* add x1, x1, #0x290 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* sturb wzr, [x29, #-0x28] */
    /* sturb wzr, [x29, #-0x20] */
    /* sub x8, x29, #0x28 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x28 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x93118; ABI effects unresolved */
    /* adrp x8, #0x5c64000 */
    /* add x8, x8, #0x440 */
    /* ldp q0, q1, [x8] */
    /* stp q1, q0, [sp, #0x20] */
    /* stp q0, q1, [x29, #-0x60] */
    /* ldr q0, [x8, #0x20] */
    /* str q0, [sp, #0x10] */
    /* stur q0, [x29, #-0x40] */
    /* sub x8, x29, #0x60 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x60 */
    /* add x2, x8, #0x30 */
    /* mov w3, #3 */
    /* call #0x93118; ABI effects unresolved */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* call #0x8bf00; ABI effects unresolved */
    /* adrp x0, #0x6247000 */
    /* add x0, x0, #0x358 */
    /* adrp x1, #0x803000 */
    /* add x1, x1, #0xa00 */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0xa34 */
    /* add x8, sp, #0xa0 */
    /* adrp x4, #0x524e000 */
    /* add x4, x4, #0xade */
    /* adrp x5, #0x5214000 */
    /* add x5, x5, #0x7c7 */
    /* stp x8, x19, [sp] */
    /* adrp x6, #0x520e000 */
    /* add x6, x6, #0xeb9 */
    /* fmov s0, #1.00000000 */
    /* mov x2, #0 */
    /* mov w7, #8 */
    /* call #0x7fce3c; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x7fdc64 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x7fdc74 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x7fdc84 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x7fdc94 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x7fb000 */
    /* add x0, x0, #0x7bc */
    /* adrp x1, #0x6247000 */
    /* add x1, x1, #0x358 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* str q0, [sp, #0xa0] */
    /* sturb wzr, [x29, #-0x28] */
    /* sturb wzr, [x29, #-0x20] */
    /* sub x8, x29, #0x28 */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* sub x1, x29, #0x28 */
    /* add x2, x8, #0x10 */
    /* mov w3, #1 */
    /* call #0x93118; ABI effects unresolved */
    /* ldp q0, q1, [sp, #0x20] */
    /* stp q1, q0, [x29, #-0x60] */
    /* ldr q0, [sp, #0x10] */
    /* stur q0, [x29, #-0x40] */
    /* sub x8, x29, #0x60 */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x40] */
    /* add x0, sp, #0x40 */
    /* sub x1, x29, #0x60 */
    /* add x2, x8, #0x30 */
    /* mov w3, #3 */
    /* call #0x93118; ABI effects unresolved */
    /* add x19, sp, #0x70 */
    /* add x0, sp, #0x70 */
    /* add x1, sp, #0x58 */
    /* add x2, sp, #0x40 */
    /* call #0x8bf00; ABI effects unresolved */
    /* add x8, sp, #0xa0 */
    /* stp x8, x19, [sp] */
    /* adrp x0, #0x6247000 */
    /* add x0, x0, #0x428 */
    /* adrp x1, #0x804000 */
    /* add x1, x1, #0x110 */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0xa64 */
    /* adrp x4, #0x524e000 */
    /* add x4, x4, #0xade */
    /* adrp x5, #0x5214000 */
    /* add x5, x5, #0x7c7 */
    /* adrp x6, #0x520e000 */
    /* add x6, x6, #0xeb9 */
    /* mov x2, #0 */
    /* mov w7, #8 */
    /* call #0x7fd290; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x7fdd7c */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x7fdd8c */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x7fdd9c */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x7fddac */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x7fb000 */
    /* add x0, x0, #0x7bc */
    /* adrp x1, #0x6247000 */
    /* add x1, x1, #0x428 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* add x8, sp, #0x70 */
    /* str x8, [sp] */
    /* adrp x0, #0x6247000 */
    /* add x0, x0, #0x4f8 */
    /* adrp x1, #0x804000 */
    /* add x1, x1, #0x818 */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0xa6c */
    /* adrp x4, #0x5213000 */
    /* add x4, x4, #0x112 */
    /* adrp x5, #0x5228000 */
    /* add x5, x5, #0x4b4 */
    /* add x7, sp, #0xa0 */
    /* mov x2, #0 */
    /* mov w6, #8 */
    /* call #0x7fd390; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x7fde28 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x7fde38 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x7fb000 */
    /* add x0, x0, #0x810 */
    /* adrp x1, #0x6247000 */
    /* add x1, x1, #0x4f8 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0xb0] */
    /* stp q0, q0, [sp, #0x90] */
    /* stp q0, q0, [sp, #0x70] */
    /* adrp x0, #0x6247000 */
    /* add x0, x0, #0x5c0 */
    /* adrp x1, #0x804000 */
    /* add x1, x1, #0x854 */
    /* adrp x3, #0x5272000 */
    /* add x3, x3, #0xa8a */
    /* adrp x4, #0x5213000 */
    /* add x4, x4, #0x112 */
    /* add x6, sp, #0xa0 */
    /* add x7, sp, #0x70 */
    /* mov x2, #0 */
    /* mov w5, #8 */
    /* call #0x7fd6d0; ABI effects unresolved */
    /* ldr x0, [sp, #0x88] */
    /* cbz x0, #0x7fdea8 */
    /* str x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [sp, #0x70] */
    /* cbz x0, #0x7fdeb8 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x0, #0x7fb000 */
    /* add x0, x0, #0x860 */
    /* adrp x1, #0x6247000 */
    /* add x1, x1, #0x5c0 */
    /* adrp x2, #0 */
    /* add x2, x2, #0 */
    /* call #0x4b984dc; ABI effects unresolved */
    /* adrp x0, #0x6247000 */
    /* add x0, x0, #0x680 */
    /* adrp x2, #0x7fb000 */
    /* add x2, x2, #0x8b0 */
    /* mov w1, #6 */
    /* call #0x47d3d98; ABI effects unresolved */
    /* adrp x0, #0x6247000 */
    /* add x0, x0, #0x8e0 */
    /* adrp x1, #0x7fb000 */
    /* add x1, x1, #0xa28 */
    /* call #0x4408bd0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x7fdf28 */
    /* ldp x29, x30, [sp, #0x140] */
    /* ldp x20, x19, [sp, #0x130] */
    /* add sp, sp, #0x150 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x7fdf30 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x7fdfe0 */
    /* branch b #0x7fdf4c */
    /* branch b #0x7fdf5c */
    /* branch b #0x7fdf74 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x7fdf60 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x7fdf78 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7fdf78 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x7fdfe0 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7fdfe0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x19500; ABI effects unresolved */
    /* branch b #0x7fdfa0 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x7fdfb8 */
    /* str x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7fdfb8 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x58] */
    /* cbz x0, #0x7fdfd0 */
    /* str x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x7fdfd0 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x7fdfe0 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
