/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3461d8 start_va=0x3461d8 image_relative=0x3461d8 bytes=924 */
void function_3461d8__at_3461d8(void) {
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* sub sp, sp, #0x2b0 */
    /* mov x20, x3 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xef0 */
    /* add x0, sp, #0x48 */
    /* call #0x258008; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x3423e4; ABI effects unresolved */
    /* add x1, sp, #0x48 */
    /* mov x0, x22 */
    /* call #0x342878; ABI effects unresolved */
    /* ldp x8, x23, [x19] */
    /* stp x8, x23, [sp, #0x38] */
    /* cbz x23, #0x346248 */
    /* add x8, x23, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x346238 */
    /* add x1, sp, #0x48 */
    /* add x2, sp, #0x38 */
    /* call #0x342a84; ABI effects unresolved */
    /* cbz x23, #0x346288 */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34625c */
    /* cbnz x9, #0x346288 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x3462a4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x210] */
    /* cbz x8, #0x346320 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xcd8] */
    /* cmp w8, #1 */
    /* b.ne #0x3462f0 */
    /* call #0x440dd9c; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldp x0, x8, [x0, #0x30] */
    /* cbz x8, #0x3462d0 */
    /* ldr x1, [x22, #0x20] */
    /* call x8; ABI effects unresolved */
    /* stp x0, xzr, [x22, #0x30] */
    /* add x8, sp, #0x48 */
    /* ubfx x3, x0, #3, #1 */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x4d3 */
    /* add x0, x8, #0x58 */
    /* mov w2, #0xe */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xca8] */
    /* cmp w8, #1 */
    /* b.ne #0x346428 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x346388 */
    /* cbz w8, #0x3463a0 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x3463b0 */
    /* mov x0, x22 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x3462a4 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* add x22, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x4b983b0; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x20] */
    /* cmp w10, #0 */
    /* csel x3, x11, x22, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xd4d */
    /* add x0, x8, #0x58 */
    /* mov w2, #0xe */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3462a4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x3462a4 */
    /* ldr x2, [x21, #8] */
    /* cbz x2, #0x3463a0 */
    /* ldr x1, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x3463b0 */
    /* adrp x1, #0x5214000 */
    /* add x1, x1, #0x368 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x21, sp, #0x48 */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xf10 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x10 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3463f8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x20, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x318 */
    /* add x0, x21, #0x58 */
    /* mov w2, #0x18 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0x9a8] */
    /* cmp w8, #1 */
    /* b.ne #0x3464c0 */
    /* ldr x0, [x19] */
    /* add x19, sp, #8 */
    /* add x8, sp, #8 */
    /* call #0x33d4a4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x0, x10, x19, lt */
    /* csel x1, x11, x8, lt */
    /* add x19, sp, #0x20 */
    /* add x8, sp, #0x20 */
    /* call #0x38743c; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* ldrb w9, [sp, #0x37] */
    /* sxtb w10, w9 */
    /* ldp x11, x12, [sp, #0x20] */
    /* cmp w10, #0 */
    /* csel x3, x11, x19, lt */
    /* csel x4, x12, x9, lt */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xefa */
    /* add x0, x8, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x3464b0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x3464c0 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x48 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
    /* branch b #0x346530 */
    /* branch b #0x346558 */
    /* branch b #0x346558 */
    /* branch b #0x346558 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x34651c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34651c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x34655c */
    /* ldr x0, [sp, #8] */
    /* branch b #0x346540 */
    /* branch b #0x346558 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x34655c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x34655c */
    /* mov x19, x0 */
    /* add x0, sp, #0x38 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x34655c */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x48 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
