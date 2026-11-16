/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eef3d8 start_va=0x2eef3d8 image_relative=0x2eef3d8 bytes=876 */
void function_2eef3d8__at_2eef3d8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp d9, d8, [sp, #0x80] */
    /* stp x26, x25, [sp, #0x90] */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x20, x0 */
    /* add x0, x0, #0x98 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x2eef6a8 */
    /* mov x19, x0 */
    /* ldr x0, [x20, #0x1b8] */
    /* call #0x34051e8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x137] */
    /* tbnz w8, #0x1f, #0x2eef430 */
    /* ldr q0, [x20, #0x120] */
    /* str q0, [sp, #0x60] */
    /* ldr x8, [x20, #0x130] */
    /* str x8, [sp, #0x70] */
    /* branch b #0x2eef43c */
    /* ldp x1, x2, [x20, #0x120] */
    /* add x0, sp, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0x68] */
    /* cmp w9, #0 */
    /* csel x11, x10, x8, lt */
    /* cbz x11, #0x2eef69c */
    /* adrp x11, #0x6158000 */
    /* add x11, x11, #0xf68 */
    /* ldrb w11, [x11] */
    /* cmp w11, #1 */
    /* b.ne #0x2eef570 */
    /* mov w8, #1 */
    /* str w8, [x20, #0x1c4] */
    /* ldrsb w8, [x20, #0x137] */
    /* tbnz w8, #0x1f, #0x2eef48c */
    /* ldr q0, [x20, #0x120] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x20, #0x130] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2eef498 */
    /* ldp x1, x2, [x20, #0x120] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x21, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* ldrsb w8, [x20, #0x14f] */
    /* tbnz w8, #0x1f, #0x2eef4d4 */
    /* add x8, x20, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2eef4e0 */
    /* ldp x1, x2, [x20, #0x138] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr s0, [x20, #0x158] */
    /* ldr s1, [x20, #0x160] */
    /* add x8, sp, #0x40 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x27168c4; ABI effects unresolved */
    /* add x21, x20, #0x1c8 */
    /* ldrsb w8, [x20, #0x1df] */
    /* tbz w8, #0x1f, #0x2eef52c */
    /* ldr x0, [x21] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x40] */
    /* str q0, [x21] */
    /* ldr x8, [sp, #0x50] */
    /* str x8, [x21, #0x10] */
    /* strb wzr, [sp, #0x57] */
    /* strb wzr, [sp, #0x40] */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2eef554 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2eef564 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x77] */
    /* ldr x10, [sp, #0x68] */
    /* mov x9, x8 */
    /* sxtb w9, w9 */
    /* ldr x11, [sp, #0x60] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x60 */
    /* csel x21, x11, x9, lt */
    /* csel x22, x10, x8, lt */
    /* ldrsb w8, [x20, #0x14f] */
    /* tbnz w8, #0x1f, #0x2eef5a8 */
    /* add x8, x20, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2eef5b4 */
    /* ldp x1, x2, [x20, #0x138] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w24, [sp, #0x57] */
    /* ldp x23, x25, [sp, #0x40] */
    /* ldr s8, [x20, #0x158] */
    /* ldr s9, [x20, #0x160] */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x1a198; ABI effects unresolved */
    /* sxtb w8, w24 */
    /* cmp w8, #0 */
    /* csel x4, x25, x24, lt */
    /* add x8, sp, #0x40 */
    /* csel x3, x23, x8, lt */
    /* ldp x8, x9, [sp] */
    /* add x10, x8, #0x170 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp, #0x20] */
    /* stp xzr, xzr, [sp] */
    /* add x5, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* call #0x2f48e84; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x2eef650 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eef624 */
    /* cbnz x9, #0x2eef650 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2eef688 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eef65c */
    /* cbnz x9, #0x2eef688 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2eef698 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w9, [sp, #0x77] */
    /* tbz w9, #7, #0x2eef6a8 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* ldp x26, x25, [sp, #0x90] */
    /* ldp d9, d8, [sp, #0x80] */
    /* add sp, sp, #0xe0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2eef6f0 */
    /* branch b #0x2eef6d4 */
    /* mov x19, x0 */
    /* branch b #0x2eef72c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2eef6f0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2eef72c */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x2eef728 */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2eef71c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2eef72c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x2eef73c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
