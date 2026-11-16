/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_63a0dc start_va=0x63a0dc image_relative=0x63a0dc bytes=1316 */
void function_63a0dc__at_63a0dc(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x28, x27, [sp, #0x60] */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* add x1, x8, #6 */
    /* ldp x9, x10, [x22] */
    /* cmp x9, x10 */
    /* b.eq #0x63a174 */
    /* ldrsb x11, [x9, #0x17] */
    /* tbz x11, #0x3f, #0x63a138 */
    /* ldr x11, [x9, #8] */
    /* ldrsb x12, [x9, #0x3f] */
    /* tbz x12, #0x3f, #0x63a144 */
    /* ldr x12, [x9, #0x30] */
    /* ldrsb x13, [x9, #0x57] */
    /* tbz x13, #0x3f, #0x63a150 */
    /* ldr x13, [x9, #0x48] */
    /* ldr x14, [x9, #0x20] */
    /* add x11, x1, x11 */
    /* add x12, x12, x13 */
    /* add x11, x11, x12 */
    /* add x12, x14, x8 */
    /* add x11, x11, x12 */
    /* add x1, x11, #0x80 */
    /* add x9, x9, #0x58 */
    /* branch b #0x63a124 */
    /* stp xzr, xzr, [x19] */
    /* str xzr, [x19, #0x10] */
    /* mov x0, x19 */
    /* call #0x4b97d20; ABI effects unresolved */
    /* ldp x21, x28, [x22] */
    /* cmp x21, x28 */
    /* b.eq #0x63a4a8 */
    /* adrp x23, #0x523e000 */
    /* add x23, x23, #0x6eb */
    /* add x22, sp, #0x40 */
    /* adrp x24, #0x5254000 */
    /* add x24, x24, #0x3cd */
    /* adrp x25, #0x522b000 */
    /* add x25, x25, #0xd41 */
    /* adrp x26, #0x5254000 */
    /* add x26, x26, #0x410 */
    /* ldr x27, [x21, #0x20] */
    /* add x8, sp, #0x20 */
    /* adrp x0, #0x5253000 */
    /* add x0, x0, #0xf07 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x63a220 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x63a230 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* mov x0, x24 */
    /* mov x1, x21 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x63a294 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x63a2a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x21, #0x57] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x48] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x63a334 */
    /* add x8, sp, #0x20 */
    /* add x1, x21, #0x40 */
    /* adrp x0, #0x5254000 */
    /* add x0, x0, #0x3f4 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x25 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x63a324 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x63a334 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldrb w8, [x21, #0x3f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x21, #0x30] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x63a3d0 */
    /* add x8, sp, #0x20 */
    /* add x1, x21, #0x28 */
    /* adrp x0, #0x5254000 */
    /* add x0, x0, #0x401 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x63a3c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x63a3d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x27 */
    /* call #0x4b983a4; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* mov x1, #0 */
    /* mov x2, x26 */
    /* call #0x4b97ce4; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x1, x10, x22, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x63a458 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x63a468 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x63a478 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldp x1, x2, [x21, #0x18] */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov x1, x23 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* add x21, x21, #0x58 */
    /* cmp x21, x28 */
    /* b.ne #0x63a1b4 */
    /* adrp x0, #0x5253000 */
    /* add x0, x0, #0xf07 */
    /* add x8, sp, #0x20 */
    /* mov x1, x20 */
    /* call #0x4b983c8; ABI effects unresolved */
    /* adrp x1, #0x5253000 */
    /* add x1, x1, #0xf0a */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* mov x0, x19 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x63a518 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x63a528 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* ldp x28, x27, [sp, #0x60] */
    /* add sp, sp, #0xc0 */
    return;
    /* branch b #0x63a578 */
    /* branch b #0x63a570 */
    /* branch b #0x63a5e4 */
    /* branch b #0x63a5e4 */
    /* branch b #0x63a578 */
    /* branch b #0x63a570 */
    /* branch b #0x63a578 */
    /* branch b #0x63a570 */
    /* branch b #0x63a570 */
    /* branch b #0x63a578 */
    /* mov x20, x0 */
    /* branch b #0x63a58c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x63a58c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x63a5e8 */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x63a5dc */
    /* mov x20, x0 */
    /* branch b #0x63a5d0 */
    /* mov x20, x0 */
    /* branch b #0x63a5c0 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x63a5c0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x63a5d0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x63a5e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x63a5e8 */
    /* mov x20, x0 */
    /* ldrsb w8, [x19, #0x17] */
    /* tbz w8, #0x1f, #0x63a5f8 */
    /* ldr x0, [x19] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
