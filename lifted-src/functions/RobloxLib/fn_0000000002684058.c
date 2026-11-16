/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2684058 start_va=0x2684058 image_relative=0x2684058 bytes=760 */
void function_2684058__at_2684058(void) {
    /* stp x28, x27, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x0 */
    /* ldr x0, [x0, #8] */
    /* cbz x0, #0x26842e0 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x58] */
    /* cbz x0, #0x26842e0 */
    /* mov x19, x0 */
    /* ldr x21, [x20] */
    /* stur x21, [x29, #-0x60] */
    /* cbz x21, #0x26842b0 */
    /* ldrb w8, [x21, #0x300] */
    /* cmp w8, #1 */
    /* b.ne #0x26842b0 */
    /* adrp x1, #0x65ef000 */
    /* add x1, x1, #0xe8 */
    /* add x23, sp, #0x18 */
    /* add x0, sp, #0x18 */
    /* call #0x258008; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* mov x1, sp */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26840e8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x23, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* adrp x3, #0x5215000 */
    /* add x3, x3, #0x1ea */
    /* add x0, x23, #0x58 */
    /* mov w2, #6 */
    /* mov w4, #1 */
    /* call #0x66f9e4; ABI effects unresolved */
    /* add x22, x20, #0x10 */
    /* mov x24, sp */
    /* mov x0, sp */
    /* sub x4, x29, #0x50 */
    /* mov x1, x22 */
    /* mov x2, #0 */
    /* mov w3, #0x64 */
    /* call #0x4b97d44; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* csel x3, x10, x24, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x520e000 */
    /* add x1, x1, #0x8f4 */
    /* add x0, x23, #0x58 */
    /* mov w2, #5 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2684178 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x18 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x539c000 */
    /* add x1, x1, #0xd9 */
    /* mov x0, sp */
    /* call #0x18aac; ABI effects unresolved */
    /* adrp x8, #0x5dc2000 */
    /* add x8, x8, #0x510 */
    /* ldr x8, [x8] */
    /* ldr w9, [x21, #0x310] */
    /* stur w9, [x29, #-0x50] */
    /* ldr x8, [x8, #0x90] */
    /* add x0, x21, x8 */
    /* mov x1, sp */
    /* sub x2, x29, #0x50 */
    /* call #0x1da990c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x26841c8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x2671470; ABI effects unresolved */
    /* strb wzr, [x21, #0x300] */
    /* str xzr, [x21, #0x308] */
    /* ldrsb w8, [x21, #0x357] */
    /* tbnz w8, #0x1f, #0x26841ec */
    /* strb wzr, [x21, #0x340] */
    /* strb wzr, [x21, #0x357] */
    /* branch b #0x26841f8 */
    /* ldr x8, [x21, #0x340] */
    /* strb wzr, [x8] */
    /* str xzr, [x21, #0x348] */
    /* str wzr, [x21, #0x358] */
    /* ldrb w8, [x21, #0x370] */
    /* cmp w8, #1 */
    /* b.ne #0x2684214 */
    /* add x0, x21, #0x360 */
    /* call #0x1df28; ABI effects unresolved */
    /* strb wzr, [x21, #0x370] */
    /* ldr x8, [x21, #0x330] */
    /* cmp x8, #8 */
    /* b.lo #0x2684230 */
    /* add x0, x21, #0x318 */
    /* call #0x297a30; ABI effects unresolved */
    /* add x0, x21, #0x318 */
    /* call #0x18c70; ABI effects unresolved */
    /* adrp x8, #0x6157000 */
    /* ldrb w9, [x8, #0xce0] */
    /* cbz w9, #0x26842a0 */
    /* ldr x0, [x8, #0xce0] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x26842a0 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x26842a0 */
    /* adrp x8, #0x6157000 */
    /* ldr x1, [x8, #0xce8] */
    /* ldrsb x8, [x20, #0x27] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20, #0x10] */
    /* csel x9, x9, x22, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [x29, #-0x50] */
    /* adrp x3, #0x53d9000 */
    /* add x3, x3, #0x54 */
    /* sub x6, x29, #0x50 */
    /* mov w2, #5 */
    /* mov w4, #0x4b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x26842b4 */
    /* cbnz x9, #0x26842e0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add sp, sp, #0x2a0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x50 */
    return;
    /* branch b #0x2684308 */
    /* branch b #0x2684308 */
    /* branch b #0x268432c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2684330 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x2684330 */
    /* branch b #0x268432c */
    /* mov x19, x0 */
    /* branch b #0x2684340 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x18 */
    /* call #0x231f78; ABI effects unresolved */
    /* sub x0, x29, #0x60 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
