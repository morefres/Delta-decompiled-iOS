/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3459bc start_va=0x3459bc image_relative=0x3459bc bytes=776 */
void function_3459bc__at_3459bc(void) {
    /* stp x28, x27, [sp, #-0x60]! */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* sub sp, sp, #0x2b0 */
    /* mov x19, x6 */
    /* mov x20, x5 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x24, x1 */
    /* mov x25, x0 */
    /* adrp x1, #0x65d0000 */
    /* add x1, x1, #0xf98 */
    /* add x0, sp, #0x40 */
    /* call #0x258008; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x3423e4; ABI effects unresolved */
    /* add x27, sp, #0x40 */
    /* add x1, sp, #0x40 */
    /* mov x0, x25 */
    /* call #0x342878; ABI effects unresolved */
    /* ldrb w8, [x24, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x24, #8] */
    /* cmp w9, #0 */
    /* csel x25, x10, x8, lt */
    /* add x26, sp, #8 */
    /* add x0, sp, #8 */
    /* add x1, x25, #1 */
    /* sub x2, x29, #0x51 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* ldr x9, [sp, #8] */
    /* cmp w8, #0 */
    /* csel x26, x9, x26, lt */
    /* cbz x25, #0x345a7c */
    /* ldrsb w8, [x24, #0x17] */
    /* ldr x9, [x24] */
    /* cmp w8, #0 */
    /* csel x1, x9, x24, lt */
    /* mov x0, x26 */
    /* mov x2, x25 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x2e */
    /* strh w8, [x26, x25] */
    /* ldrb w8, [x23, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x23] */
    /* cmp w9, #0 */
    /* csel x1, x10, x23, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #8 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x30] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xf9a */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x12 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x345b00 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x345b10 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x1b5 */
    /* add x23, sp, #0x20 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* csel x3, x10, x23, lt */
    /* csel x4, x11, x8, lt */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x47a */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xb */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x345b64 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5224000 */
    /* add x1, x1, #0x4d3 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xe */
    /* mov x3, x22 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x1c7 */
    /* add x0, x27, #0x58 */
    /* mov w2, #0xc */
    /* mov x3, x21 */
    /* mov w4, #1 */
    /* call #0x66fa9c; ABI effects unresolved */
    /* ldrb w9, [x20, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x20, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x345bd8 */
    /* ldr x9, [x20] */
    /* cmp w8, #0 */
    /* csel x3, x9, x20, lt */
    /* adrp x1, #0x5226000 */
    /* add x1, x1, #0xcac */
    /* add x0, x27, #0x58 */
    /* mov w2, #0x15 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xc90] */
    /* cmp w8, #1 */
    /* b.ne #0x345c24 */
    /* ldrb w9, [x19, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x10, [x19, #8] */
    /* cmp w8, #0 */
    /* csel x4, x10, x9, lt */
    /* cbz x4, #0x345c24 */
    /* ldr x9, [x19] */
    /* cmp w8, #0 */
    /* csel x3, x9, x19, lt */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0x54 */
    /* add x0, x27, #0x58 */
    /* mov w2, #6 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* add sp, sp, #0x2b0 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* ldp x28, x27, [sp], #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x345cac */
    /* ldr x0, [sp, #0x20] */
    /* branch b #0x345c9c */
    /* branch b #0x345ca8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x345c90 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x345c90 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x345cac */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x345cac */
    /* branch b #0x345ca8 */
    /* mov x19, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x40 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
