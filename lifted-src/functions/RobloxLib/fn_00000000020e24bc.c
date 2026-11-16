/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_20e24bc start_va=0x20e24bc image_relative=0x20e24bc bytes=1012 */
void function_20e24bc__at_20e24bc(void) {
    /* sub sp, sp, #0x160 */
    /* stp x28, x27, [sp, #0x110] */
    /* stp x24, x23, [sp, #0x120] */
    /* stp x22, x21, [sp, #0x130] */
    /* stp x20, x19, [sp, #0x140] */
    /* stp x29, x30, [sp, #0x150] */
    /* add x29, sp, #0x150 */
    /* mov x21, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* add x22, sp, #0x70 */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0x90] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xb8] */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x98] */
    /* stur q0, [x22, #0x38] */
    /* call #0x695394; ABI effects unresolved */
    /* str x0, [sp, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x22, #0x50] */
    /* stur q0, [x22, #0x78] */
    /* stur q0, [x22, #0x88] */
    /* cbz w21, #0x20e25cc */
    /* ldp x23, x8, [x20] */
    /* cmp x8, x23 */
    /* b.eq #0x20e26c8 */
    /* mov x24, #0 */
    /* mov w21, #1 */
    /* ldr x0, [x23, x24] */
    /* add x8, sp, #0x58 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* ldr x9, [x23, x24] */
    /* add x8, sp, #0x40 */
    /* add x0, x9, #8 */
    /* call #0x20c4df4; ABI effects unresolved */
    /* ldr x0, [x23, x24] */
    /* add x8, sp, #0x28 */
    /* call #0x20e1574; ABI effects unresolved */
    /* add x0, sp, #0x58 */
    /* add x1, sp, #0x40 */
    /* call #0x20e2c2c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x20e2580 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20e2590 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x20e25a0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* add x1, x23, x24 */
    /* call #0x20e2c78; ABI effects unresolved */
    /* tbz w0, #0, #0x20e27a0 */
    /* ldp x23, x8, [x20] */
    /* sub x8, x8, x23 */
    /* cmp x21, x8, asr #4 */
    /* add x21, x21, #1 */
    /* add x24, x24, #0x10 */
    /* b.lo #0x20e253c */
    /* branch b #0x20e26c8 */
    /* adrp x8, #0x614a000 */
    /* ldrb w8, [x8, #0x778] */
    /* cmp w8, #1 */
    /* b.ne #0x20e2648 */
    /* call #0x20e2be4; ABI effects unresolved */
    /* ldrb w8, [x0, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x20e2648 */
    /* ldp x21, x20, [x20] */
    /* cmp x21, x20 */
    /* b.eq #0x20e26c8 */
    /* mov w23, #7 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8] */
    /* tbnz x8, #0x3f, #0x20e2610 */
    /* sub x0, x23, x8, lsr #56 */
    /* branch b #0x20e2618 */
    /* lsl x0, x8, #1 */
    /* call #0x47faaf4; ABI effects unresolved */
    /* cbz x0, #0x20e2638 */
    /* ldr x0, [x21] */
    /* call #0x20e15f4; ABI effects unresolved */
    /* stp x0, x1, [sp, #0x58] */
    /* add x0, x22, #0x28 */
    /* add x1, sp, #0x58 */
    /* mov x2, x21 */
    /* call #0x20ec3cc; ABI effects unresolved */
    /* add x21, x21, #0x10 */
    /* cmp x21, x20 */
    /* b.ne #0x20e25fc */
    /* branch b #0x20e26c8 */
    /* ldp x21, x23, [x20] */
    /* cmp x21, x23 */
    /* b.eq #0x20e26c8 */
    /* mov x20, #0 */
    /* add x0, sp, #0x70 */
    /* mov x1, x21 */
    /* call #0x20e2c78; ABI effects unresolved */
    /* eor w8, w0, #1 */
    /* add x20, x20, x8 */
    /* add x21, x21, #0x10 */
    /* cmp x21, x23 */
    /* b.ne #0x20e2658 */
    /* cbz x20, #0x20e26c8 */
    /* ldr x8, [x19] */
    /* ldr x9, [x8, #0xb8] */
    /* add x21, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* mov x0, x19 */
    /* call x9; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x21, lt */
    /* stp x20, x8, [sp] */
    /* adrp x1, #0x5390000 */
    /* add x1, x1, #0x2eb */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x20e26c8 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x20eca44; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x20eca44; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x20ed094; ABI effects unresolved */
    /* add x0, x19, #0xd8 */
    /* add x8, sp, #0x70 */
    /* cmp x0, x8 */
    /* b.eq #0x20e271c */
    /* call #0x20eac20; ABI effects unresolved */
    /* ldr x8, [sp, #0x90] */
    /* str x8, [x19, #0xf8] */
    /* ldr d0, [sp, #0x70] */
    /* str d0, [x19, #0xd8] */
    /* ldr d0, [sp, #0x88] */
    /* str d0, [x19, #0xf0] */
    /* ldur q0, [sp, #0x78] */
    /* str q0, [x19, #0xe0] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x70] */
    /* add x0, x19, #0x100 */
    /* add x1, x22, #0x28 */
    /* call #0x20eaf34; ABI effects unresolved */
    /* add x0, x19, #0x128 */
    /* add x1, x22, #0x50 */
    /* call #0x20eaee0; ABI effects unresolved */
    /* add x20, x22, #0x78 */
    /* add x0, x19, #0x150 */
    /* call #0x43df58; ABI effects unresolved */
    /* ldur q0, [x22, #0x78] */
    /* str q0, [x19, #0x150] */
    /* ldp x8, x9, [sp, #0xf8] */
    /* stp xzr, xzr, [x20, #8] */
    /* str xzr, [x20] */
    /* stp x8, x9, [x19, #0x160] */
    /* mov x0, x19 */
    /* call #0x20e0fac; ABI effects unresolved */
    /* str x20, [sp, #0x58] */
    /* add x0, sp, #0x58 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, x22, #0x50 */
    /* call #0x20eac20; ABI effects unresolved */
    /* add x0, x22, #0x28 */
    /* call #0x20eab30; ABI effects unresolved */
    /* add x0, sp, #0x70 */
    /* call #0x20eac20; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x150] */
    /* ldp x20, x19, [sp, #0x140] */
    /* ldp x22, x21, [sp, #0x130] */
    /* ldp x24, x23, [sp, #0x120] */
    /* ldp x28, x27, [sp, #0x110] */
    /* add sp, sp, #0x160 */
    return;
    /* ldr x0, [x23, x24] */
    /* ldr x8, [x0] */
    /* mov x20, x0 */
    /* tbz x8, #0x3f, #0x20e27c8 */
    /* lsl x19, x8, #1 */
    /* mov x0, x19 */
    /* call #0x47fac74; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x23, x24] */
    /* add x20, x19, w8, sxtw */
    /* mov x19, x0 */
    /* ldr x8, [x19, #8]! */
    /* tbz x8, #0x3f, #0x20e27ec */
    /* lsl x19, x8, #1 */
    /* mov x0, x19 */
    /* call #0x47fac74; ABI effects unresolved */
    /* mov x8, x0 */
    /* ldr x0, [x23, x24] */
    /* add x19, x19, w8, sxtw */
    /* add x22, sp, #0x58 */
    /* add x8, sp, #0x58 */
    /* call #0x20e1574; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* ldr x9, [sp, #0x58] */
    /* cmp w8, #0 */
    /* csel x8, x9, x22, lt */
    /* stp x19, x8, [sp, #0x10] */
    /* stp x21, x20, [sp] */
    /* adrp x0, #0x5390000 */
    /* add x0, x0, #0x26e */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x20e2854 */
    /* branch b #0x20e289c */
    /* branch b #0x20e289c */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* branch b #0x20e2854 */
    /* branch b #0x20e289c */
    /* branch b #0x20e289c */
    /* branch b #0x20e289c */
    /* branch b #0x20e289c */
    /* branch b #0x20e289c */
    /* branch b #0x20e289c */
    /* mov x19, x0 */
    /* branch b #0x20e2888 */
    /* mov x19, x0 */
    /* branch b #0x20e2878 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x20e2878 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x20e2888 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x20e28a0 */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x20e28a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x70 */
    /* call #0x20dfa04; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
