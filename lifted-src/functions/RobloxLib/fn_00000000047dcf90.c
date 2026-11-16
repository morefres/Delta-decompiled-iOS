/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47dcf90 start_va=0x47dcf90 image_relative=0x47dcf90 bytes=664 */
void function_47dcf90__at_47dcf90(void) {
    /* sub sp, sp, #0xa0 */
    /* stp x28, x27, [sp, #0x40] */
    /* stp x26, x25, [sp, #0x50] */
    /* stp x24, x23, [sp, #0x60] */
    /* stp x22, x21, [sp, #0x70] */
    /* stp x20, x19, [sp, #0x80] */
    /* stp x29, x30, [sp, #0x90] */
    /* add x29, sp, #0x90 */
    /* mov x19, x5 */
    /* mov x20, x4 */
    /* mov x21, x0 */
    /* cmn x1, #1 */
    /* b.eq #0x47dcfc8 */
    /* str x1, [x21, #0x30] */
    /* cmn x2, #1 */
    /* b.eq #0x47dcfd4 */
    /* str x2, [x21, #0x38] */
    /* cmn x3, #1 */
    /* b.eq #0x47dcfe0 */
    /* str w3, [x21, #0x40] */
    /* ldr x26, [x21, #0x10] */
    /* cbz x26, #0x47dd1e8 */
    /* adrp x22, #0x4bdd000 */
    /* add x22, x22, #0x500 */
    /* adrp x28, #0x61b3000 */
    /* add x28, x28, #0xac8 */
    /* adrp x23, #0x556c000 */
    /* add x23, x23, #0xe22 */
    /* cmp w20, #0x7f */
    /* b.eq #0x47dd024 */
    /* ldr x0, [x26, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0xa8] */
    /* call x8; ABI effects unresolved */
    /* and w8, w0, w20 */
    /* cmp w8, #1 */
    /* b.lt #0x47dd1e0 */
    /* add x24, x26, #0x10 */
    /* ldr x0, [x26, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x90] */
    /* call x8; ABI effects unresolved */
    /* ldp x25, x27, [x0] */
    /* cmp x25, x27 */
    /* b.eq #0x47dd068 */
    /* ldrsw x3, [x21, #0x40] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x4, x19 */
    /* call #0x47da370; ABI effects unresolved */
    /* tbnz w0, #0, #0x47dd1e0 */
    /* add x25, x25, #0x18 */
    /* branch b #0x47dd03c */
    /* ldr x0, [x26, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x88] */
    /* call x8; ABI effects unresolved */
    /* ldp x25, x27, [x0] */
    /* cmp x25, x27 */
    /* b.eq #0x47dd0a8 */
    /* ldr x3, [x21, #0x38] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x4, x19 */
    /* call #0x47da370; ABI effects unresolved */
    /* tbnz w0, #0, #0x47dd1e0 */
    /* add x25, x25, #0x18 */
    /* branch b #0x47dd07c */
    /* ldr x0, [x26, #0x28] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x80] */
    /* call x8; ABI effects unresolved */
    /* ldp x25, x27, [x0] */
    /* cmp x25, x27 */
    /* b.eq #0x47dd0e8 */
    /* ldr x3, [x21, #0x30] */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov x2, x25 */
    /* mov x4, x19 */
    /* call #0x47da370; ABI effects unresolved */
    /* tbnz w0, #0, #0x47dd1e0 */
    /* add x25, x25, #0x18 */
    /* branch b #0x47dd0bc */
    /* add x0, x21, #0x48 */
    /* mov x1, x24 */
    /* call #0x263c08; ABI effects unresolved */
    /* cbz x0, #0x47dd1e0 */
    /* str x24, [sp, #0x20] */
    /* add x0, x21, #0x48 */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x1f */
    /* mov x1, x24 */
    /* mov x2, x22 */
    /* call #0x3e43f0; ABI effects unresolved */
    /* ldrsb w8, [x0, #0x3f] */
    /* tbnz w8, #0x1f, #0x47dd130 */
    /* ldur q0, [x0, #0x28] */
    /* str q0, [sp] */
    /* ldur x8, [x0, #0x38] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x47dd13c */
    /* ldp x1, x2, [x0, #0x28] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov x2, sp */
    /* mov x0, x21 */
    /* mov x1, x24 */
    /* mov w3, #0x7f */
    /* mov w4, #0 */
    /* mov w5, #0 */
    /* call #0x47d9d20; ABI effects unresolved */
    /* ldr x0, [x28] */
    /* and w8, w0, #0xff */
    /* cmp w8, #6 */
    /* b.lo #0x47dd1c4 */
    /* lsr x8, x0, #8 */
    /* and w8, w8, #0xff */
    /* cmp w8, #5 */
    /* b.lo #0x47dd1c4 */
    /* ldrsb w9, [x26, #0x27] */
    /* mov x8, x24 */
    /* tbz w9, #0x1f, #0x47dd188 */
    /* ldr x8, [x24] */
    /* ldr x1, [x28, #8] */
    /* ldrsb w9, [sp, #0x17] */
    /* ldr x10, [sp] */
    /* cmp w9, #0 */
    /* mov x9, sp */
    /* csel x9, x10, x9, lt */
    /* stp x8, xzr, [sp, #0x20] */
    /* stp x9, xzr, [sp, #0x30] */
    /* add x6, sp, #0x20 */
    /* mov w2, #5 */
    /* mov x3, x23 */
    /* mov w4, #0x3e */
    /* mov w5, #0xcc */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* add x0, x21, #0x48 */
    /* mov x1, x24 */
    /* call #0xec8e80; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47dd1e0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x26, [x26] */
    /* cbnz x26, #0x47dd000 */
    /* ldp x29, x30, [sp, #0x90] */
    /* ldp x20, x19, [sp, #0x80] */
    /* ldp x22, x21, [sp, #0x70] */
    /* ldp x24, x23, [sp, #0x60] */
    /* ldp x26, x25, [sp, #0x50] */
    /* ldp x28, x27, [sp, #0x40] */
    /* add sp, sp, #0xa0 */
    return;
    /* branch b #0x47dd20c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x47dd220 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
