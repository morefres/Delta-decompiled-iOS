/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_13415d4 start_va=0x13415d4 image_relative=0x13415d4 bytes=932 */
void function_13415d4__at_13415d4(void) {
    /* sub sp, sp, #0x1c0 */
    /* stp x24, x23, [sp, #0x180] */
    /* stp x22, x21, [sp, #0x190] */
    /* stp x20, x19, [sp, #0x1a0] */
    /* stp x29, x30, [sp, #0x1b0] */
    /* add x29, sp, #0x1b0 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* mov x19, x8 */
    /* adrp x23, #0x6117000 */
    /* ldrb w8, [x23, #0xd0] */
    /* tbnz w8, #0, #0x1341690 */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [sp, #0x60] */
    /* mov w8, #0x3f800000 */
    /* str w8, [sp, #0x80] */
    /* ldr x0, [x21] */
    /* add x8, sp, #0x60 */
    /* str x8, [sp, #0x28] */
    /* add x1, sp, #0x28 */
    /* call #0x1341978; ABI effects unresolved */
    /* ldp x8, x22, [x21] */
    /* stp x8, x22, [sp, #0x28] */
    /* cbz x22, #0x1341648 */
    /* add x8, x22, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x1341638 */
    /* add x0, sp, #0x28 */
    /* add x1, sp, #0x60 */
    /* call #0x1341ab0; ABI effects unresolved */
    /* cbz x22, #0x1341688 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x134165c */
    /* cbnz x9, #0x1341688 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x136c7cc; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2d32dc; ABI effects unresolved */
    /* stp xzr, xzr, [sp, #0x48] */
    /* str xzr, [sp, #0x58] */
    /* ldp x9, x8, [x21] */
    /* stp x9, x8, [sp, #0x28] */
    /* cbz x8, #0x13416c0 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x13416b0 */
    /* add x0, sp, #0x48 */
    /* add x1, sp, #0x28 */
    /* call #0x20e888; ABI effects unresolved */
    /* ldr x21, [sp, #0x30] */
    /* cbz x21, #0x1341704 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x13416d8 */
    /* cbnz x9, #0x1341704 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x28 */
    /* add x21, x8, #8 */
    /* ldrb w9, [x23, #0xd0] */
    /* adrp x8, #0x6117000 */
    /* ldrb w8, [x8, #0xa0] */
    /* cmp w9, #1 */
    /* b.ne #0x1341754 */
    /* cmp w8, #0 */
    /* mov w8, #0x100 */
    /* mov w9, #0x300 */
    /* csel w3, w9, w8, ne */
    /* add x9, sp, #0x60 */
    /* cbz x20, #0x13417a0 */
    /* mov x8, sp */
    /* add x0, x9, #0x10 */
    /* add x1, x20, #0x1f0 */
    /* add x2, sp, #0x48 */
    /* mov x4, #0 */
    /* call #0x3e52ac; ABI effects unresolved */
    /* branch b #0x13417b8 */
    /* add x9, sp, #0x60 */
    /* cbz w8, #0x1341784 */
    /* add x8, x20, #0x1f0 */
    /* cmp x20, #0 */
    /* csel x1, xzr, x8, eq */
    /* mov x8, sp */
    /* add x0, x9, #0x10 */
    /* add x2, sp, #0x48 */
    /* mov w3, #0x200 */
    /* mov x4, #0 */
    /* call #0x3e52ac; ABI effects unresolved */
    /* branch b #0x13417b8 */
    /* mov x8, sp */
    /* add x0, x9, #0x10 */
    /* add x1, sp, #0x48 */
    /* mov w2, #0 */
    /* mov x3, #0 */
    /* call #0x3e5270; ABI effects unresolved */
    /* branch b #0x13417b8 */
    /* mov x8, sp */
    /* add x0, x9, #0x10 */
    /* add x1, sp, #0x48 */
    /* mov x2, x3 */
    /* mov x3, #0 */
    /* call #0x3e5270; ABI effects unresolved */
    /* ldr w8, [sp] */
    /* str w8, [sp, #0x28] */
    /* ldur q0, [sp, #8] */
    /* str q0, [x21] */
    /* ldr x9, [sp, #0x18] */
    /* str x9, [x21, #0x10] */
    /* cbz w8, #0x1341848 */
    /* adrp x8, #0x61b3000 */
    /* add x8, x8, #0xd88 */
    /* ldr x0, [x8] */
    /* and w9, w0, #0xff */
    /* and x10, x0, #0xfe00 */
    /* cmp w9, #6 */
    /* ccmp x10, #0, #4, hs */
    /* b.eq #0x1341834 */
    /* ldr x1, [x8, #8] */
    /* ldrsb x8, [sp, #0x47] */
    /* cmp x8, #0 */
    /* ldp x9, x10, [sp, #0x30] */
    /* csel x9, x9, x21, lt */
    /* cmp w8, #0 */
    /* csel x8, x10, x8, lt */
    /* stp x9, x8, [sp] */
    /* adrp x3, #0x530b000 */
    /* add x3, x3, #0x974 */
    /* mov x6, sp */
    /* mov w2, #2 */
    /* mov w4, #0x3b */
    /* mov w5, #0xd */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* mov x0, x19 */
    /* call #0x18aac; ABI effects unresolved */
    /* branch b #0x1341858 */
    /* add x8, sp, #0x60 */
    /* add x0, x8, #0x18 */
    /* mov x8, x19 */
    /* call #0x2d4034; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1341868 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* adrp x8, #0x5c33000 */
    /* add x8, x8, #0xf38 */
    /* add x9, x8, #0x18 */
    /* add x19, sp, #0x60 */
    /* add x10, x8, #0x68 */
    /* add x8, x8, #0x40 */
    /* str x9, [sp, #0x60] */
    /* str x8, [sp, #0x70] */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xd20 */
    /* add x8, x8, #0x10 */
    /* str x10, [sp, #0xe0] */
    /* str x8, [sp, #0x78] */
    /* ldrsb w8, [sp, #0xcf] */
    /* tbz w8, #0x1f, #0x13418bc */
    /* ldr x0, [sp, #0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x818] */
    /* add x8, x8, #0x10 */
    /* str x8, [sp, #0x78] */
    /* add x0, x19, #0x20 */
    /* call #0x4b98254; ABI effects unresolved */
    /* adrp x8, #0x603c000 */
    /* add x8, x8, #0xc50 */
    /* add x0, sp, #0x60 */
    /* add x1, x8, #8 */
    /* call #0x4b97fcc; ABI effects unresolved */
    /* add x0, x19, #0x80 */
    /* call #0x4b9835c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x1b0] */
    /* ldp x20, x19, [sp, #0x1a0] */
    /* ldp x22, x21, [sp, #0x190] */
    /* ldp x24, x23, [sp, #0x180] */
    /* add sp, sp, #0x1c0 */
    return;
    /* branch b #0x134190c */
    /* mov x19, x0 */
    /* branch b #0x1341958 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1341928 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x136c7cc; ABI effects unresolved */
    /* branch b #0x1341970 */
    /* mov x19, x0 */
    /* add x0, sp, #0x28 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x1341958 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x1341958 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x8, sp, #0x48 */
    /* str x8, [sp, #0x28] */
    /* add x0, sp, #0x28 */
    /* call #0x57da0; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2d36d0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
