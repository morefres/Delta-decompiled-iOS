/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_41a1c24 start_va=0x41a1c24 image_relative=0x41a1c24 bytes=352 */
void function_41a1c24__at_41a1c24(void) {
    /* sub sp, sp, #0x40 */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* ldrb w9, [x0, #0x17] */
    /* sxtb w8, w9 */
    /* ldr x2, [x0, #8] */
    /* cmp w8, #0 */
    /* csel x9, x2, x9, lt */
    /* cmp x9, #0x24 */
    /* b.ne #0x41a1d44 */
    /* ldr x1, [x0] */
    /* ldrb w9, [x1, #0x17] */
    /* cmp w9, #0x2d */
    /* b.ne #0x41a1d44 */
    /* tbnz w8, #0x1f, #0x41a1d14 */
    /* ldrb w8, [x0, #0x12] */
    /* and x9, x2, #0xffffffffffff */
    /* and x9, x9, #0xffffff00000000ff */
    /* cmp w8, #0x2d */
    /* mov x8, #0x2d */
    /* movk x8, #0x2d00, lsl #32 */
    /* ccmp x9, x8, #0, eq */
    /* b.ne #0x41a1d44 */
    /* ldr q0, [x0] */
    /* str q0, [sp] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x10] */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* cmp w9, #0 */
    /* mov x19, sp */
    /* csel x0, x10, x19, lt */
    /* csel x8, x11, x8, lt */
    /* adrp x2, #0x5020000 */
    /* add x2, x2, #0x92b */
    /* add x1, x0, x8 */
    /* call #0xf47608; ABI effects unresolved */
    /* ldrb w8, [sp, #0x17] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp] */
    /* add x11, x10, x11 */
    /* add x8, x19, x8 */
    /* cmp w9, #0 */
    /* csel x8, x11, x8, lt */
    /* csel x9, x10, x19, lt */
    /* sub x1, x0, x9 */
    /* sub x2, x8, x0 */
    /* mov x0, sp */
    /* call #0x4b97c84; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x41a1124; ABI effects unresolved */
    /* mov x20, x0 */
    /* mov x19, x1 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x41a1d4c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x41a1d4c */
    /* ldrb w8, [x1, #0x12] */
    /* cmp w8, #0x2d */
    /* b.ne #0x41a1d44 */
    /* ldrb w8, [x1, #0xd] */
    /* cmp w8, #0x2d */
    /* b.ne #0x41a1d44 */
    /* ldrb w8, [x1, #8] */
    /* cmp w8, #0x2d */
    /* b.ne #0x41a1d44 */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* branch b #0x41a1c94 */
    /* mov x19, #0 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* add sp, sp, #0x40 */
    return;
    /* branch b #0x41a1d68 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x41a1d7c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
