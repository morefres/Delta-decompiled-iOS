/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_362db20 start_va=0x362db20 image_relative=0x362db20 bytes=572 */
void function_362db20__at_362db20(void) {
    /* sub sp, sp, #0xb0 */
    /* stp x28, x27, [sp, #0x50] */
    /* stp x26, x25, [sp, #0x60] */
    /* stp x24, x23, [sp, #0x70] */
    /* stp x22, x21, [sp, #0x80] */
    /* stp x20, x19, [sp, #0x90] */
    /* stp x29, x30, [sp, #0xa0] */
    /* add x29, sp, #0xa0 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* stp xzr, xzr, [sp, #0x20] */
    /* str xzr, [sp, #0x30] */
    /* adrp x1, #0x547f000 */
    /* add x1, x1, #0xe20 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0x12 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [x20, #8] */
    /* add x0, sp, #0x20 */
    /* call #0x34cf2b0; ABI effects unresolved */
    /* mov x21, x0 */
    /* adrp x1, #0x547f000 */
    /* add x1, x1, #0xe33 */
    /* mov w2, #9 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [x20, #0xc] */
    /* mov x0, x21 */
    /* call #0x34cf2b0; ABI effects unresolved */
    /* ldp x24, x25, [x20, #0x10] */
    /* cmp x24, x25 */
    /* b.eq #0x362dbfc */
    /* adrp x21, #0x547f000 */
    /* add x21, x21, #0xe3d */
    /* adrp x22, #0x5253000 */
    /* add x22, x22, #0xf07 */
    /* ldr w26, [x20, #8] */
    /* ldrh w23, [x24] */
    /* ldrh w27, [x24, #2] */
    /* add x0, sp, #0x20 */
    /* mov x1, x21 */
    /* mov w2, #6 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add w1, w26, w23 */
    /* call #0x34cf2b0; ABI effects unresolved */
    /* mov x23, x0 */
    /* mov x1, x22 */
    /* mov w2, #2 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* add w1, w26, w27 */
    /* mov x0, x23 */
    /* call #0x34cf2b0; ABI effects unresolved */
    /* add x24, x24, #4 */
    /* cmp x24, x25 */
    /* b.ne #0x362dbac */
    /* ldr x8, [x20, #0x38] */
    /* cbz x8, #0x362dcdc */
    /* adrp x1, #0x547f000 */
    /* add x1, x1, #0xe44 */
    /* add x0, sp, #0x20 */
    /* mov w2, #0xb */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x38] */
    /* str xzr, [sp, #0x48] */
    /* ldr x23, [x20, #0x28] */
    /* add x21, x20, #0x30 */
    /* cmp x23, x21 */
    /* b.eq #0x362dc98 */
    /* mov w22, #0 */
    /* adrp x20, #0x521d000 */
    /* add x20, x20, #0xcf3 */
    /* cbz w22, #0x362dc50 */
    /* add x0, sp, #0x38 */
    /* mov x1, x20 */
    /* mov w2, #1 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr w1, [x23, #0x1c] */
    /* add x0, sp, #0x38 */
    /* call #0x34cf2b0; ABI effects unresolved */
    /* ldr x9, [x23, #8] */
    /* cbz x9, #0x362dc74 */
    /* mov x8, x9 */
    /* ldr x9, [x9] */
    /* cbnz x9, #0x362dc64 */
    /* branch b #0x362dc88 */
    /* ldr x8, [x23, #0x10] */
    /* ldr x9, [x8] */
    /* cmp x9, x23 */
    /* mov x23, x8 */
    /* b.ne #0x362dc74 */
    /* add w22, w22, #1 */
    /* mov x23, x8 */
    /* cmp x8, x21 */
    /* b.ne #0x362dc3c */
    /* ldr x8, [sp, #0x48] */
    /* str x8, [sp, #0x10] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [sp] */
    /* lsr x8, x8, #0x38 */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x1, x10, x9, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x20 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x362dcdc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr q0, [sp, #0x20] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x30] */
    /* str x8, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0xa0] */
    /* ldp x20, x19, [sp, #0x90] */
    /* ldp x22, x21, [sp, #0x80] */
    /* ldp x24, x23, [sp, #0x70] */
    /* ldp x26, x25, [sp, #0x60] */
    /* ldp x28, x27, [sp, #0x50] */
    /* add sp, sp, #0xb0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x362dd44 */
    /* ldr x0, [sp] */
    /* branch b #0x362dd38 */
    /* branch b #0x362dd40 */
    /* branch b #0x362dd40 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x4f] */
    /* tbz w8, #0x1f, #0x362dd44 */
    /* ldr x0, [sp, #0x38] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x362dd44 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x362dd54 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
