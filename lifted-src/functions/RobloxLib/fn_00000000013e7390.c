/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13e7390 start_va=0x13e7390 image_relative=0x13e7390 bytes=688 */
void function_13e7390__at_13e7390(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x20, x2 */
    /* mov x22, x1 */
    /* mov x19, x0 */
    /* add x0, x0, #0x120 */
    /* call #0x24e83ac; ABI effects unresolved */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x8, x10, x8, lt */
    /* cbz x8, #0x13e7444 */
    /* ldp x8, x20, [x22] */
    /* stp x8, x20, [x29, #-0x30] */
    /* cbz x20, #0x13e73f0 */
    /* add x8, x20, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13e73e0 */
    /* sub x1, x29, #0x30 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call #0x13e6084; ABI effects unresolved */
    /* cbz x20, #0x13e75b0 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e7408 */
    /* cbnz x9, #0x13e75b0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    /* branch b #0x4b9808c */
    /* adrp x8, #0x6118000 */
    /* ldr w8, [x8, #0x738] */
    /* cmp w8, w20 */
    /* b.ge #0x13e74a0 */
    /* ldr x19, [x22] */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x1a4 */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* sub x8, x29, #0x40 */
    /* call #0xb0b6d0; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* sub x1, x29, #0x40 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* sub x1, x29, #0x38 */
    /* mov x0, x19 */
    /* call #0x13e6a8c; ABI effects unresolved */
    /* sub x0, x29, #0x38 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* branch b #0x13e75ac */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x13e7560 */
    /* call #0x37d38c; ABI effects unresolved */
    /* cbz x0, #0x13e7560 */
    /* mov x21, x0 */
    /* ldr q0, [x22] */
    /* str q0, [sp] */
    /* stp xzr, xzr, [x22] */
    /* mov x8, sp */
    /* add x8, x8, #0x10 */
    /* mov x0, x19 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* str w20, [sp, #0x20] */
    /* str xzr, [sp, #0x48] */
    /* adrp x4, #0x5cbf000 */
    /* add x4, x4, #0x978 */
    /* adrp x5, #0x13eb000 */
    /* add x5, x5, #0x560 */
    /* add x0, sp, #0x30 */
    /* mov x3, sp */
    /* mov w1, #0x28 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* fmov d0, #0.25000000 */
    /* mov x0, x21 */
    /* call #0x271f208; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x13e7524 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x13e75b0 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13e7530 */
    /* cbnz x9, #0x13e75b0 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x13e75b0 */
    /* ldr x19, [x22] */
    /* adrp x1, #0x5314000 */
    /* add x1, x1, #0x1ca */
    /* add x0, sp, #0x50 */
    /* call #0x4b97ba0; ABI effects unresolved */
    /* add x8, sp, #0x60 */
    /* add x0, sp, #0x50 */
    /* call #0xb0b6d0; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* add x1, sp, #0x60 */
    /* call #0x4b97b7c; ABI effects unresolved */
    /* sub x1, x29, #0x58 */
    /* mov x0, x19 */
    /* call #0x13e6a8c; ABI effects unresolved */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x13e75d8 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x23825c; ABI effects unresolved */
    /* branch b #0x13e7638 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* branch b #0x13e7634 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x58 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* add x0, sp, #0x50 */
    /* branch b #0x13e7624 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x38 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x40 */
    /* call #0x4b97b88; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x4b97be8; ABI effects unresolved */
    /* branch b #0x13e7638 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
