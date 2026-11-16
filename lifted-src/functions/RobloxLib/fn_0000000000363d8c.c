/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_363d8c start_va=0x363d8c image_relative=0x363d8c bytes=1212 */
void function_363d8c__at_363d8c(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x28, x27, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* ldr x0, [x1] */
    /* sub x8, x29, #0x48 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrsb w9, [x8, #0xe7] */
    /* tbnz w9, #0x1f, #0x363dd8 */
    /* ldur q0, [x8, #0xd0] */
    /* stur q0, [x29, #-0x60] */
    /* ldur x9, [x8, #0xe0] */
    /* stur x9, [x29, #-0x50] */
    /* branch b #0x363de8 */
    /* ldp x1, x2, [x8, #0xd0] */
    /* sub x0, x29, #0x60 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrsb w9, [x8, #0xcf] */
    /* tbnz w9, #0x1f, #0x363e04 */
    /* ldur q0, [x8, #0xb8] */
    /* stur q0, [x29, #-0x80] */
    /* ldur x9, [x8, #0xc8] */
    /* stur x9, [x29, #-0x70] */
    /* branch b #0x363e14 */
    /* ldp x1, x2, [x8, #0xb8] */
    /* sub x0, x29, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrb w20, [x8, #0x247] */
    /* ldrsb w9, [x8, #0x15f] */
    /* tbnz w9, #0x1f, #0x363e38 */
    /* add x9, x8, #0x148 */
    /* ldr q0, [x9] */
    /* stur q0, [x29, #-0xa0] */
    /* ldr x9, [x9, #0x10] */
    /* stur x9, [x29, #-0x90] */
    /* branch b #0x363e48 */
    /* ldp x1, x2, [x8, #0x148] */
    /* sub x0, x29, #0xa0 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x22] */
    /* ldrsb w9, [x8, #0x147] */
    /* tbnz w9, #0x1f, #0x363e64 */
    /* ldr q0, [x8, #0x130] */
    /* stur q0, [x29, #-0xc0] */
    /* ldr x8, [x8, #0x140] */
    /* stur x8, [x29, #-0xb0] */
    /* branch b #0x363e70 */
    /* ldp x1, x2, [x8, #0x130] */
    /* sub x0, x29, #0xc0 */
    /* call #0x23268; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x363e9c */
    /* call #0x21e6f8; ABI effects unresolved */
    /* cbz x0, #0x363e9c */
    /* ldr x8, [x0, #0x108] */
    /* cbz x8, #0x363e9c */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x21, x0 */
    /* branch b #0x363ea0 */
    /* mov x21, #0 */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xc8] */
    /* cmp w8, #1 */
    /* b.ne #0x363f58 */
    /* ldp x8, x22, [x22] */
    /* stp x8, x22, [x29, #-0xd0] */
    /* cbz x22, #0x363ed0 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x363ec0 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xc8 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0xb0 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x1, x29, #0xd0 */
    /* add x2, sp, #0xc8 */
    /* add x3, sp, #0xb0 */
    /* mov x0, x19 */
    /* call #0x3461d8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x363f14 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x363f24 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x22, #0x363f58 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x363f2c */
    /* cbnz x9, #0x363f58 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbnz w8, #0x1f, #0x363f74 */
    /* ldur q0, [x29, #-0x48] */
    /* str q0, [sp, #0x90] */
    /* ldur x8, [x29, #-0x38] */
    /* str x8, [sp, #0xa0] */
    /* branch b #0x363f80 */
    /* ldp x1, x2, [x29, #-0x48] */
    /* add x0, sp, #0x90 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbnz w8, #0x1f, #0x363f9c */
    /* ldur q0, [x29, #-0x60] */
    /* str q0, [sp, #0x70] */
    /* ldur x8, [x29, #-0x50] */
    /* str x8, [sp, #0x80] */
    /* branch b #0x363fa8 */
    /* ldp x1, x2, [x29, #-0x60] */
    /* add x0, sp, #0x70 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbnz w8, #0x1f, #0x363fc4 */
    /* ldur q0, [x29, #-0x80] */
    /* str q0, [sp, #0x50] */
    /* ldur x8, [x29, #-0x70] */
    /* str x8, [sp, #0x60] */
    /* branch b #0x363fd0 */
    /* ldp x1, x2, [x29, #-0x80] */
    /* add x0, sp, #0x50 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbnz w8, #0x1f, #0x363fec */
    /* ldur q0, [x29, #-0xa0] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x29, #-0x90] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x363ff8 */
    /* ldp x1, x2, [x29, #-0xa0] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbnz w8, #0x1f, #0x364014 */
    /* ldur q0, [x29, #-0xc0] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x29, #-0xb0] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x364020 */
    /* ldp x1, x2, [x29, #-0xc0] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* adrp x8, #0x5c26000 */
    /* add x8, x8, #0x8b8 */
    /* ldr x0, [x8] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp] */
    /* add x2, sp, #0x90 */
    /* add x3, sp, #0x70 */
    /* add x4, sp, #0x50 */
    /* add x7, sp, #0x30 */
    /* mov x1, x19 */
    /* mov x5, x21 */
    /* mov x6, x20 */
    /* call #0x364248; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x364064 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x364074 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x364084 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x364094 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3640a4 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x3640b4 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x3640c4 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x3640d4 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x3640e4 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x3640f4 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x28, x27, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* branch b #0x3641ec */
    /* mov x19, x0 */
    /* branch b #0x3641a8 */
    /* mov x19, x0 */
    /* branch b #0x3641b8 */
    /* mov x19, x0 */
    /* branch b #0x3641c8 */
    /* mov x19, x0 */
    /* branch b #0x3641d8 */
    /* branch b #0x3641ec */
    /* mov x19, x0 */
    /* branch b #0x364200 */
    /* mov x19, x0 */
    /* branch b #0x364210 */
    /* mov x19, x0 */
    /* branch b #0x364220 */
    /* mov x19, x0 */
    /* branch b #0x364230 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xc7] */
    /* tbz w8, #0x1f, #0x364170 */
    /* ldr x0, [sp, #0xb0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x364170 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0xdf] */
    /* tbz w8, #0x1f, #0x364188 */
    /* ldr x0, [sp, #0xc8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x364188 */
    /* mov x19, x0 */
    /* sub x0, x29, #0xd0 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3641f0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x3641a8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x3641b8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x67] */
    /* tbz w8, #0x1f, #0x3641c8 */
    /* ldr x0, [sp, #0x50] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x3641d8 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xa7] */
    /* tbz w8, #0x1f, #0x3641f0 */
    /* ldr x0, [sp, #0x90] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3641f0 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0xa9] */
    /* tbz w8, #0x1f, #0x364200 */
    /* ldur x0, [x29, #-0xc0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x89] */
    /* tbz w8, #0x1f, #0x364210 */
    /* ldur x0, [x29, #-0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x69] */
    /* tbz w8, #0x1f, #0x364220 */
    /* ldur x0, [x29, #-0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x49] */
    /* tbz w8, #0x1f, #0x364230 */
    /* ldur x0, [x29, #-0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x364240 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
