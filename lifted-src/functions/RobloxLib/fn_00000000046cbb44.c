/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_46cbb44 start_va=0x46cbb44 image_relative=0x46cbb44 bytes=624 */
void function_46cbb44__at_46cbb44(void) {
    /* sub sp, sp, #0x80 */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x18] */
    /* ldrsb x10, [x0, #0x17] */
    /* tbnz x10, #0x3f, #0x46cbba8 */
    /* mov x8, x20 */
    /* mov x9, x10 */
    /* cbz x9, #0x46cbbb0 */
    /* mov w10, #0x5f */
    /* ldrb w11, [x8] */
    /* cmp w11, #0x2c */
    /* b.ne #0x46cbb94 */
    /* strb w10, [x8] */
    /* add x8, x8, #1 */
    /* subs x9, x9, #1 */
    /* b.ne #0x46cbb84 */
    /* ldrb w8, [x20, #0x17] */
    /* branch b #0x46cbbb4 */
    /* ldp x8, x9, [x20] */
    /* cbnz x9, #0x46cbb80 */
    /* mov x8, x10 */
    /* adrp x9, #0x54c1000 */
    /* add x9, x9, #0xdd1 */
    /* add x10, x9, #1 */
    /* stp x9, x10, [sp, #8] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [sp, #0x30] */
    /* sxtb w9, w8 */
    /* cmp w9, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x1, x9, x20, lt */
    /* and x8, x8, #0xff */
    /* csel x8, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x46cbc38 */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x20] */
    /* adrp x2, #0x535e000 */
    /* add x2, x2, #0xe0c */
    /* sub x1, x29, #0x30 */
    /* add x3, x2, #2 */
    /* add x7, x2, #2 */
    /* mov x0, x20 */
    /* mov x6, x2 */
    /* call #0x332c54; ABI effects unresolved */
    /* adrp x8, #0x522b000 */
    /* add x8, x8, #0xd41 */
    /* add x9, x8, #1 */
    /* stp x8, x9, [sp, #8] */
    /* ldur q0, [sp, #8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x18] */
    /* str x8, [sp, #0x30] */
    /* ldrsb x8, [x20, #0x17] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [x20] */
    /* csel x1, x9, x20, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* add x0, sp, #8 */
    /* add x2, x1, x8 */
    /* call #0x332bd0; ABI effects unresolved */
    /* mov x4, x0 */
    /* mov x5, x1 */
    /* cmp x0, x1 */
    /* b.eq #0x46cbcbc */
    /* ldr q0, [sp, #0x20] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x8, [sp, #0x30] */
    /* stur x8, [x29, #-0x20] */
    /* adrp x2, #0x5243000 */
    /* add x2, x2, #0x4f6 */
    /* sub x1, x29, #0x30 */
    /* add x3, x2, #2 */
    /* add x7, x2, #2 */
    /* mov x0, x20 */
    /* mov x6, x2 */
    /* call #0x332c54; ABI effects unresolved */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xd41 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [x20, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x20] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* stur x8, [x29, #-0x20] */
    /* stur q0, [x29, #-0x30] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* adrp x1, #0x522b000 */
    /* add x1, x1, #0xd41 */
    /* sub x0, x29, #0x30 */
    /* call #0x4b97c90; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* str q0, [x19] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x46cbd3c */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46cbd4c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x18] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x46cbd74 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* add sp, sp, #0x80 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x46cbd94 */
    /* ldur x0, [x29, #-0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46cbd94 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x46cbdac */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x46cbdac */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
