/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14eba08 start_va=0x14eba08 image_relative=0x14eba08 bytes=1088 */
void function_14eba08__at_14eba08(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2c0 */
    /* mov x19, x1 */
    /* ldr x25, [x0, #0x28] */
    /* add x22, x25, #0x58 */
    /* stur x22, [x29, #-0x88] */
    /* mov w8, #1 */
    /* sturb w8, [x29, #-0x80] */
    /* mov x0, x22 */
    /* call #0x6983d8; ABI effects unresolved */
    /* ldp x26, x27, [x25, #0x60] */
    /* cmp x26, x27 */
    /* b.eq #0x14ebc30 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* adrp x28, #0x6119000 */
    /* add x28, x28, #0x3f0 */
    /* adrp x22, #0x5227000 */
    /* add x22, x22, #0xee */
    /* adrp x23, #0x531d000 */
    /* add x23, x23, #0x6c8 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x26, #8] */
    /* cbz x0, #0x14ebbdc */
    /* call #0x4b98098; ABI effects unresolved */
    /* str x0, [sp, #0x10] */
    /* cbz x0, #0x14ebc14 */
    /* ldr x24, [x26] */
    /* str x24, [sp, #8] */
    /* cbz x24, #0x14ebbdc */
    /* ldrb w8, [x28] */
    /* cmp w8, #1 */
    /* b.ne #0x14ebab4 */
    /* ldr x8, [x26, #0x10] */
    /* ldr x9, [x24, #0x100] */
    /* cmp x8, x9 */
    /* b.ne #0x14ebbdc */
    /* ldrb w8, [x26, #0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x14ebb34 */
    /* ldp x9, x8, [x26, #0x18] */
    /* stp x9, x8, [x29, #-0x68] */
    /* cbz x8, #0x14ebae0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x14ebad0 */
    /* add x0, sp, #0x20 */
    /* mov x1, x22 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x3, [x26, #0x28] */
    /* sub x1, x29, #0x68 */
    /* add x2, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x14f608c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14ebb10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x21, x21, #1 */
    /* ldur x24, [x29, #-0x60] */
    /* cbz x24, #0x14ebbdc */
    /* add x9, x24, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x14ebb20 */
    /* branch b #0x14ebbc0 */
    /* stp xzr, xzr, [x29, #-0x78] */
    /* ldrsb w8, [x26, #0x4f] */
    /* tbnz w8, #0x1f, #0x14ebb58 */
    /* cbz w8, #0x14ebb70 */
    /* ldur q0, [x26, #0x38] */
    /* str q0, [sp, #0x20] */
    /* ldur x8, [x26, #0x48] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x14ebb7c */
    /* ldr x2, [x26, #0x40] */
    /* cbz x2, #0x14ebb70 */
    /* ldur x1, [x26, #0x38] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x14ebb7c */
    /* add x0, sp, #0x20 */
    /* mov x1, x23 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldr x3, [x26, #0x28] */
    /* sub x1, x29, #0x78 */
    /* add x2, sp, #0x20 */
    /* mov x0, x24 */
    /* call #0x14f608c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14ebba0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* ldur x24, [x29, #-0x70] */
    /* cbz x24, #0x14ebbdc */
    /* add x9, x24, #8 */
    /* ldaxr x8, [x9] */
    /* sub x10, x8, #1 */
    /* stlxr w11, x10, [x9] */
    /* cbnz w11, #0x14ebbb0 */
    /* cbnz x8, #0x14ebbdc */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x24, [sp, #0x10] */
    /* cbz x24, #0x14ebc14 */
    /* add x8, x24, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x14ebbe8 */
    /* cbnz x9, #0x14ebc14 */
    /* ldr x8, [x24] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x24 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x26, x26, #0x50 */
    /* cmp x26, x27 */
    /* b.ne #0x14eba74 */
    /* ldurb w8, [x29, #-0x80] */
    /* tbz w8, #0, #0x14ebc40 */
    /* ldur x22, [x29, #-0x88] */
    /* branch b #0x14ebc38 */
    /* mov x21, #0 */
    /* mov x20, #0 */
    /* mov x0, x22 */
    /* call #0x6984e8; ABI effects unresolved */
    /* add x22, x25, #0x2a0 */
    /* ldr x0, [x25, #0x2a0] */
    /* cbz x0, #0x14ebc68 */
    /* call #0x13ef62c; ABI effects unresolved */
    /* sxtw x23, w0 */
    /* ldr x0, [x22] */
    /* cbz x0, #0x14ebc6c */
    /* call #0xe71a98; ABI effects unresolved */
    /* sxtw x24, w0 */
    /* branch b #0x14ebc70 */
    /* mov x23, #0 */
    /* mov x24, #0 */
    /* ldp x28, x27, [x25, #0x18] */
    /* adrp x1, #0x65e6000 */
    /* add x1, x1, #0x350 */
    /* add x26, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0x64f */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x11 */
    /* mov x3, x23 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0x661 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x18 */
    /* mov x3, x24 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* sub x8, x27, x28 */
    /* asr x3, x8, #8 */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0x67a */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x1b */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0x696 */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x17 */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* adrp x1, #0x531d000 */
    /* add x1, x1, #0x6ae */
    /* add x0, x26, #0x58 */
    /* mov w2, #0x19 */
    /* mov x3, x20 */
    /* mov w4, #1 */
    /* call #0x66ece8; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #8 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* add x1, sp, #8 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x14ebd4c */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x26, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* call #0x6851ac; ABI effects unresolved */
    /* ldr x1, [x22] */
    /* str xzr, [x22] */
    /* cbz x1, #0x14ebd70 */
    /* mov x0, x22 */
    /* call #0x13e9a08; ABI effects unresolved */
    /* ldr x0, [x25, #0x258] */
    /* mov x1, x19 */
    /* mov w2, #0x14 */
    /* call #0x14be448; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2c0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* call #0x18bd8; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x14ebe30 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14ebe30 */
    /* branch b #0x14ebe2c */
    /* mov x19, x0 */
    /* branch b #0x14ebe10 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14ebdf4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x14ebdf4 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x68 */
    /* branch b #0x14ebe14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x14ebe10 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x78 */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* sub x0, x29, #0x88 */
    /* call #0x50804; ABI effects unresolved */
    /* branch b #0x14ebe40 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x20 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
