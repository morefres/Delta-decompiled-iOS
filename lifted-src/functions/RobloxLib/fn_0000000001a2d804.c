/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1a2d804 start_va=0x1a2d804 image_relative=0x1a2d804 bytes=2880 */
void function_1a2d804__at_1a2d804(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x340 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x0, x1 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x1a2dfb0 */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3be */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xb0 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xd0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1a2d88c */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3cb */
    /* mov x0, x20 */
    /* mov w2, #0xa */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x98 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0xd0 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1a2d8d8 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldr x10, [sp, #0xb8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x22, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* add x1, x21, #1 */
    /* add x2, sp, #0x60 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* csel x22, x9, x22, lt */
    /* cbz x21, #0x1a2d934 */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb0 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x22 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2d */
    /* strh w8, [x22, x21] */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0xd0 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x90] */
    /* str q0, [sp, #0x80] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1a2d988 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3d6 */
    /* mov x0, x20 */
    /* mov w2, #0xb */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0xd0] */
    /* strb w1, [sp, #0xd8] */
    /* add x0, sp, #0xd0 */
    /* mov w1, #-1 */
    /* call #0x47fd9d0; ABI effects unresolved */
    /* cmp w0, #1 */
    /* b.eq #0x1a2da28 */
    /* cbnz w0, #0x1a2dfe4 */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3e2 */
    /* mov x0, x20 */
    /* mov w2, #0x13 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x3781a34; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz w0, #0x1a2dca0 */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3e2 */
    /* mov x0, x20 */
    /* mov w2, #0x13 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x48] */
    /* strb w1, [sp, #0x50] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0xd0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x60 */
    /* call #0x47fd874; ABI effects unresolved */
    /* branch b #0x1a2dcb0 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x80 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x1a2dd20 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x248 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a2dd88 */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0xe90 */
    /* add x22, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3be */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3cb */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3f6 */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* mov w1, #-1 */
    /* call #0x47fd9d0; ABI effects unresolved */
    /* sxtw x3, w0 */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3f6 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0xc */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x18 */
    /* call #0x1a362bc; ABI effects unresolved */
    /* ldr x8, [x0, #0x40] */
    /* sub x3, x21, x8 */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x403 */
    /* add x0, x22, #0x58 */
    /* mov w2, #0x13 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x48 */
    /* call #0x1a362bc; ABI effects unresolved */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x0, lt */
    /* csel x1, x11, x9, lt */
    /* add x8, sp, #0x60 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0x60 */
    /* call #0x1a30c84; ABI effects unresolved */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3e2 */
    /* mov x0, x20 */
    /* mov w2, #0x13 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x1a2dc70 */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3e2 */
    /* mov x0, x20 */
    /* mov w2, #0x13 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a2dc24 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0xd0 */
    /* add x2, sp, #0x18 */
    /* call #0x1a30c84; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a2dc70 */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x80 */
    /* call #0xec8e80; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xd0 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x1a2df80 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xd0 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* str x0, [sp, #0xe8] */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x38] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x38 */
    /* add x4, sp, #0xcf */
    /* call #0x1a362bc; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbz w8, #0x1f, #0x1a2dcf0 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0xd0] */
    /* stur q0, [x19, #0x28] */
    /* ldp x8, x9, [sp, #0xe0] */
    /* strb wzr, [sp, #0xe7] */
    /* strb wzr, [sp, #0xd0] */
    /* stp x8, x9, [x19, #0x38] */
    /* cbz w21, #0x1a2df80 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a2df80 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a2df80 */
    /* adrp x8, #0x6128000 */
    /* ldr x0, [x8, #0x2f0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x1a2df80 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x1a2df80 */
    /* adrp x8, #0x6128000 */
    /* ldr x1, [x8, #0x2f8] */
    /* ldrsb w8, [sp, #0xc7] */
    /* ldr x9, [sp, #0xb0] */
    /* cmp w8, #0 */
    /* add x8, sp, #0xb0 */
    /* csel x8, x9, x8, lt */
    /* ldrsb w9, [sp, #0xaf] */
    /* ldr x10, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x9, x10, x9, lt */
    /* stp x8, x9, [sp] */
    /* adrp x2, #0x5361000 */
    /* add x2, x2, #0x1f3 */
    /* call #0x47eec08; ABI effects unresolved */
    /* branch b #0x1a2df80 */
    /* add x0, sp, #0xd0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3be */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0xb0 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3cb */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0x98 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3f6 */
    /* mov x0, x20 */
    /* mov w2, #0xc */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x60] */
    /* strb w1, [sp, #0x68] */
    /* add x0, sp, #0x60 */
    /* mov w1, #-1 */
    /* call #0x47fd9d0; ABI effects unresolved */
    /* mov x2, x0 */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3f6 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* call #0x47f9ee4; ABI effects unresolved */
    /* mov x21, x0 */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x60] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x60 */
    /* add x4, sp, #0x18 */
    /* call #0x1a362bc; ABI effects unresolved */
    /* ldr x8, [x0, #0x40] */
    /* sub x2, x21, x8 */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x403 */
    /* add x0, sp, #0xd0 */
    /* call #0x46c7348; ABI effects unresolved */
    /* add x8, sp, #0x80 */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x80 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x48 */
    /* call #0x1a362bc; ABI effects unresolved */
    /* ldr x8, [x0, #0x28]! */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x0, #8] */
    /* cmp w10, #0 */
    /* csel x0, x8, x0, lt */
    /* csel x1, x11, x9, lt */
    /* add x8, sp, #0x60 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0x60 */
    /* call #0x1a2e6c4; ABI effects unresolved */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3e2 */
    /* mov x0, x20 */
    /* mov w2, #0x13 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x18] */
    /* strb w1, [sp, #0x20] */
    /* add x0, sp, #0x18 */
    /* call #0x3781a34; ABI effects unresolved */
    /* cbz w0, #0x1a2df5c */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3e2 */
    /* mov x0, x20 */
    /* mov w2, #0x13 */
    /* call #0x47fd4cc; ABI effects unresolved */
    /* str x0, [sp, #0x38] */
    /* strb w1, [sp, #0x40] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* add x0, sp, #0x38 */
    /* add x1, sp, #0x18 */
    /* call #0x47fd874; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a2df10 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x5f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x48] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x48 */
    /* csel x0, x10, x9, lt */
    /* csel x1, x11, x8, lt */
    /* add x8, sp, #0x18 */
    /* call #0x47fe324; ABI effects unresolved */
    /* add x1, sp, #0x80 */
    /* add x2, sp, #0xd0 */
    /* add x3, sp, #0x18 */
    /* call #0x1a2e6c4; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a2df5c */
    /* ldr x0, [sp, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x38 */
    /* add x1, sp, #0x80 */
    /* call #0xec8e80; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1a30c0c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x58b40; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1a2df90 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1a2dfa0 */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1a2dfb0 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x1a2dfe0 */
    /* add sp, sp, #0x340 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* adrp x8, #0x60f6000 */
    /* add x8, x8, #0x248 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1a2e0b4 */
    /* adrp x1, #0x65e9000 */
    /* add x1, x1, #0xe90 */
    /* add x20, sp, #0xd0 */
    /* add x0, sp, #0xd0 */
    /* call #0x254d30; ABI effects unresolved */
    /* ldrb w8, [sp, #0xc7] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0xb0] */
    /* cmp w9, #0 */
    /* add x9, sp, #0xb0 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3be */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xc */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrb w8, [sp, #0xaf] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x98] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x98 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3cb */
    /* add x0, x20, #0x58 */
    /* mov w2, #0xa */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* mov x8, x19 */
    /* sxtw x3, w8 */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x417 */
    /* add x0, x20, #0x58 */
    /* mov w2, #0x11 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xd0 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x1a2e114 */
    /* add x0, sp, #0xd0 */
    /* mov w1, #-1 */
    /* mov w2, #0 */
    /* mov w3, #0 */
    /* call #0x46c3af8; ABI effects unresolved */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3be */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0xb0 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x3cb */
    /* add x0, sp, #0xd0 */
    /* add x2, sp, #0x98 */
    /* call #0x46c6df0; ABI effects unresolved */
    /* adrp x1, #0x4c70000 */
    /* add x1, x1, #0x417 */
    /* add x0, sp, #0xd0 */
    /* mov x2, x19 */
    /* call #0x46c70f8; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x1a30c0c; ABI effects unresolved */
    /* add x0, sp, #0xd0 */
    /* call #0x58b40; ABI effects unresolved */
    /* str x19, [sp] */
    /* adrp x0, #0x5361000 */
    /* add x0, x0, #0x242 */
    /* add x19, sp, #0xd0 */
    /* add x8, sp, #0xd0 */
    /* call #0x47ee1f8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xe7] */
    /* ldr x9, [sp, #0xd0] */
    /* cmp w8, #0 */
    /* csel x0, x9, x19, lt */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* call #0x47ecef8; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1a2e30c */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x1a2e278 */
    /* branch b #0x1a2e308 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x1a2e188 */
    /* mov x19, x0 */
    /* add x0, sp, #0x18 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x1a2e19c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a2e224 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x1a2e1bc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x5f] */
    /* tbz w8, #0x1f, #0x1a2e234 */
    /* ldr x0, [sp, #0x48] */
    /* branch b #0x1a2e1d4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a2e224 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a2e224 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x1a2e234 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a2e234 */
    /* branch b #0x1a2e220 */
    /* branch b #0x1a2e230 */
    /* branch b #0x1a2e220 */
    /* branch b #0x1a2e230 */
    /* branch b #0x1a2e308 */
    /* branch b #0x1a2e284 */
    /* branch b #0x1a2e294 */
    /* branch b #0x1a2e308 */
    /* branch b #0x1a2e308 */
    /* branch b #0x1a2e308 */
    /* branch b #0x1a2e308 */
    /* branch b #0x1a2e308 */
    /* branch b #0x1a2e308 */
    /* branch b #0x1a2e220 */
    /* branch b #0x1a2e230 */
    /* branch b #0x1a2e284 */
    /* branch b #0x1a2e294 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x1a2e288 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x47fdfac; ABI effects unresolved */
    /* branch b #0x1a2e298 */
    /* branch b #0x1a2e284 */
    /* branch b #0x1a2e294 */
    /* branch b #0x1a2e24c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1a2e268 */
    /* ldr x0, [sp, #0xd0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a2e268 */
    /* mov x19, x0 */
    /* cbz w21, #0x1a2e30c */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x1a2e30c */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1a2e30c */
    /* branch b #0x1a2e308 */
    /* mov x19, x0 */
    /* add x0, sp, #0xd0 */
    /* call #0x58b40; ABI effects unresolved */
    /* branch b #0x1a2e30c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0xd0 */
    /* call #0x231f78; ABI effects unresolved */
    /* branch b #0x1a2e30c */
    /* branch b #0x1a2e308 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1a2e31c */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x1a2e318 */
    /* mov x19, x0 */
    /* branch b #0x1a2e31c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1a2e32c */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x1a2e328 */
    /* branch b #0x1a2e2e4 */
    /* mov x19, x0 */
    /* branch b #0x1a2e32c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xe7] */
    /* tbz w8, #0x1f, #0x1a2e33c */
    /* ldr x0, [sp, #0xd0] */
    /* branch b #0x1a2e338 */
    /* mov x19, x0 */
    /* branch b #0x1a2e33c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x1a2e31c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xaf] */
    /* tbz w8, #0x1f, #0x1a2e32c */
    /* ldr x0, [sp, #0x98] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x1a2e33c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
