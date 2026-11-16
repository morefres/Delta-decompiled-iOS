/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_18c1500 start_va=0x18c1500 image_relative=0x18c1500 bytes=600 */
void function_18c1500__at_18c1500(void) {
    /* sub sp, sp, #0x190 */
    /* stp x26, x25, [sp, #0x140] */
    /* stp x24, x23, [sp, #0x150] */
    /* stp x22, x21, [sp, #0x160] */
    /* stp x20, x19, [sp, #0x170] */
    /* stp x29, x30, [sp, #0x180] */
    /* add x29, sp, #0x180 */
    /* mov x20, x2 */
    /* mov x19, x0 */
    /* stur xzr, [x29, #-0x70] */
    /* stp xzr, xzr, [x29, #-0x58] */
    /* add x8, sp, #0x30 */
    /* sub x9, x29, #0xa0 */
    /* add x21, x9, #0x40 */
    /* stur xzr, [x29, #-0x60] */
    /* movi v0.16b, #0 */
    /* stp q0, q0, [x29, #-0xa0] */
    /* stur q0, [x8, #0xcc] */
    /* mov w9, #1 */
    /* stur w9, [x29, #-0x68] */
    /* mov w9, #4 */
    /* str w9, [sp, #0x30] */
    /* str wzr, [sp, #0x38] */
    /* stp q0, q0, [sp, #0x40] */
    /* stp q0, q0, [sp, #0x60] */
    /* str q0, [sp, #0x80] */
    /* stur q0, [x8, #0x5b] */
    /* str wzr, [sp, #0xa0] */
    /* strh wzr, [sp, #0xa4] */
    /* movi v0.4s, #1 */
    /* stur q0, [x8, #0x78] */
    /* stp xzr, xzr, [sp, #0xb8] */
    /* sub x8, x29, #0xb8 */
    /* add x2, sp, #0x30 */
    /* sub x3, x29, #0xa0 */
    /* mov x0, x1 */
    /* mov w1, #-1 */
    /* call #0x32902a4; ABI effects unresolved */
    /* ldursb w8, [x29, #-0xa1] */
    /* tbz w8, #0x1f, #0x18c15a8 */
    /* ldur x0, [x29, #-0xb8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [x20] */
    /* cmp w8, #0x40 */
    /* b.eq #0x18c15bc */
    /* cmp w8, #0x3d */
    /* b.ne #0x18c15c4 */
    /* add x1, x20, #1 */
    /* branch b #0x18c15cc */
    /* adrp x1, #0x5349000 */
    /* add x1, x1, #0x6ef */
    /* add x20, sp, #0x30 */
    /* add x0, sp, #0x30 */
    /* call #0x18aac; ABI effects unresolved */
    /* add x20, x20, #0x20 */
    /* movi v0.16b, #0 */
    /* stur q0, [sp, #0x58] */
    /* stur q0, [sp, #0x48] */
    /* ldp x22, x23, [x29, #-0x60] */
    /* cmp x22, x23 */
    /* b.eq #0x18c16c0 */
    /* mov x24, sp */
    /* ldr w25, [x22, #0x28] */
    /* cbz w25, #0x18c16b4 */
    /* ldr x8, [sp, #0x48] */
    /* add x8, x8, x25 */
    /* str x8, [sp, #0x48] */
    /* ldrsb x8, [x22, #0x17] */
    /* tbz x8, #0x3f, #0x18c1618 */
    /* ldr x8, [x22, #8] */
    /* ldr x9, [x19, #0x18] */
    /* cmp x9, x8 */
    /* csel x8, x9, x8, hi */
    /* str x8, [x19, #0x18] */
    /* ldrsb w8, [x22, #0x17] */
    /* tbnz w8, #0x1f, #0x18c1644 */
    /* ldr q0, [x22] */
    /* ldr x8, [x22, #0x10] */
    /* str x8, [sp, #0x10] */
    /* str q0, [sp] */
    /* branch b #0x18c1650 */
    /* ldp x1, x2, [x22] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* ldr w8, [x22, #0x18] */
    /* str w8, [sp, #0x18] */
    /* str x25, [sp, #0x20] */
    /* ldp x8, x9, [sp, #0x58] */
    /* cmp x8, x9 */
    /* b.hs #0x18c1694 */
    /* ldr q0, [sp] */
    /* ldr x9, [sp, #0x10] */
    /* str x9, [x8, #0x10] */
    /* str q0, [x8] */
    /* stp xzr, xzr, [sp, #8] */
    /* str xzr, [sp] */
    /* ldur q0, [x24, #0x18] */
    /* stur q0, [x8, #0x18] */
    /* add x8, x8, #0x28 */
    /* str x8, [sp, #0x58] */
    /* branch b #0x18c16b4 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x18cd758; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* str x0, [sp, #0x58] */
    /* tbz w8, #0x1f, #0x18c16b4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x22, x22, #0x48 */
    /* cmp x22, x23 */
    /* b.ne #0x18c15f8 */
    /* add x1, sp, #0x30 */
    /* mov x0, x19 */
    /* call #0x18c1758; ABI effects unresolved */
    /* str x20, [sp] */
    /* mov x0, sp */
    /* call #0x88f328; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x47] */
    /* tbz w8, #0x1f, #0x18c16e8 */
    /* ldr x0, [sp, #0x30] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* str x21, [sp, #0x30] */
    /* add x0, sp, #0x30 */
    /* call #0x18cce2c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x180] */
    /* ldp x20, x19, [sp, #0x170] */
    /* ldp x22, x21, [sp, #0x160] */
    /* ldp x24, x23, [sp, #0x150] */
    /* ldp x26, x25, [sp, #0x140] */
    /* add sp, sp, #0x190 */
    return;
    /* branch b #0x18c1720 */
    /* branch b #0x18c1718 */
    /* mov x19, x0 */
    /* branch b #0x18c1744 */
    /* mov x19, x0 */
    /* branch b #0x18c173c */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x18c173c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x18c17d0; ABI effects unresolved */
    /* str x21, [sp] */
    /* mov x0, sp */
    /* call #0x18cce2c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
