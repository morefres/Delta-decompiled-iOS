/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_f2cd84 start_va=0xf2cd84 image_relative=0xf2cd84 bytes=328 */
void function_f2cd84__at_f2cd84(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* ldrsb w8, [x2, #0x17] */
    /* tbnz w8, #0x1f, #0xf2cdbc */
    /* ldr q0, [x2] */
    /* str q0, [sp] */
    /* ldr x8, [x2, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0xf2cdc8 */
    /* ldp x1, x2, [x2] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x0, [x20, #0x38] */
    /* cbz x0, #0xf2ce80 */
    /* call #0x4b98098; ABI effects unresolved */
    /* stur x0, [x29, #-0x28] */
    /* cbz x0, #0xf2ce80 */
    /* mov x19, x0 */
    /* ldr x8, [x20, #0x30] */
    /* stur x8, [x29, #-0x30] */
    /* cbz x8, #0xf2ce50 */
    /* ldr x8, [x8, #0x470] */
    /* cmp x8, x21 */
    /* b.ne #0xf2ce50 */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* lsr x9, x8, #0x38 */
    /* sxtb w8, w9 */
    /* ldr x10, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x1, x10, x9, lt */
    /* cbz x1, #0xf2ce44 */
    /* ldr x9, [sp, #0x20] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x20 */
    /* csel x0, x9, x8, lt */
    /* ldp x2, x3, [x20, #0x40] */
    /* call #0xf42db0; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* tbz w8, #7, #0xf2ce50 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xf2ce54 */
    /* cbnz x9, #0xf2ce80 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0xf2ce90 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0xf2ceb8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* sub x0, x29, #0x30 */
    /* mov x1, sp */
    /* call #0x4b20750; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
