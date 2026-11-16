/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3541340 start_va=0x3541340 image_relative=0x3541340 bytes=1372 */
void function_3541340__at_3541340(void) {
    /* sub sp, sp, #0x1b0 */
    /* stp x28, x27, [sp, #0x150] */
    /* stp x26, x25, [sp, #0x160] */
    /* stp x24, x23, [sp, #0x170] */
    /* stp x22, x21, [sp, #0x180] */
    /* stp x20, x19, [sp, #0x190] */
    /* stp x29, x30, [sp, #0x1a0] */
    /* add x29, sp, #0x1a0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* ldr x9, [x0, #0x598] */
    /* ldr x8, [x0, #0x590] */
    /* sub x9, x9, x8 */
    /* cmp x9, #0x30 */
    /* b.ne #0x35413b4 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* mov x8, x19 */
    /* call x9; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3541224; ABI effects unresolved */
    /* branch b #0x35416f0 */
    /* mov x0, x19 */
    /* call #0x34ec8a0; ABI effects unresolved */
    /* adrp x1, #0x546d000 */
    /* add x1, x1, #0xd57 */
    /* add x0, x19, #0x18 */
    /* call #0x4b97cc0; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x10] */
    /* mov w8, #0x100 */
    /* strh w8, [x19, #0x14] */
    /* ldrb w8, [x19, #8] */
    /* cmp w8, #1 */
    /* b.ne #0x35413ec */
    /* strb wzr, [x19, #8] */
    /* ldr x8, [x20, #0x590] */
    /* ldr x9, [x20, #0x598] */
    /* cmp x8, x9 */
    /* b.eq #0x3541728 */
    /* add x0, sp, #0x38 */
    /* call #0x34ec764; ABI effects unresolved */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x19] */
    /* add x22, sp, #0x38 */
    /* add x0, sp, #0x38 */
    /* call #0x5c818; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* ldr x9, [x20, #0x598] */
    /* ldr x8, [x20, #0x590] */
    /* cmp x9, x8 */
    /* b.eq #0x35416d4 */
    /* mov x25, #0 */
    /* mov x26, #0 */
    /* add x27, x22, #0x38 */
    /* add x21, x19, #0x38 */
    /* add x28, x22, #0x40 */
    /* add x24, x20, #0xd4 */
    /* add x8, x8, x25 */
    /* ldr x8, [x8, #0x10] */
    /* ldr x0, [x8] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x60] */
    /* add x8, sp, #0x38 */
    /* call x9; ABI effects unresolved */
    /* ldr x8, [x20, #0x590] */
    /* add x8, x8, x25 */
    /* ldrb w8, [x8, #0x29] */
    /* tbnz w8, #0, #0x3541484 */
    /* add x0, sp, #0x20 */
    /* add x8, sp, #0x38 */
    /* add x1, x8, #0x18 */
    /* call #0x2166cc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x13c] */
    /* cmp w8, #1 */
    /* b.ne #0x35414c0 */
    /* ldrb w8, [x19, #0x104] */
    /* cmp w8, #1 */
    /* b.ne #0x35414ac */
    /* ldur w8, [x19, #0xfc] */
    /* ldr w9, [sp, #0x134] */
    /* cmp w8, w9 */
    /* b.ge #0x35414c0 */
    /* add x9, sp, #0x38 */
    /* ldur x8, [x9, #0xfc] */
    /* stur x8, [x19, #0xfc] */
    /* ldrb w8, [x9, #0x104] */
    /* strb w8, [x19, #0x104] */
    /* ldrb w8, [sp, #0x4d] */
    /* cbz x26, #0x354151c */
    /* ldrb w9, [x19, #0x15] */
    /* orr w8, w9, w8 */
    /* strb w8, [x19, #0x15] */
    /* ldrb w8, [sp, #0x68] */
    /* ldrb w9, [x19, #0x30] */
    /* and w8, w9, w8 */
    /* strb w8, [x19, #0x30] */
    /* ldrb w8, [sp, #0x69] */
    /* ldrb w9, [x19, #0x31] */
    /* orr w8, w9, w8 */
    /* strb w8, [x19, #0x31] */
    /* ldrb w8, [x19, #0xf1] */
    /* ldrb w9, [x19, #0xf0] */
    /* orn w8, w9, w8 */
    /* ldrb w9, [sp, #0x129] */
    /* ldrb w10, [sp, #0x128] */
    /* orn w9, w10, w9 */
    /* and w9, w8, w9 */
    /* mov w8, #0x100 */
    /* bfxil w8, w9, #0, #1 */
    /* branch b #0x354152c */
    /* strb w8, [x19, #0x15] */
    /* ldrh w8, [sp, #0x68] */
    /* strh w8, [x19, #0x30] */
    /* ldrh w8, [sp, #0x128] */
    /* strh w8, [x19, #0xf0] */
    /* cmp x21, x27 */
    /* b.eq #0x3541550 */
    /* ldp x8, x9, [sp, #0x70] */
    /* tst x8, #1 */
    /* csel x1, x28, x9, eq */
    /* lsr x2, x8, #1 */
    /* mov x0, x21 */
    /* call #0x3502c54; ABI effects unresolved */
    /* mov w8, #0 */
    /* ldr w22, [x19, #0x10] */
    /* cbz w22, #0x3541578 */
    /* ldr w23, [sp, #0x48] */
    /* cbz w23, #0x3541578 */
    /* mov x0, x22 */
    /* mov x1, x23 */
    /* call #0x34f0214; ABI effects unresolved */
    /* udiv w8, w22, w0 */
    /* mul w8, w8, w23 */
    /* str w8, [x19, #0x10] */
    /* ldrb w8, [sp, #0x4c] */
    /* tbz w8, #0, #0x3541590 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x14] */
    /* branch b #0x35415bc */
    /* ldr w8, [sp, #0x48] */
    /* cmp w8, #2 */
    /* b.lo #0x35415bc */
    /* ldr w8, [x24] */
    /* ldrh w9, [x20, #0xae] */
    /* cmp w8, w9 */
    /* b.lt #0x3541584 */
    /* ldur w8, [x24, #-4] */
    /* ldrh w9, [x20, #0xac] */
    /* cmp w8, w9 */
    /* b.lt #0x3541584 */
    /* add x0, sp, #0x38 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* add x26, x26, #1 */
    /* ldr x9, [x20, #0x598] */
    /* ldr x8, [x20, #0x590] */
    /* sub x9, x9, x8 */
    /* asr x9, x9, #4 */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaab */
    /* mul x9, x9, x10 */
    /* add x24, x24, #0x90 */
    /* add x21, x21, #0x18 */
    /* add x25, x25, #0x30 */
    /* cmp x26, x9 */
    /* b.lo #0x3541448 */
    /* ldp x8, x9, [sp, #0x20] */
    /* cmp x8, x9 */
    /* b.eq #0x35416d4 */
    /* adrp x1, #0x5240000 */
    /* add x1, x1, #0x600 */
    /* add x0, sp, #0x38 */
    /* mov w2, #2 */
    /* call #0x207c60; ABI effects unresolved */
    /* adrp x1, #0x521e000 */
    /* add x1, x1, #0x624 */
    /* mov x21, sp */
    /* mov x8, sp */
    /* add x0, sp, #0x20 */
    /* mov w2, #2 */
    /* call #0x354189c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x1, x10, x21, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x38 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x3541664 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5261000 */
    /* add x1, x1, #0x58e */
    /* add x0, sp, #0x38 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, x19, #0x18 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x35416c4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x35416d4 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3541224; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x35417f4 */
    /* ldp x29, x30, [sp, #0x1a0] */
    /* ldp x20, x19, [sp, #0x190] */
    /* ldp x22, x21, [sp, #0x180] */
    /* ldp x24, x23, [sp, #0x170] */
    /* ldp x26, x25, [sp, #0x160] */
    /* ldp x28, x27, [sp, #0x150] */
    /* add sp, sp, #0x1b0 */
    return;
    /* add x8, sp, #0x38 */
    /* mov x0, x20 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* call #0x353f9bc; ABI effects unresolved */
    /* ldr x23, [sp, #0x38] */
    /* cbz x23, #0x35416f0 */
    /* mov w8, #0 */
    /* ldr w21, [x23, #0x20] */
    /* cbz w21, #0x354176c */
    /* ldr w22, [x23, #0x128] */
    /* cbz w22, #0x354176c */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x34f0214; ABI effects unresolved */
    /* udiv w8, w21, w0 */
    /* mul w8, w8, w22 */
    /* str w8, [x19, #0x10] */
    /* ldrb w8, [x23, #0x24] */
    /* ldrb w9, [x23, #0x12c] */
    /* orr w8, w8, w9 */
    /* and w8, w8, #1 */
    /* strb w8, [x19, #0x14] */
    /* ldrb w8, [x23, #0xd8] */
    /* cmp w8, #1 */
    /* b.ne #0x3541798 */
    /* ldrb w8, [x23, #0x1e0] */
    /* tbnz w8, #0, #0x35417a0 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x14] */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* add x8, x20, #0x5b0 */
    /* str xzr, [sp, #0x38] */
    /* stp x8, x23, [x0, #8] */
    /* ldr x9, [x20, #0x5b0] */
    /* str x9, [x0] */
    /* str x0, [x9, #8] */
    /* str x0, [x20, #0x5b0] */
    /* ldr x8, [x20, #0x5c0] */
    /* add x8, x8, #1 */
    /* str x8, [x20, #0x5c0] */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3541224; ABI effects unresolved */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x35416f0 */
    /* add x0, sp, #0x38 */
    /* call #0x3541dfc; ABI effects unresolved */
    /* branch b #0x35416f0 */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x3541800 */
    /* branch b #0x3541818 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x354181c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354181c */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x354187c */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x354187c */
    /* branch b #0x3541868 */
    /* branch b #0x3541860 */
    /* mov x20, x0 */
    /* ldr x1, [sp, #0x38] */
    /* str xzr, [sp, #0x38] */
    /* cbz x1, #0x354188c */
    /* add x0, sp, #0x38 */
    /* call #0x3541dfc; ABI effects unresolved */
    /* branch b #0x354188c */
    /* branch b #0x3541868 */
    /* branch b #0x3541860 */
    /* branch b #0x3541860 */
    /* mov x20, x0 */
    /* branch b #0x354188c */
    /* mov x20, x0 */
    /* branch b #0x354187c */
    /* mov x20, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* add x8, sp, #0x20 */
    /* str x8, [sp, #0x38] */
    /* add x0, sp, #0x38 */
    /* call #0x18c0c0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x34eca6c; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
