/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_21a3f28 start_va=0x21a3f28 image_relative=0x21a3f28 bytes=1144 */
void function_21a3f28__at_21a3f28(void) {
    /* sub sp, sp, #0xf0 */
    /* stp x24, x23, [sp, #0xb0] */
    /* stp x22, x21, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* ldrb w8, [x0, #0x139] */
    /* cmp w8, #1 */
    /* b.ne #0x21a42b0 */
    /* mov x20, x0 */
    /* ldrb w8, [x0, #0x138] */
    /* tbnz w8, #0, #0x21a42b0 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x65ec000 */
    /* ldr w8, [x8, #0x41c] */
    /* cmp w8, #1 */
    /* b.ne #0x21a4024 */
    /* ldr x8, [x20, #0x148] */
    /* cbz x8, #0x21a4024 */
    /* ldr w8, [x8, #0xc0] */
    /* cmp w8, #1 */
    /* b.ne #0x21a4024 */
    /* sub x22, x29, #0x40 */
    /* ldr x8, [x20, #0xb8] */
    /* add x0, x8, #0x2d8 */
    /* call #0x3e6a3a4; ABI effects unresolved */
    /* add x8, sp, #0x30 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr q0, [sp, #0x30] */
    /* str q0, [x22] */
    /* stp xzr, xzr, [sp, #0x30] */
    /* sub x1, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x21a5220; ABI effects unresolved */
    /* ldr x22, [x22, #8] */
    /* cbz x22, #0x21a3fec */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a3fc0 */
    /* cbnz x9, #0x21a3fec */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x22, [sp, #0x38] */
    /* cbz x22, #0x21a4024 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x21a3ff8 */
    /* cbnz x9, #0x21a4024 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x21a5600; ABI effects unresolved */
    /* ldr x8, [x20, #0xd0] */
    /* cbz x8, #0x21a41a4 */
    /* add x9, x8, #0x10 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x21a41a4 */
    /* ldr w10, [x9, #0x30] */
    /* cbz w10, #0x21a4038 */
    /* add x0, x8, #0x48 */
    /* add x1, x19, #0x48 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* add x22, x20, #0x108 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* ldr x8, [x20, #0xd0] */
    /* stp x22, x8, [x0, #8] */
    /* ldr x8, [x20, #0x108] */
    /* str x8, [x0] */
    /* str x0, [x8, #8] */
    /* str x0, [x20, #0x108] */
    /* ldr x8, [x20, #0x118] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x118] */
    /* mov x0, x20 */
    /* call #0x21a5830; ABI effects unresolved */
    /* ldr x8, [x20, #0x108] */
    /* stp x22, x8, [x20, #0x120] */
    /* mov w0, #0xc0 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldr w23, [x20, #0x210] */
    /* add w8, w23, #1 */
    /* str w8, [x20, #0x210] */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* sub x0, x29, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x70 */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x58 */
    /* call #0x18aac; ABI effects unresolved */
    /* sub x3, x29, #0x58 */
    /* add x4, sp, #0x70 */
    /* add x5, sp, #0x58 */
    /* mov x0, x22 */
    /* mov x1, x20 */
    /* mov x2, x23 */
    /* call #0x21ac9dc; ABI effects unresolved */
    /* str x22, [x20, #0xd0] */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x21a410c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x21a411c */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x21a412c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w22, [x20, #0x138] */
    /* mov w8, #1 */
    /* strb w8, [x20, #0x138] */
    /* strh wzr, [sp, #0x30] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x5c8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x21a4158 */
    /* add x0, sp, #0x30 */
    /* call #0x21a58a0; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* ldr x0, [x8, #0x10] */
    /* mov w1, #0 */
    /* call #0x21a58d0; ABI effects unresolved */
    /* ldr x8, [x20, #0x128] */
    /* str x8, [x20, #0x120] */
    /* ldr x9, [x8] */
    /* str x9, [x20, #0x128] */
    /* ldr x0, [x8, #0x10] */
    /* mov w1, #0 */
    /* call #0x21a5ad8; ABI effects unresolved */
    /* add x0, x20, #0x1c0 */
    /* call #0x2d92c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0x21a41a0 */
    /* add x0, sp, #0x30 */
    /* call #0x399b9c; ABI effects unresolved */
    /* strb w22, [x20, #0x138] */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbnz w8, #0x1f, #0x21a41c0 */
    /* ldur q0, [x19, #0x88] */
    /* str q0, [sp, #0x30] */
    /* ldur x8, [x19, #0x98] */
    /* str x8, [sp, #0x40] */
    /* branch b #0x21a41cc */
    /* ldp x1, x2, [x19, #0x88] */
    /* add x0, sp, #0x30 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x48] */
    /* ldrsb w8, [x19, #0x87] */
    /* tbnz w8, #0x1f, #0x21a41f0 */
    /* ldur q0, [x19, #0x70] */
    /* str q0, [sp, #0x10] */
    /* ldur x8, [x19, #0x80] */
    /* str x8, [sp, #0x20] */
    /* branch b #0x21a41fc */
    /* ldp x1, x2, [x19, #0x70] */
    /* add x0, sp, #0x10 */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x28] */
    /* str wzr, [sp, #0xc] */
    /* add x0, x20, #0x1b8 */
    /* add x1, x19, #0x48 */
    /* add x2, sp, #0x30 */
    /* add x3, sp, #0x10 */
    /* add x4, sp, #0xc */
    /* mov x5, x21 */
    /* call #0x1b427f4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x21a4240 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21a4240 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x21a425c */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21a425c */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0xb7] */
    /* tbz w8, #0x1f, #0x21a426c */
    /* ldr x0, [x19, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x9f] */
    /* tbz w8, #0x1f, #0x21a427c */
    /* ldur x0, [x19, #0x88] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x87] */
    /* tbz w8, #0x1f, #0x21a428c */
    /* ldur x0, [x19, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x5f] */
    /* tbz w8, #0x1f, #0x21a429c */
    /* ldur x0, [x19, #0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x19, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x21aa538; ABI effects unresolved */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x22, x21, [sp, #0xc0] */
    /* ldp x24, x23, [sp, #0xb0] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x21a4398 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x21a42fc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21a42fc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x87] */
    /* tbz w8, #0x1f, #0x21a4314 */
    /* ldr x0, [sp, #0x70] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21a4314 */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x41] */
    /* tbz w8, #0x1f, #0x21a432c */
    /* ldur x0, [x29, #-0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21a432c */
    /* mov x19, x0 */
    /* mov x0, x22 */
    /* branch b #0x21a4374 */
    /* mov x19, x0 */
    /* branch b #0x21a435c */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x28] */
    /* cmp w8, #1 */
    /* b.ne #0x21a435c */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x21a435c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x21a4398 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x21a4398 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x21a4398 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x31] */
    /* cmp w8, #1 */
    /* b.ne #0x21a4394 */
    /* add x0, sp, #0x30 */
    /* call #0x399b9c; ABI effects unresolved */
    /* strb w22, [x20, #0x138] */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
