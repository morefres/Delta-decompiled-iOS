/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1202148 start_va=0x1202148 image_relative=0x1202148 bytes=424 */
void function_1202148__at_1202148(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* adrp x8, #0x5cb9000 */
    /* add x8, x8, #0x258 */
    /* ldr x21, [x8] */
    /* cbz x21, #0x1202184 */
    /* mov x0, x21 */
    /* call #0x4b99844; ABI effects unresolved */
    /* mov x2, x0 */
    /* branch b #0x1202188 */
    /* mov x2, #0 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x44544e0; ABI effects unresolved */
    /* cbz x0, #0x12021b0 */
    /* mov x8, x0 */
    /* mov x2, x1 */
    /* add x0, sp, #0x18 */
    /* mov x1, x8 */
    /* call #0x207c60; ABI effects unresolved */
    /* branch b #0x12021b8 */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x28] */
    /* adrp x8, #0x6116000 */
    /* add x8, x8, #0xf08 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x120221c */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x2f] */
    /* cmp x8, #0 */
    /* add x9, sp, #0x18 */
    /* ldp x10, x11, [sp, #0x18] */
    /* csel x9, x10, x9, lt */
    /* cmp w8, #0 */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x52fa000 */
    /* add x3, x3, #0x656 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3c */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0x90]! */
    /* ldrb w9, [x21, #0x17] */
    /* sxtb w10, w9 */
    /* ldr x11, [x21, #8] */
    /* cmp w10, #0 */
    /* csel x3, x8, x21, lt */
    /* csel x4, x11, x9, lt */
    /* adrp x0, #0x520c000 */
    /* add x0, x0, #0xa35 */
    /* mov x1, #0 */
    /* mov w2, #0 */
    /* call #0x120e884; ABI effects unresolved */
    /* ldrsb w8, [x20, #0xa7] */
    /* tbnz w8, #0x1f, #0x120226c */
    /* ldr q0, [x21] */
    /* str q0, [sp] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x1202278 */
    /* ldp x1, x2, [x20, #0x90] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov w1, #0xd */
    /* call #0x209bd8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x1202298 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12022a8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x12022d8 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x12022d8 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x12022e8 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
