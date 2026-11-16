/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eef014 start_va=0x2eef014 image_relative=0x2eef014 bytes=964 */
void function_2eef014__at_2eef014(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d9, d8, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x0 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2eef1ac */
    /* ldr w8, [x19, #0x1c4] */
    /* cmp w8, #1 */
    /* b.ne #0x2eef1a8 */
    /* ldrsb w8, [x19, #0x137] */
    /* tbnz w8, #0x1f, #0x2eef074 */
    /* ldr q0, [x19, #0x120] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x19, #0x130] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2eef080 */
    /* ldp x1, x2, [x19, #0x120] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x47] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x30] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x30 */
    /* csel x20, x10, x9, lt */
    /* csel x21, x11, x8, lt */
    /* ldrsb w8, [x19, #0x14f] */
    /* tbnz w8, #0x1f, #0x2eef0bc */
    /* add x8, x19, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x2eef0c8 */
    /* ldp x1, x2, [x19, #0x138] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x10 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr s0, [x19, #0x158] */
    /* ldr s1, [x19, #0x160] */
    /* add x8, sp, #0x50 */
    /* mov x0, #0 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call #0x27168c4; ABI effects unresolved */
    /* ldrb w9, [x19, #0x1df] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #0x1d0] */
    /* cmp w8, #0 */
    /* csel x2, x10, x9, lt */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w20, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w20, #0 */
    /* csel x9, x10, x9, lt */
    /* cmp x2, x9 */
    /* b.ne #0x2eef164 */
    /* add x9, x19, #0x1c8 */
    /* ldr x10, [x9] */
    /* cmp w8, #0 */
    /* csel x0, x10, x9, lt */
    /* ldr x8, [sp, #0x50] */
    /* cmp w20, #0 */
    /* add x9, sp, #0x50 */
    /* csel x1, x8, x9, lt */
    /* call #0x4b98ed8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w21, eq */
    /* tbz w20, #0x1f, #0x2eef174 */
    /* branch b #0x2eef16c */
    /* mov w21, #0 */
    /* tbz w20, #0x1f, #0x2eef174 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2eef184 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbnz w8, #0x1f, #0x2eef19c */
    /* cbz w21, #0x2eef1a8 */
    /* mov x0, x19 */
    /* call #0x2eef3d8; ABI effects unresolved */
    /* branch b #0x2eef340 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz w21, #0x2eef190 */
    /* str wzr, [x19, #0x1c4] */
    /* add x0, x19, #0x98 */
    /* call #0x7c86f8; ABI effects unresolved */
    /* cbz x0, #0x2eef340 */
    /* mov x20, x0 */
    /* ldr x0, [x19, #0x1b8] */
    /* call #0x34051e8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x137] */
    /* tbnz w8, #0x1f, #0x2eef1e0 */
    /* ldr q0, [x19, #0x120] */
    /* str q0, [sp, #0x50] */
    /* ldr x8, [x19, #0x130] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x2eef1ec */
    /* ldp x1, x2, [x19, #0x120] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w9, [sp, #0x67] */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x21, x10, x9, lt */
    /* cbz x21, #0x2eef334 */
    /* ldr x9, [sp, #0x50] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x50 */
    /* csel x22, x9, x8, lt */
    /* ldrsb w8, [x19, #0x14f] */
    /* tbnz w8, #0x1f, #0x2eef234 */
    /* add x8, x19, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x30] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x2eef240 */
    /* ldp x1, x2, [x19, #0x138] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w25, [sp, #0x47] */
    /* ldp x24, x26, [sp, #0x30] */
    /* ldr s8, [x19, #0x158] */
    /* ldr s9, [x19, #0x160] */
    /* ldrb w23, [x19, #0x168] */
    /* mov x8, sp */
    /* mov x0, x19 */
    /* call #0x1a198; ABI effects unresolved */
    /* sxtb w8, w25 */
    /* cmp w8, #0 */
    /* csel x4, x26, x25, lt */
    /* add x8, sp, #0x30 */
    /* csel x3, x24, x8, lt */
    /* ldp x8, x9, [sp] */
    /* add x10, x8, #0x170 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x10, eq */
    /* stp x8, x9, [sp, #0x10] */
    /* stp xzr, xzr, [sp] */
    /* add x6, sp, #0x10 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* mov x2, x21 */
    /* fmov s0, s8 */
    /* fmov s1, s9 */
    /* mov x5, x23 */
    /* mov w7, #0 */
    /* call #0x2f483f8; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2eef2e8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eef2bc */
    /* cbnz x9, #0x2eef2e8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2eef320 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2eef2f4 */
    /* cbnz x9, #0x2eef320 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2eef330 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x67] */
    /* tbz w8, #7, #0x2eef340 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp d9, d8, [sp, #0x70] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x2eef384 */
    /* mov x19, x0 */
    /* branch b #0x2eef3c0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x2eef384 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2eef3d0 */
    /* ldr x0, [sp, #0x30] */
    /* branch b #0x2eef3cc */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2eef3b0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x2eef3c0 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x2eef3d0 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
