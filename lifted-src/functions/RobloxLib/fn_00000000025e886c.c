/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25e886c start_va=0x25e886c image_relative=0x25e886c bytes=584 */
void function_25e886c__at_25e886c(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* ldr x8, [x0, #0x70] */
    /* cbz x8, #0x25e8a54 */
    /* mov x19, x1 */
    /* ldr x20, [x0, #0x78] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x25e88b8 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x25e88a8 */
    /* ldp x23, x24, [x8] */
    /* cmp x23, x24 */
    /* b.eq #0x25e8a20 */
    /* adrp x20, #0x6673000 */
    /* add x20, x20, #0x5b0 */
    /* mov w26, #0x28 */
    /* ldp x22, x21, [x23] */
    /* stp x22, x21, [sp] */
    /* cbz x21, #0x25e88f0 */
    /* add x8, x21, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x25e88e0 */
    /* ldr x27, [x22, #0x18] */
    /* adrp x28, #0x6156000 */
    /* add x28, x28, #0xe98 */
    /* mov w25, #0xaa0 */
    /* ldr x8, [x28] */
    /* cbz x8, #0x25e8930 */
    /* ldrh w9, [x27, #0x1b8] */
    /* ldrh w10, [x8, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w8, [x8, #0x1ba] */
    /* cmp w9, w8 */
    /* b.ls #0x25e8968 */
    /* add x28, x28, #0x20 */
    /* subs x25, x25, #0x20 */
    /* b.ne #0x25e8900 */
    /* branch b #0x25e8960 */
    /* ldur q0, [x28, #-0x18] */
    /* str q0, [sp, #0x20] */
    /* add x1, sp, #0x20 */
    /* mov x0, x20 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x25e8958 */
    /* ldr x8, [x0, #0x10] */
    /* str x8, [x28] */
    /* cbnz x8, #0x25e8908 */
    /* branch b #0x25e8920 */
    /* str xzr, [x28] */
    /* branch b #0x25e8920 */
    /* mov w25, #0xf */
    /* branch b #0x25e896c */
    /* ldurb w25, [x28, #-8] */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x17] */
    /* ldr x9, [x0] */
    /* cmp w8, #0 */
    /* csel x1, x9, x0, lt */
    /* ldr x22, [x19] */
    /* add x0, sp, #0x20 */
    /* call #0x18aac; ABI effects unresolved */
    /* umaddl x0, w25, w26, x22 */
    /* add x1, sp, #0x20 */
    /* call #0x2191d0; ABI effects unresolved */
    /* ldr w8, [x0] */
    /* add w8, w8, #1 */
    /* str w8, [x0] */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25e89c0 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x19, #8] */
    /* ldr w9, [x8] */
    /* add w9, w9, #1 */
    /* str w9, [x8] */
    /* cbz x21, #0x25e8a04 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e89d8 */
    /* cbnz x9, #0x25e8a04 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [x23] */
    /* mov x1, x19 */
    /* call #0x25e886c; ABI effects unresolved */
    /* add x23, x23, #0x10 */
    /* cmp x23, x24 */
    /* b.ne #0x25e88d0 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x25e8a54 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x25e8a28 */
    /* cbnz x9, #0x25e8a54 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x25e8a9c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x25e8a9c */
    /* mov x19, x0 */
    /* branch b #0x25e8aa4 */
    /* branch b #0x25e8a98 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
