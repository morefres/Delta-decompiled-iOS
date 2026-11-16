/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a4100 start_va=0x25a4100 image_relative=0x25a4100 bytes=372 */
void function_25a4100__at_25a4100(void) {
    /* sub sp, sp, #0x70 */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* ldr x8, [x1, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str xzr, [x1, #0x10] */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd78 */
    /* stp xzr, xzr, [x1] */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x25a419c */
    /* ldr x1, [x8, #8] */
    /* add x8, x19, #0x10 */
    /* ldrsb w9, [x19, #0x27] */
    /* tbz w9, #0x1f, #0x25a4160 */
    /* ldr x8, [x8] */
    /* ldrsb w9, [sp, #0x17] */
    /* ldr x10, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x9, x10, x9, lt */
    /* stp x8, xzr, [sp, #0x30] */
    /* stp x9, xzr, [sp, #0x40] */
    /* adrp x3, #0x53cf000 */
    /* add x3, x3, #0xcca */
    /* add x6, sp, #0x30 */
    /* mov w2, #2 */
    /* mov w4, #0x2c */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* ldp x8, x20, [x19, #0x40] */
    /* stp x8, x20, [sp, #0x20] */
    /* cbz x20, #0x25a41bc */
    /* add x8, x20, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25a41ac */
    /* adrp x1, #0x526c000 */
    /* add x1, x1, #0x3f2 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x0, sp, #0x20 */
    /* add x1, x19, #0x28 */
    /* add x2, x19, #0x10 */
    /* add x3, sp, #0x30 */
    /* mov x4, sp */
    /* call #0x259fa50; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25a41f4 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* cbz x20, #0x25a4200 */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x19] */
    /* mov w1, #0 */
    /* call #0x259f994; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25a421c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* add sp, sp, #0x70 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x25a4248 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25a4248 */
    /* mov x19, x0 */
    /* cbz x20, #0x25a425c */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x25a425c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x25a426c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
