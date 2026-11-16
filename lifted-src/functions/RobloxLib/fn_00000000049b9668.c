/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_49b9668 start_va=0x49b9668 image_relative=0x49b9668 bytes=1504 */
void function_49b9668__at_49b9668(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x470 */
    /* mov x23, x6 */
    /* mov x21, x5 */
    /* mov x22, x4 */
    /* mov x26, x3 */
    /* mov x27, x2 */
    /* mov x20, x1 */
    /* mov x24, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x20] */
    /* str q0, [sp, #0x10] */
    /* mov w1, #0x85 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* tbnz w25, #0x1f, #0x49b96e0 */
    /* mov x19, #0 */
    /* branch b #0x49b9710 */
    /* call #0x48c2f4c; ABI effects unresolved */
    /* call #0x48c4888; ABI effects unresolved */
    /* cbz x0, #0x49b9808 */
    /* mov x19, x0 */
    /* mov x1, x24 */
    /* call #0x48c5ed4; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov w1, #0x85 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* mov x25, x0 */
    /* adrp x8, #0x49b6000 */
    /* add x8, x8, #0x730 */
    /* cmp x27, #0 */
    /* csel x1, x8, x27, eq */
    /* add x0, sp, #0x10 */
    /* mov x2, x26 */
    /* call #0x49876dc; ABI effects unresolved */
    /* cbz w0, #0x49b9be8 */
    /* add x0, sp, #0x10 */
    /* call #0x49878b0; ABI effects unresolved */
    /* cbz w0, #0x49b9be8 */
    /* call #0x493451c; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* mov x0, x24 */
    /* mov w1, #0x85 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* mov x27, x0 */
    /* tbnz w27, #0x1f, #0x49b98bc */
    /* adrp x1, #0x550b000 */
    /* add x1, x1, #0x71e */
    /* add x0, sp, #0x60 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov x4, x23 */
    /* mov x5, x22 */
    /* mov x6, x21 */
    /* call #0x492f4a0; ABI effects unresolved */
    /* cbz x0, #0x49b98bc */
    /* mov x26, x0 */
    /* adrp x1, #0x4987000 */
    /* add x1, x1, #0xe58 */
    /* add x2, sp, #0x10 */
    /* call #0x492f04c; ABI effects unresolved */
    /* cbz w0, #0x49b98ac */
    /* str x20, [sp, #8] */
    /* call #0x493451c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x492cc44; ABI effects unresolved */
    /* cbz w0, #0x49b9810 */
    /* ldr x8, [sp, #0x60] */
    /* cbz x8, #0x49b9810 */
    /* call #0x493465c; ABI effects unresolved */
    /* and w8, w23, #0xfffffffd */
    /* tst w23, #1 */
    /* csel w1, w23, w8, eq */
    /* ldr x0, [sp, #0x60] */
    /* call #0x4958924; ABI effects unresolved */
    /* cbz w0, #0x49b9a24 */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0x49b98ac */
    /* ldr x0, [x20] */
    /* call #0x495e734; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [x20] */
    /* mov x0, x26 */
    /* call #0x492eb04; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* cbnz x26, #0x49b9bd0 */
    /* branch b #0x49b98bc */
    /* mov x26, #0 */
    /* branch b #0x49b9c08 */
    /* mov w8, #0xd */
    /* movk w8, #8, lsl #16 */
    /* add w20, w8, #0xff */
    /* mov x0, x24 */
    /* mov w1, #2 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* cbnz w0, #0x49b98a4 */
    /* mov x0, x24 */
    /* mov w1, #0x85 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* mov x28, x0 */
    /* tbnz w28, #0x1f, #0x49b98a4 */
    /* cmp w27, w28 */
    /* b.ge #0x49b98a4 */
    /* call #0x49334cc; ABI effects unresolved */
    /* cmp w0, #0 */
    /* mov w8, #0x7fffffff */
    /* mov w9, #0x7fffff */
    /* csel w8, w9, w8, ge */
    /* and w8, w8, w0 */
    /* cmp w8, w20 */
    /* b.ne #0x49b98a4 */
    /* call #0x493465c; ABI effects unresolved */
    /* call #0x493451c; ABI effects unresolved */
    /* mov x0, x26 */
    /* mov x1, x24 */
    /* call #0x492cc44; ABI effects unresolved */
    /* mov x27, x28 */
    /* cbz w0, #0x49b981c */
    /* ldr x8, [sp, #0x60] */
    /* mov x27, x28 */
    /* cbz x8, #0x49b981c */
    /* branch b #0x49b97c0 */
    /* call #0x49347f8; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* mov x0, x26 */
    /* call #0x492eb04; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* cbnz x26, #0x49b9bd0 */
    /* sxtw x2, w25 */
    /* mov x0, x24 */
    /* mov w1, #0x80 */
    /* mov x3, #0 */
    /* call #0x48c53f8; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49b9be4 */
    /* str xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x48] */
    /* call #0x493451c; ABI effects unresolved */
    /* tbnz w23, #0, #0x49b99ac */
    /* adrp x8, #0x5592000 */
    /* add x8, x8, #0x435 */
    /* adrp x9, #0x5592000 */
    /* add x9, x9, #0x918 */
    /* tst w23, #2 */
    /* csel x3, x9, x8, eq */
    /* adrp x5, #0x4987000 */
    /* add x5, x5, #0xe58 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x58 */
    /* add x6, sp, #0x10 */
    /* mov x4, x24 */
    /* call #0x49b6a50; ABI effects unresolved */
    /* cbz w0, #0x49b99d8 */
    /* call #0x49347f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x50] */
    /* ldr x24, [sp, #0x58] */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0x7af */
    /* mov x0, x24 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x49b99e0 */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0x7bb */
    /* mov x0, x24 */
    /* call #0x4b997f0; ABI effects unresolved */
    /* cbz w0, #0x49b9a74 */
    /* adrp x1, #0x5592000 */
    /* add x1, x1, #0x7af */
    /* mov x0, x24 */
    /* call #0x49b888c; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.lt #0x49b9b04 */
    /* mov x2, x0 */
    /* ldr x1, [sp, #0x58] */
    /* mov x0, #0 */
    /* call #0x48b3230; ABI effects unresolved */
    /* cbz x0, #0x49b9b30 */
    /* ldr x8, [x0, #0xb8] */
    /* cbz x8, #0x49b9b30 */
    /* ldr w0, [x0] */
    /* ldr x3, [sp, #0x40] */
    /* add x2, sp, #0x50 */
    /* mov x1, x20 */
    /* mov x4, x22 */
    /* mov x5, x21 */
    /* call #0x48b6aec; ABI effects unresolved */
    /* branch b #0x49b9b20 */
    /* adrp x3, #0x5592000 */
    /* add x3, x3, #0x908 */
    /* adrp x5, #0x4987000 */
    /* add x5, x5, #0xe58 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x40 */
    /* add x2, sp, #0x58 */
    /* add x6, sp, #0x10 */
    /* mov x4, x24 */
    /* call #0x49b6f90; ABI effects unresolved */
    /* cbnz w0, #0x49b9920 */
    /* call #0x493465c; ABI effects unresolved */
    /* branch b #0x49b9be4 */
    /* ldr x2, [sp, #0x40] */
    /* add x1, sp, #0x50 */
    /* mov x0, #0 */
    /* call #0x48b9574; ABI effects unresolved */
    /* cbz x0, #0x49b9b30 */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4953ee4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x20, #0x49b9a18 */
    /* ldr x0, [x20] */
    /* call #0x495e734; ABI effects unresolved */
    /* str x26, [x20] */
    /* mov x0, x23 */
    /* call #0x48b9598; ABI effects unresolved */
    /* branch b #0x49b9b2c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x495e734; ABI effects unresolved */
    /* str xzr, [sp, #0x60] */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0xa00 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0xa9a */
    /* mov w1, #0x55 */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x7e */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* mov x0, x26 */
    /* call #0x492eb04; ABI effects unresolved */
    /* ldr x26, [sp, #0x60] */
    /* cbnz x26, #0x49b9bd0 */
    /* branch b #0x49b98bc */
    /* ldr x2, [sp, #0x40] */
    /* add x1, sp, #0x50 */
    /* mov x0, #0 */
    /* call #0x48bfaf0; ABI effects unresolved */
    /* cbz x0, #0x49b9b28 */
    /* mov x23, x0 */
    /* add x0, sp, #0x60 */
    /* add x3, sp, #0x10 */
    /* mov w1, #0x400 */
    /* mov w2, #0 */
    /* call #0x4987e58; ABI effects unresolved */
    /* tbnz w0, #0x1f, #0x49b9b6c */
    /* mov x25, x0 */
    /* add x1, sp, #0x60 */
    /* mov x0, x23 */
    /* mov x2, x25 */
    /* call #0x49bfc18; ABI effects unresolved */
    /* mov x24, x0 */
    /* mov x0, x23 */
    /* call #0x48bfb14; ABI effects unresolved */
    /* mov w1, w25 */
    /* add x0, sp, #0x60 */
    /* call #0x4974980; ABI effects unresolved */
    /* cbz x24, #0x49b9b28 */
    /* mov x0, x24 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* call #0x4953ee4; ABI effects unresolved */
    /* mov x26, x0 */
    /* cbz x20, #0x49b9af8 */
    /* ldr x0, [x20] */
    /* call #0x495e734; ABI effects unresolved */
    /* str x26, [x20] */
    /* mov x0, x24 */
    /* call #0x48b9598; ABI effects unresolved */
    /* branch b #0x49b9b2c */
    /* and w8, w23, #3 */
    /* cmp w8, #2 */
    /* b.ne #0x49b9b30 */
    /* ldr x2, [sp, #0x40] */
    /* add x1, sp, #0x50 */
    /* mov x0, x20 */
    /* call #0x4a34aec; ABI effects unresolved */
    /* mov x26, x0 */
    /* branch b #0x49b9b2c */
    /* mov x26, #0 */
    /* cbnz x26, #0x49b9ba4 */
    /* call #0x4933574; ABI effects unresolved */
    /* cbnz x0, #0x49b9ba0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0xa00 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0xab3 */
    /* mov w1, #0xcf */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0xd */
    /* movk w1, #8, lsl #16 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* branch b #0x49b9ba0 */
    /* call #0x4934148; ABI effects unresolved */
    /* adrp x0, #0x5592000 */
    /* add x0, x0, #0xa00 */
    /* adrp x2, #0x5592000 */
    /* add x2, x2, #0xab3 */
    /* mov w1, #0x9f */
    /* call #0x493423c; ABI effects unresolved */
    /* mov w0, #9 */
    /* mov w1, #0x68 */
    /* mov x2, #0 */
    /* call #0x493433c; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x48bfb14; ABI effects unresolved */
    /* mov x26, #0 */
    /* ldr x0, [sp, #0x58] */
    /* adrp x20, #0x5592000 */
    /* add x20, x20, #0xa00 */
    /* mov x1, x20 */
    /* mov w2, #0xd1 */
    /* call #0x497bd2c; ABI effects unresolved */
    /* ldp x1, x0, [sp, #0x40] */
    /* mov x2, x20 */
    /* mov w3, #0xd2 */
    /* call #0x497c348; ABI effects unresolved */
    /* cbz x26, #0x49b9be4 */
    /* call #0x493465c; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x4987558; ABI effects unresolved */
    /* cbnz x19, #0x49b9bf8 */
    /* branch b #0x49b9c08 */
    /* call #0x49347f8; ABI effects unresolved */
    /* mov x26, #0 */
    /* add x0, sp, #0x10 */
    /* call #0x4987558; ABI effects unresolved */
    /* cbz x19, #0x49b9c08 */
    /* mov x0, x19 */
    /* call #0x48c5f28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x48c4894; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x49b9c44 */
    /* mov x0, x26 */
    /* add sp, sp, #0x470 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
