/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_54ea18 start_va=0x54ea18 image_relative=0x54ea18 bytes=448 */
void function_54ea18__at_54ea18(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x20, x2 */
    /* mov x19, x1 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x17] */
    /* sxtb w9, w8 */
    /* ldr x10, [x0, #8] */
    /* cmp w9, #0 */
    /* csel x21, x10, x8, lt */
    /* add x23, sp, #0x28 */
    /* add x0, sp, #0x28 */
    /* add x1, x21, #1 */
    /* add x2, sp, #0x10 */
    /* call #0x20f4d4; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* ldr x9, [sp, #0x28] */
    /* cmp w8, #0 */
    /* csel x23, x9, x23, lt */
    /* cbz x21, #0x54ea94 */
    /* ldrsb w8, [x22, #0x17] */
    /* ldr x9, [x22] */
    /* cmp w8, #0 */
    /* csel x1, x9, x22, lt */
    /* mov x0, x23 */
    /* mov x2, x21 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* mov w8, #0x5f */
    /* strh w8, [x23, x21] */
    /* ldr w1, [x20, #0x18] */
    /* add x20, sp, #0x10 */
    /* add x8, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x54e984; ABI effects unresolved */
    /* ldrb w8, [sp, #0x27] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #0x10] */
    /* cmp w9, #0 */
    /* csel x1, x10, x20, lt */
    /* csel x2, x11, x8, lt */
    /* add x0, sp, #0x28 */
    /* call #0x4b97c9c; ABI effects unresolved */
    /* ldr q0, [x0] */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [sp, #0x50] */
    /* str q0, [sp, #0x40] */
    /* stp xzr, xzr, [x0, #8] */
    /* str xzr, [x0] */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x54eaf8 */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x54eb08 */
    /* ldr x0, [sp, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x60f2000 */
    /* ldr x0, [x8, #0xac8] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x54eb58 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #3 */
    /* b.lo #0x54eb58 */
    /* adrp x8, #0x60f2000 */
    /* ldr x1, [x8, #0xad0] */
    /* ldrsb w8, [sp, #0x57] */
    /* ldr x9, [sp, #0x40] */
    /* cmp w8, #0 */
    /* add x8, sp, #0x40 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x5243000 */
    /* add x2, x2, #0xb2d */
    /* call #0x47eec08; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* mov w1, #1 */
    /* mov w2, #0 */
    /* call #0x41e5c08; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x54eb78 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x27] */
    /* tbz w8, #0x1f, #0x54ebac */
    /* ldr x0, [sp, #0x10] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x54ebac */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x3f] */
    /* tbz w8, #0x1f, #0x54ebd0 */
    /* ldr x0, [sp, #0x28] */
    /* branch b #0x54ebcc */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x54ebd0 */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
