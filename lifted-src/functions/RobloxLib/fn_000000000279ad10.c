/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_279ad10 start_va=0x279ad10 image_relative=0x279ad10 bytes=660 */
void function_279ad10__at_279ad10(void) {
    /* stp x26, x25, [sp, #-0x50]! */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* sub sp, sp, #0x2a0 */
    /* mov x20, x0 */
    /* ldr x19, [x1] */
    /* str xzr, [x1] */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x2] */
    /* cbz x19, #0x279ae44 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, #0xff */
    /* cmp w8, #8 */
    /* b.eq #0x279ae44 */
    /* mov x8, x20 */
    /* ldr x9, [x8, #0x28]! */
    /* ldrb w10, [x8, #0x17] */
    /* sxtb w11, w10 */
    /* ldr x12, [x8, #8] */
    /* cmp w11, #0 */
    /* csel x21, x9, x8, lt */
    /* csel x22, x12, x10, lt */
    /* ldr w23, [x8, #0x18] */
    /* adrp x1, #0x65f0000 */
    /* add x1, x1, #0x208 */
    /* add x24, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x231e04; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x0, sp, #0x18 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* add x1, sp, #0x18 */
    /* call #0x671e20; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x279adc8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672178; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x67288c; ABI effects unresolved */
    /* add x0, x24, #0x58 */
    /* call #0x672678; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur x8, [x8, #-0x60] */
    /* add x25, sp, #0x30 */
    /* add x0, x25, x8 */
    /* mov x1, x23 */
    /* call #0x1fa7034; ABI effects unresolved */
    /* ldr x8, [sp, #0x30] */
    /* ldur x8, [x8, #-0x60] */
    /* add x0, x25, x8 */
    /* call #0x1fa7074; ABI effects unresolved */
    /* cbz x22, #0x279ae2c */
    /* adrp x1, #0x5210000 */
    /* add x1, x1, #0x275 */
    /* add x0, x24, #0x58 */
    /* mov w2, #7 */
    /* mov x3, x21 */
    /* mov x4, x22 */
    /* mov w5, #1 */
    /* call #0x66f738; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x6851ac; ABI effects unresolved */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* str x19, [sp, #0x18] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x30] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x279af14 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x30] */
    /* add x1, sp, #0x18 */
    /* add x2, sp, #0x30 */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x279aea8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x279ae7c */
    /* cbnz x9, #0x279aea8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x279aec0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x279aef8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x279aecc */
    /* cbnz x9, #0x279aef8 */
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
    /* ldp x26, x25, [sp], #0x50 */
    return;
    /* call #0x125ae70; ABI effects unresolved */
    /* brk #1 */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x279af74 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x279af74 */
    /* branch b #0x279af70 */
    /* mov x20, x0 */
    /* branch b #0x279af84 */
    /* mov x20, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* str xzr, [sp, #0x18] */
    /* cbz x0, #0x279af64 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x279af9c */
    /* mov x20, x0 */
    /* adrp x1, #0x5c52000 */
    /* add x1, x1, #0xe10 */
    /* add x0, sp, #0x30 */
    /* call #0x231f78; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #8] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
