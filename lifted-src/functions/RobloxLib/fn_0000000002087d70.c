/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2087d70 start_va=0x2087d70 image_relative=0x2087d70 bytes=572 */
void function_2087d70__at_2087d70(void) {
    /* sub sp, sp, #0x90 */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x8, x1 */
    /* ldrsb w10, [x1, #0x17] */
    /* mov x9, x1 */
    /* tbz w10, #0x1f, #0x2087d94 */
    /* ldr x9, [x8] */
    /* str x2, [x9, #0x10] */
    /* ldrsb w10, [x8, #0x17] */
    /* mov x9, x8 */
    /* tbz w10, #0x1f, #0x2087da8 */
    /* ldr x9, [x8] */
    /* add x1, x0, #0x28 */
    /* ldrsb w11, [x0, #0x3f] */
    /* mov x10, x1 */
    /* tbz w11, #0x1f, #0x2087dbc */
    /* ldr x10, [x1] */
    /* ldp q0, q1, [x10] */
    /* stur q1, [x9, #0x2a] */
    /* stur q0, [x9, #0x1a] */
    /* adrp x9, #0x61b3000 */
    /* add x9, x9, #0xa58 */
    /* ldrb w9, [x9] */
    /* cmp w9, #1 */
    /* b.ne #0x2087e04 */
    /* ldrsb w10, [x8, #0x17] */
    /* mov x9, x8 */
    /* tbz w10, #0x1f, #0x2087dec */
    /* ldr x9, [x8] */
    /* stur x3, [x9, #0x3b] */
    /* ldrsb w10, [x8, #0x17] */
    /* mov x9, x8 */
    /* tbz w10, #0x1f, #0x2087e00 */
    /* ldr x9, [x8] */
    /* stur x4, [x9, #0x44] */
    /* adrp x9, #0x6149000 */
    /* ldrb w9, [x9, #0xbf8] */
    /* cmp w9, #1 */
    /* b.ne #0x2087ea4 */
    /* ldr q0, [x8] */
    /* stur q0, [x29, #-0x30] */
    /* ldr x9, [x8, #0x10] */
    /* stur x9, [x29, #-0x20] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldrb w8, [x0, #0x27] */
    /* sxtb w9, w8 */
    /* mov x10, x0 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x0, #0x18] */
    /* cmp w9, #0 */
    /* csel x2, x11, x10, lt */
    /* csel x3, x12, x8, lt */
    /* adrp x8, #0x6149000 */
    /* ldrb w4, [x8, #0xbe0] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x40] */
    /* cbz x8, #0x2087e74 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2087e64 */
    /* sub x0, x29, #0x30 */
    /* add x6, sp, #0x40 */
    /* mov w5, #0 */
    /* mov w7, #1 */
    /* call #0x2088a8c; ABI effects unresolved */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2087e94 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x2087f50 */
    /* sub x8, x29, #0x30 */
    /* branch b #0x2087f48 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x9, [x8, #0x10] */
    /* str x9, [sp, #0x30] */
    /* stp xzr, xzr, [x8, #8] */
    /* str xzr, [x8] */
    /* ldrb w8, [x0, #0x3f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [x0, #0x28] */
    /* cmp w9, #0 */
    /* csel x1, x10, x1, lt */
    /* csel x2, x11, x8, lt */
    /* ldrb w8, [x0, #0x27] */
    /* sxtb w9, w8 */
    /* mov x10, x0 */
    /* ldr x11, [x10, #0x10]! */
    /* ldr x12, [x0, #0x18] */
    /* cmp w9, #0 */
    /* csel x3, x11, x10, lt */
    /* csel x4, x12, x8, lt */
    /* adrp x8, #0x6149000 */
    /* ldrb w5, [x8, #0xbe0] */
    /* ldp x9, x8, [x0] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2087f1c */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2087f0c */
    /* str xzr, [sp] */
    /* add x0, sp, #0x20 */
    /* add x7, sp, #0x10 */
    /* mov w6, #0 */
    /* call #0x2088cc8; ABI effects unresolved */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2087f3c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2087f50 */
    /* add x8, sp, #0x20 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x18] */
    /* cbz x0, #0x2087f70 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2087fa4 */
    /* add x8, sp, #0x20 */
    /* branch b #0x2087f9c */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x48] */
    /* cbz x0, #0x2087f90 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldursb w8, [x29, #-0x19] */
    /* tbz w8, #0x1f, #0x2087fa4 */
    /* sub x8, x29, #0x30 */
    /* ldr x0, [x8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
