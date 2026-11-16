/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1364a70 start_va=0x1364a70 image_relative=0x1364a70 bytes=548 */
void function_1364a70__at_1364a70(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x2 */
    /* stur w1, [x29, #-0x34] */
    /* sub x21, x29, #0x34 */
    /* sub x1, x29, #0x34 */
    /* call #0x31b1ec; ABI effects unresolved */
    /* mov x20, x0 */
    /* str x21, [sp] */
    /* adrp x0, #0x62d8000 */
    /* add x0, x0, #0xcb0 */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* sub x1, x29, #0x34 */
    /* mov x3, sp */
    /* add x4, sp, #0x20 */
    /* call #0x1364eb4; ABI effects unresolved */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x2f] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #0x20] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x24, sp, #0x40 */
    /* add x0, sp, #0x40 */
    /* add x1, x21, #5 */
    /* mov x2, sp */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* csel x23, x9, x24, lt */
    /* cbz x21, #0x1364b20 */
    /* ldr x8, [x22, #0x18]! */
    /* ldrsb w9, [x22, #0x17] */
    /* cmp w9, #0 */
    /* csel x1, x8, x22, lt */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x23, x21 */
    /* mov w9, #0x6f43 */
    /* movk w9, #0x6f6c, lsl #16 */
    /* str w9, [x8] */
    /* mov w9, #0x72 */
    /* strh w9, [x8, #4] */
    /* ldrb w8, [sp, #0x57] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x40] */
    /* cmp w9, #0 */
    /* csel x21, x10, x24, lt */
    /* csel x22, x11, x8, lt */
    /* cbz x20, #0x1364b88 */
    /* mov x8, sp */
    /* add x0, x20, #0x14 */
    /* call #0x46abc54; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1364ba8 */
    /* ldr q0, [sp] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* str x8, [sp, #0x30] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* branch b #0x1364bb8 */
    /* adrp x3, #0x52bc000 */
    /* add x3, x3, #0x160 */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* mov w4, #6 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* branch b #0x1364c10 */
    /* adrp x1, #0x52bc000 */
    /* add x1, x1, #0x160 */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* ldrb w8, [sp, #0x37] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x20] */
    /* cmp w9, #0 */
    /* add x9, sp, #0x20 */
    /* csel x3, x10, x9, lt */
    /* csel x4, x11, x8, lt */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* mov x2, x22 */
    /* call #0x47fc8dc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1364bf4 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1364c10 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1364c10 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1364c20 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x1364c58 */
    /* branch b #0x1364c78 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x1364c58 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x18] */
    /* cmp w8, #1 */
    /* b.ne #0x1364c7c */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1364c7c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x1364c7c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x1364c8c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
