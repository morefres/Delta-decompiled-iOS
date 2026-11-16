/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2eef744 start_va=0x2eef744 image_relative=0x2eef744 bytes=796 */
void function_2eef744__at_2eef744(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x6158000 */
    /* add x8, x8, #0xf68 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2eef79c */
    /* ldr w8, [x20, #0x1c4] */
    /* cmp w8, #1 */
    /* b.ne #0x2eef7b8 */
    /* ldrsb w8, [x20, #0x137] */
    /* tbnz w8, #0x1f, #0x2eef8d0 */
    /* ldr q0, [x20, #0x120] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x130] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2eef8dc */
    /* ldrsb w8, [x20, #0x137] */
    /* tbnz w8, #0x1f, #0x2eef7d4 */
    /* ldr q0, [x20, #0x120] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x130] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2eef7e0 */
    /* ldrsb w8, [x20, #0x137] */
    /* tbnz w8, #0x1f, #0x2eef918 */
    /* ldr q0, [x20, #0x120] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x20, #0x130] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x2eef924 */
    /* ldp x1, x2, [x20, #0x120] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x21, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* ldrsb w8, [x20, #0x14f] */
    /* tbnz w8, #0x1f, #0x2eef81c */
    /* add x8, x20, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2eef828 */
    /* ldp x1, x2, [x20, #0x138] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* ldr s0, [x20, #0x158] */
    /* ldr s1, [x20, #0x160] */
    /* add x8, sp, #8 */
    /* mov x0, #0 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x27168c4; ABI effects unresolved */
    /* strh wzr, [x19] */
    /* add x8, x19, #8 */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x19, #0x18] */
    /* ldur q0, [sp, #8] */
    /* stur q0, [x19, #8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp, #0x18] */
    /* lsr x9, x9, #0x38 */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [x19, #8] */
    /* cmp w10, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x12, x9, lt */
    /* cbz x9, #0x2eef9e8 */
    /* mov w10, #0x2f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x5c */
    /* b.ne #0x2eef8b0 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x2eef8a0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x2eef9e8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2eef9e8 */
    /* ldp x1, x2, [x20, #0x120] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x21, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* ldrsb w8, [x20, #0x14f] */
    /* tbnz w8, #0x1f, #0x2eef960 */
    /* add x8, x20, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2eef96c */
    /* ldp x1, x2, [x20, #0x120] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x40 */
    /* csel x21, x10, x9, lt */
    /* csel x22, x11, x8, lt */
    /* ldrsb w8, [x20, #0x14f] */
    /* tbnz w8, #0x1f, #0x2eef9a4 */
    /* add x8, x20, #0x138 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2eef9b0 */
    /* ldp x1, x2, [x20, #0x138] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr s0, [x20, #0x158] */
    /* ldr s1, [x20, #0x160] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x2716abc; ABI effects unresolved */
    /* branch b #0x2eef9e8 */
    /* ldp x1, x2, [x20, #0x138] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x2, x10, x9, lt */
    /* csel x3, x11, x8, lt */
    /* ldr s0, [x20, #0x158] */
    /* ldr s1, [x20, #0x160] */
    /* ldrb w4, [x20, #0x168] */
    /* mov x8, x19 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x27169f4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2eef9f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2eefa08 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* branch b #0x2eefa24 */
    /* branch b #0x2eefa24 */
    /* mov x19, x0 */
    /* branch b #0x2eefa48 */
    /* branch b #0x2eefa34 */
    /* branch b #0x2eefa34 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2eefa48 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x2eefa58 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
