/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_167d180 start_va=0x167d180 image_relative=0x167d180 bytes=1100 */
void function_167d180__at_167d180(void) {
    /* sub sp, sp, #0x170 */
    /* stp x28, x27, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* ldrb w8, [x0, #0x1c9] */
    /* tbnz w8, #0, #0x167d4dc */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldrsb x8, [x2, #0x17] */
    /* tbz x8, #0x3f, #0x167d1b4 */
    /* ldr x8, [x2, #8] */
    /* add x22, sp, #0x90 */
    /* cbz x8, #0x167d204 */
    /* ldr q0, [x2] */
    /* str q0, [x22, #0x60] */
    /* ldr x8, [x2, #0x10] */
    /* stur x8, [x29, #-0x60] */
    /* stp xzr, xzr, [x2, #8] */
    /* str xzr, [x2] */
    /* sub x1, x29, #0x70 */
    /* mov x0, x19 */
    /* call #0x167cd7c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x167d4dc */
    /* ldur x0, [x29, #-0x70] */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    /* branch b #0x47e93a8 */
    /* add x8, x19, #0x148 */
    /* ldrsb w9, [x19, #0x15f] */
    /* tbnz w9, #0x1f, #0x167d228 */
    /* cbz w9, #0x167d240 */
    /* ldr q0, [x8] */
    /* str q0, [x22, #0x40] */
    /* ldr x8, [x8, #0x10] */
    /* stur x8, [x29, #-0x80] */
    /* branch b #0x167d254 */
    /* ldr x2, [x19, #0x150] */
    /* cbz x2, #0x167d240 */
    /* ldr x1, [x8] */
    /* sub x0, x29, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x167d254 */
    /* adrp x0, #0x5331000 */
    /* add x0, x0, #0x131 */
    /* sub x8, x29, #0x90 */
    /* add x1, x19, #0xb8 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x167d270 */
    /* ldr q0, [x20] */
    /* str q0, [x22] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x167d27c */
    /* ldp x1, x2, [x20] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x79] */
    /* sxtb w9, w8 */
    /* ldur x10, [x29, #-0x88] */
    /* cmp w9, #0 */
    /* csel x20, x10, x8, lt */
    /* add x21, sp, #0x58 */
    /* add x0, sp, #0x58 */
    /* add x1, x20, #4 */
    /* sub x2, x29, #0x50 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x21, x9, x21, lt */
    /* cbz x20, #0x167d2d8 */
    /* ldursb w8, [x29, #-0x79] */
    /* ldur x9, [x29, #-0x90] */
    /* cmp w8, #0 */
    /* sub x8, x29, #0x90 */
    /* csel x1, x9, x8, lt */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* mov w9, #0x662e */
    /* movk w9, #0x7862, lsl #16 */
    /* str w9, [x8] */
    /* strb wzr, [x8, #4] */
    /* ldur q0, [sp, #0x58] */
    /* str q0, [sp, #0x70] */
    /* ldr x8, [sp, #0x68] */
    /* str x8, [sp, #0x80] */
    /* stp xzr, xzr, [sp, #0x60] */
    /* str xzr, [sp, #0x58] */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbnz w8, #0x1f, #0x167d320 */
    /* ldr q0, [x22] */
    /* str q0, [x22, #0x80] */
    /* ldr x8, [sp, #0xa0] */
    /* stur x8, [x29, #-0x40] */
    /* branch b #0x167d32c */
    /* ldp x1, x2, [sp, #0x90] */
    /* sub x0, x29, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* add x1, sp, #0x70 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x167d354 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0xc0] */
    /* str q0, [x22, #0x20] */
    /* branch b #0x167d360 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0xb0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x167d370 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x168 */
    /* add x1, sp, #0xb0 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x167d38c */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x167d39c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x167d3ac */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x167d3bc */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x20, [x19, #0x18] */
    /* add x8, sp, #0x48 */
    /* mov x0, x19 */
    /* call #0x167ce64; ABI effects unresolved */
    /* adrp x1, #0x5331000 */
    /* add x1, x1, #0x13c */
    /* sub x0, x29, #0x50 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldp x9, x11, [x19, #8] */
    /* cbz x11, #0x167d430 */
    /* add x8, x11, #0x10 */
    /* ldxr x10, [x8] */
    /* add x10, x10, #1 */
    /* stxr w12, x10, [x8] */
    /* cbnz w12, #0x167d3e8 */
    /* ldp x10, x8, [x19, #8] */
    /* stp x9, x11, [sp, #0x28] */
    /* adrp x9, #0x5cd0000 */
    /* add x9, x9, #0x728 */
    /* orr x9, x9, #6 */
    /* str x9, [sp, #0x40] */
    /* cbz x8, #0x167d428 */
    /* add x9, x8, #0x10 */
    /* ldxr x11, [x9] */
    /* add x11, x11, #1 */
    /* stxr w12, x11, [x9] */
    /* cbnz w12, #0x167d418 */
    /* mov x9, x10 */
    /* branch b #0x167d448 */
    /* mov x8, #0 */
    /* stp x9, x11, [sp, #0x28] */
    /* adrp x10, #0x5cd0000 */
    /* add x10, x10, #0x728 */
    /* orr x10, x10, #6 */
    /* str x10, [sp, #0x40] */
    /* stp x9, x8, [sp, #8] */
    /* adrp x8, #0x5cd0000 */
    /* add x8, x8, #0x748 */
    /* orr x8, x8, #6 */
    /* str x8, [sp, #0x20] */
    /* add x1, sp, #0x48 */
    /* sub x2, x29, #0x50 */
    /* add x3, sp, #0x28 */
    /* add x4, sp, #8 */
    /* mov x0, x20 */
    /* call #0x16b8c0c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x167d494 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x50] */
    /* cbz x19, #0x167d4cc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x167d4a0 */
    /* cbnz x9, #0x167d4cc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x167d4dc */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x28, x27, [sp, #0x130] */
    /* add sp, sp, #0x170 */
    return;
    /* mov x19, x0 */
    /* branch b #0x167d570 */
    /* branch b #0x167d538 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* add x0, sp, #0x28 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x167d52c */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x167d52c */
    /* mov x19, x0 */
    /* add x0, sp, #0x48 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x167d5a0 */
    /* mov x19, x0 */
    /* branch b #0x167d5a0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x167d570 */
    /* ldr x0, [sp, #0xb0] */
    /* branch b #0x167d56c */
    /* mov x19, x0 */
    /* branch b #0x167d590 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x39] */
    /* tbz w8, #0x1f, #0x167d570 */
    /* ldur x0, [x29, #-0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x167d580 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x167d590 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x167d5a0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x79] */
    /* tbz w8, #0x1f, #0x167d5b0 */
    /* ldur x0, [x29, #-0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x59] */
    /* tbz w8, #0x1f, #0x167d5b0 */
    /* ldur x0, [x29, #-0x70] */
    /* branch b #0x167d5ac */
}
