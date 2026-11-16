/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2e6bb68 start_va=0x2e6bb68 image_relative=0x2e6bb68 bytes=708 */
void function_2e6bb68__at_2e6bb68(void) {
    /* sub sp, sp, #0x90 */
    /* stp x26, x25, [sp, #0x40] */
    /* stp x24, x23, [sp, #0x50] */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x21, [x2] */
    /* ldr x23, [x21] */
    /* call #0x440f850; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2e6bdc4 */
    /* ldrb w21, [x21, #0x10] */
    /* ldr x23, [x22] */
    /* ldr x24, [x23, #0x50] */
    /* call #0x440fbd4; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2e6bdc4 */
    /* ldr x8, [x23, #0x58] */
    /* add x9, x23, #0x60 */
    /* cmp x8, #0 */
    /* csel x8, xzr, x9, eq */
    /* ldrsb w9, [x8, #0x17] */
    /* tbnz w9, #0x1f, #0x2e6bbe8 */
    /* ldr q0, [x8] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x8, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x2e6bbf4 */
    /* ldp x1, x2, [x8] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x23, [x22] */
    /* ldr x24, [x23, #0xa0] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x2e6bc28 */
    /* ldr x24, [x23, #0xa0] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.eq #0x2e6bc28 */
    /* ldr x24, [x23, #0xa0] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x24 */
    /* b.ne #0x2e6bdd0 */
    /* mov x24, x23 */
    /* ldr x8, [x24, #0xb0]! */
    /* cbz x8, #0x2e6bc54 */
    /* ldr x25, [x8, #0x18] */
    /* call #0x1f398a8; ABI effects unresolved */
    /* ldrh w8, [x25, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2e6bdd0 */
    /* ldr x8, [x23, #0xa8] */
    /* cmp x8, #0 */
    /* csel x8, xzr, x24, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp, #0x10] */
    /* cbz x8, #0x2e6bc80 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e6bc70 */
    /* ldr x22, [x22] */
    /* ldr x23, [x22, #0xf0] */
    /* call #0x440f580; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2e6bcb4 */
    /* ldr x23, [x22, #0xf0] */
    /* call #0x440f634; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.eq #0x2e6bcb4 */
    /* ldr x23, [x22, #0xf0] */
    /* call #0x440f4cc; ABI effects unresolved */
    /* cmp x0, x23 */
    /* b.ne #0x2e6bde0 */
    /* ldr x8, [x22, #0x100] */
    /* cbz x8, #0x2e6bcdc */
    /* ldr x23, [x8, #0x18] */
    /* call #0x41806c4; ABI effects unresolved */
    /* ldrh w8, [x23, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2e6bde0 */
    /* add x8, x22, #0x100 */
    /* ldr x9, [x22, #0xf8] */
    /* cmp x9, #0 */
    /* csel x8, xzr, x8, eq */
    /* ldp x9, x8, [x8] */
    /* stp x9, x8, [sp] */
    /* cbz x8, #0x2e6bd0c */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x2e6bcfc */
    /* add x3, sp, #0x20 */
    /* add x4, sp, #0x10 */
    /* mov x5, sp */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* mov x2, x21 */
    /* call #0x1d52604; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x2e6bd60 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e6bd34 */
    /* cbnz x9, #0x2e6bd60 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x18] */
    /* cbz x19, #0x2e6bd98 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2e6bd6c */
    /* cbnz x9, #0x2e6bd98 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2e6bda8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* ldp x24, x23, [sp, #0x50] */
    /* ldp x26, x25, [sp, #0x40] */
    /* add sp, sp, #0x90 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x2e6bdec */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e6be04 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x2e6be14 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x2e6be24 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
