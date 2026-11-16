/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47792c4 start_va=0x47792c4 image_relative=0x47792c4 bytes=1000 */
void function_47792c4__at_47792c4(void) {
    /* stp x28, x27, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x330 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* adrp x8, #0x61b1000 */
    /* add x8, x8, #0xdc8 */
    /* adrp x9, #0x61b1000 */
    /* add x9, x9, #0xc00 */
    /* ldrb w8, [x8] */
    /* ldrb w9, [x9] */
    /* and w21, w8, w9 */
    /* tst w21, #1 */
    /* mov w8, #6 */
    /* cinc w22, w8, ne */
    /* call #0x4778540; ABI effects unresolved */
    /* cbz w0, #0x4779340 */
    /* cmp w22, w19 */
    /* b.ne #0x4779340 */
    /* add x8, sp, #0xa0 */
    /* call #0x4738108; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x4779398 */
    /* cbnz w8, #0x47793b4 */
    /* branch b #0x47793a4 */
    /* adrp x20, #0x61b1000 */
    /* add x20, x20, #0xac8 */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* ccmp w22, w19, #0, eq */
    /* b.eq #0x477937c */
    /* cmp w19, #6 */
    /* cset w8, ne */
    /* orn w8, w8, w21 */
    /* tbnz w8, #0, #0x47793e4 */
    /* adrp x8, #0x669c000 */
    /* ldrb w9, [x8, #0x6fc] */
    /* eor w9, w9, #1 */
    /* strb w9, [x8, #0x6fc] */
    /* branch b #0x47793b4 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov w8, #0xda10 */
    /* movk w8, #0x26, lsl #16 */
    /* ldrb w9, [x0, x8] */
    /* eor w9, w9, #1 */
    /* strb w9, [x0, x8] */
    /* branch b #0x47793b4 */
    /* ldp x0, x19, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x47793b4 */
    /* adrp x0, #0x5568000 */
    /* add x0, x0, #0x24f */
    /* mov x1, #0 */
    /* call #0x47796ac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x4779640 */
    /* add sp, sp, #0x330 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x40 */
    return;
    /* cmp w19, #5 */
    /* b.ne #0x47793f8 */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov w8, #0xda08 */
    /* branch b #0x4779384 */
    /* cmp w19, #4 */
    /* b.hi #0x47793b4 */
    /* mov w8, #0x20 */
    /* lsl w19, w8, w19 */
    /* tbz w21, #0, #0x4779418 */
    /* adrp x8, #0x669c000 */
    /* ldrb w8, [x8, #0x6fc] */
    /* tbz w8, #0, #0x47794a0 */
    /* mov x0, #0 */
    /* call #0x4b999c4; ABI effects unresolved */
    /* str x0, [sp, #0x78] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0x60] */
    /* stp q0, q0, [x29, #-0x80] */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stp q0, q0, [x29, #-0xc0] */
    /* ldrb w8, [x20] */
    /* cmp w8, #1 */
    /* b.ne #0x477947c */
    /* call #0x47ace14; ABI effects unresolved */
    /* mov w8, #0xda10 */
    /* movk w8, #0x26, lsl #16 */
    /* ldrb w20, [x0, x8] */
    /* add x0, sp, #0x78 */
    /* call #0x4b98da0; ABI effects unresolved */
    /* mov x3, x0 */
    /* tbz w20, #0, #0x47794bc */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0x268 */
    /* sub x0, x29, #0xc0 */
    /* mov w1, #0x80 */
    /* call #0x4b99838; ABI effects unresolved */
    /* branch b #0x47794d0 */
    /* add x0, sp, #0x78 */
    /* call #0x4b98da0; ABI effects unresolved */
    /* mov x3, x0 */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0x9b1 */
    /* sub x0, x29, #0xc0 */
    /* mov w1, #0x80 */
    /* call #0x4b99838; ABI effects unresolved */
    /* branch b #0x47794d0 */
    /* add x8, sp, #0xa0 */
    /* mov x0, x19 */
    /* call #0x4737e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0xb7] */
    /* tbnz w8, #0x1f, #0x4779620 */
    /* cbnz w8, #0x47793b4 */
    /* branch b #0x477962c */
    /* adrp x2, #0x5563000 */
    /* add x2, x2, #0x9b1 */
    /* sub x0, x29, #0xc0 */
    /* mov w1, #0x80 */
    /* call #0x4b99838; ABI effects unresolved */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x280] */
    /* stp q0, q0, [sp, #0x260] */
    /* stp q0, q0, [sp, #0x240] */
    /* stp q0, q0, [sp, #0x220] */
    /* stp q0, q0, [sp, #0x200] */
    /* stp q0, q0, [sp, #0x1e0] */
    /* stp q0, q0, [sp, #0x1c0] */
    /* stp q0, q0, [sp, #0x1a0] */
    /* stp q0, q0, [sp, #0x180] */
    /* stp q0, q0, [sp, #0x160] */
    /* stp q0, q0, [sp, #0x140] */
    /* stp q0, q0, [sp, #0x120] */
    /* stp q0, q0, [sp, #0x100] */
    /* stp q0, q0, [sp, #0xe0] */
    /* stp q0, q0, [sp, #0xc0] */
    /* stp q0, q0, [sp, #0xa0] */
    /* add x8, sp, #0x28 */
    /* call #0x46fe3c0; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* sub x1, x29, #0xc0 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbnz w8, #0x1f, #0x4779544 */
    /* ldur q0, [sp, #0x28] */
    /* str q0, [sp, #0x80] */
    /* ldr x8, [sp, #0x38] */
    /* str x8, [sp, #0x90] */
    /* branch b #0x4779550 */
    /* ldp x1, x2, [sp, #0x28] */
    /* add x0, sp, #0x80 */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x80 */
    /* add x1, sp, #0x10 */
    /* call #0x481a91c; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* tbnz w8, #0x1f, #0x4779578 */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* branch b #0x4779584 */
    /* ldp x1, x2, [x0] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x4779594 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, sp, #0x60 */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x40 */
    /* call #0x6951dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* ldr x9, [sp, #0x60] */
    /* cmp w8, #0 */
    /* csel x8, x9, x20, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* add x0, sp, #0xa0 */
    /* mov w1, #0x1ff */
    /* call #0x4b99760; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x47795dc */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x47795ec */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x47795fc */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x477960c */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0xa0 */
    /* mov w1, #2 */
    /* mov x2, x19 */
    /* call #0x473c670; ABI effects unresolved */
    /* branch b #0x47793b4 */
    /* ldp x0, x19, [sp, #0xa0] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbnz x19, #0x47793b4 */
    /* adrp x0, #0x5568000 */
    /* add x0, x0, #0x24f */
    /* mov x1, #0 */
    /* call #0x47796ac; ABI effects unresolved */
    /* branch b #0x47793b4 */
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x477967c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x477967c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x4779678 */
    /* mov x19, x0 */
    /* branch b #0x477968c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x477967c */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x477968c */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x47796a4 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x47796a4 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
