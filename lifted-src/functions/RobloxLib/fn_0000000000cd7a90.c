/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_cd7a90 start_va=0xcd7a90 image_relative=0xcd7a90 bytes=560 */
void function_cd7a90__at_cd7a90(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x22, x4 */
    /* mov x21, x3 */
    /* mov x19, x0 */
    /* movi v0.16b, #0 */
    /* mov x20, x0 */
    /* str q0, [x20, #0x10]! */
    /* stp q0, q0, [x0, #0x20] */
    /* str q0, [x0] */
    /* strb w5, [x0, #0x40] */
    /* cbz w2, #0xcd7afc */
    /* cmp x20, x22 */
    /* b.eq #0xcd7aec */
    /* ldp x1, x2, [x22] */
    /* sub x3, x2, x1 */
    /* mov x0, x20 */
    /* call #0x62a2d0; ABI effects unresolved */
    /* add x0, x19, #0x28 */
    /* mov x1, x21 */
    /* call #0x4b97d5c; ABI effects unresolved */
    /* branch b #0xcd7c58 */
    /* mov x24, x5 */
    /* mov x23, x1 */
    /* adrp x8, #0x6197000 */
    /* add x8, x8, #0xf70 */
    /* ldrb w8, [x8] */
    /* ldrsb w9, [x21, #0x17] */
    /* ldr x10, [x21] */
    /* cmp w9, #0 */
    /* csel x0, x10, x21, lt */
    /* cmp w8, #1 */
    /* b.ne #0xcd7bd4 */
    /* mov x25, x6 */
    /* mov x1, x6 */
    /* call #0x4785060; ABI effects unresolved */
    /* adrp x8, #0x5c7d000 */
    /* add x8, x8, #0xd60 */
    /* orr x8, x8, #2 */
    /* str x25, [sp, #0x10] */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x30 */
    /* add x1, sp, #0x10 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x2097c; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xcd7cc0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xc8] */
    /* mov x8, sp */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call x9; ABI effects unresolved */
    /* mov x1, sp */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #8] */
    /* cbz x20, #0xcd7bc8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcd7b9c */
    /* cbnz x9, #0xcd7bc8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0xcd7c58 */
    /* mov x1, #0 */
    /* call #0x4785060; ABI effects unresolved */
    /* mov x0, x24 */
    /* call #0xcd7cc0; ABI effects unresolved */
    /* mov x1, x0 */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0xc8] */
    /* add x8, sp, #0x30 */
    /* mov x0, x23 */
    /* mov x2, x22 */
    /* mov x3, x21 */
    /* call x9; ABI effects unresolved */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x38] */
    /* cbz x21, #0xcd7c48 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0xcd7c1c */
    /* cbnz x9, #0xcd7c48 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* mov x1, #0 */
    /* call #0x4785060; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0xcd7c8c */
    /* mov x21, x0 */
    /* add x0, sp, #0x30 */
    /* call #0x397970; ABI effects unresolved */
    /* branch b #0xcd7c90 */
    /* mov x21, x0 */
    /* ldrsb w8, [x19, #0x3f] */
    /* tbz w8, #0x1f, #0xcd7ca0 */
    /* ldur x0, [x19, #0x28] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x0, [x20] */
    /* cbz x0, #0xcd7cb0 */
    /* str x0, [x19, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b97984; ABI effects unresolved */
}
