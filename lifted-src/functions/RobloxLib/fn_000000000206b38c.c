/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_206b38c start_va=0x206b38c image_relative=0x206b38c bytes=676 */
void function_206b38c__at_206b38c(void) {
    /* sub sp, sp, #0x110 */
    /* stp x22, x21, [sp, #0xe0] */
    /* stp x20, x19, [sp, #0xf0] */
    /* stp x29, x30, [sp, #0x100] */
    /* add x29, sp, #0x100 */
    /* mov x19, x0 */
    /* ldr q0, [x1] */
    /* str q0, [sp] */
    /* strb wzr, [sp, #0x10] */
    /* strb wzr, [sp, #0x58] */
    /* ldrb w8, [x1, #0x58] */
    /* cmp w8, #1 */
    /* b.ne #0x206b40c */
    /* ldr q0, [x1, #0x10] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [x1, #0x20] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [x1, #0x10] */
    /* ldur q0, [x1, #0x28] */
    /* stur q0, [sp, #0x28] */
    /* ldr x8, [x1, #0x38] */
    /* str x8, [sp, #0x38] */
    /* stp xzr, xzr, [x1, #0x20] */
    /* stp xzr, xzr, [x1, #0x30] */
    /* ldr q0, [x1, #0x40] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x1, #0x50] */
    /* str x8, [sp, #0x50] */
    /* stp xzr, xzr, [x1, #0x48] */
    /* str xzr, [x1, #0x40] */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x58] */
    /* mov x21, sp */
    /* ldr x20, [sp] */
    /* ldrb w8, [x19, #0x158] */
    /* cmp w8, #1 */
    /* b.ne #0x206b428 */
    /* add x0, x19, #0x118 */
    /* call #0x297a30; ABI effects unresolved */
    /* sturb wzr, [x29, #-0x48] */
    /* sturb wzr, [x29, #-0x30] */
    /* stur xzr, [x29, #-0x28] */
    /* ldp x9, x8, [x19, #0x160] */
    /* stp x9, x8, [x29, #-0x58] */
    /* cbz x8, #0x206b454 */
    /* add x8, x8, #0x10 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x206b444 */
    /* add x0, sp, #0x80 */
    /* sub x1, x29, #0x48 */
    /* call #0x1a2f48; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* str x8, [sp, #0xa0] */
    /* add x0, x19, #0x170 */
    /* sub x1, x29, #0x58 */
    /* add x2, x19, #0xf8 */
    /* add x3, sp, #0x80 */
    /* call #0x206b0c4; ABI effects unresolved */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x206b498 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x206b498 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x206b4a4 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x8, #0x6148000 */
    /* ldr x0, [x8, #0xf60] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x206b4ec */
    /* adrp x8, #0x6148000 */
    /* ldr x1, [x8, #0xf68] */
    /* stp x20, xzr, [sp, #0x60] */
    /* adrp x3, #0x538a000 */
    /* add x3, x3, #0x1b3 */
    /* add x6, sp, #0x60 */
    /* mov w2, #4 */
    /* mov w4, #0x53 */
    /* mov w5, #3 */
    /* mov w7, #1 */
    /* call #0x47eec38; ABI effects unresolved */
    /* call #0xd7bd24; ABI effects unresolved */
    /* mov x20, x0 */
    /* add x8, sp, #0x60 */
    /* mov x0, x19 */
    /* call #0x22cee80; ABI effects unresolved */
    /* add x2, sp, #0x60 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x3a06dbc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x206b520 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* adrp x1, #0x5227000 */
    /* add x1, x1, #0xee */
    /* add x0, sp, #0x60 */
    /* call #0x18aac; ABI effects unresolved */
    /* call #0x47fa170; ABI effects unresolved */
    /* ldr d1, [x19, #0x110] */
    /* fsub d0, d0, d1 */
    /* adrp x8, #0x4bcd000 */
    /* ldr d1, [x8, #0x7c0] */
    /* fmul d0, d0, d1 */
    /* ldr w1, [x19, #0x180] */
    /* add x0, sp, #0x60 */
    /* call #0x20503cc; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x206b564 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x206b580 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x206b580 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x100] */
    /* ldp x20, x19, [sp, #0xf0] */
    /* ldp x22, x21, [sp, #0xe0] */
    /* add sp, sp, #0x110 */
    return;
    /* branch b #0x206b5b0 */
    /* mov x19, x0 */
    /* branch b #0x206b620 */
    /* branch b #0x206b5b0 */
    /* branch b #0x206b5f0 */
    /* mov x19, x0 */
    /* branch b #0x206b604 */
    /* mov x19, x0 */
    /* ldrb w8, [sp, #0x98] */
    /* cmp w8, #1 */
    /* b.ne #0x206b5e0 */
    /* ldrsb w8, [sp, #0x97] */
    /* tbz w8, #0x1f, #0x206b5e0 */
    /* ldr x0, [sp, #0x80] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x206b5e0 */
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x50] */
    /* cbz x0, #0x206b604 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x206b604 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x77] */
    /* tbz w8, #0x1f, #0x206b604 */
    /* ldr x0, [sp, #0x60] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x30] */
    /* cmp w8, #1 */
    /* b.ne #0x206b620 */
    /* ldursb w8, [x29, #-0x31] */
    /* tbz w8, #0x1f, #0x206b620 */
    /* ldur x0, [x29, #-0x48] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, x21, #0x10 */
    /* call #0x3dc084; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
