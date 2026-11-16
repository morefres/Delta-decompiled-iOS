/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4b9d2c start_va=0x4b9d2c image_relative=0x4b9d2c bytes=732 */
void function_4b9d2c__at_4b9d2c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x19, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x60f0000 */
    /* ldr x0, [x8, #0xa08] */
    /* and w8, w0, #0xff */
    /* and x9, x0, #0xfc00 */
    /* cmp w8, #6 */
    /* ccmp x9, #0, #4, hs */
    /* b.eq #0x4b9d8c */
    /* adrp x8, #0x60f0000 */
    /* ldr x1, [x8, #0xa10] */
    /* adrp x3, #0x5238000 */
    /* add x3, x3, #0x3bf */
    /* mov w2, #4 */
    /* mov w4, #0x72 */
    /* mov x5, x21 */
    /* mov x6, x19 */
    /* call #0x20d9d8; ABI effects unresolved */
    /* ldr x8, [x20, #0x30]! */
    /* ldr x9, [x8, #0x18] */
    /* sub x8, x29, #0x30 */
    /* mov x0, x20 */
    /* call x9; ABI effects unresolved */
    /* ldur x20, [x29, #-0x30] */
    /* cbz x20, #0x4b9f2c */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xe00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x4b9dd8 */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x4b9e04 */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x40] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x50] */
    /* branch b #0x4b9e10 */
    /* add x0, x20, #0x1f0 */
    /* call #0x4be434; ABI effects unresolved */
    /* ldr x20, [x0] */
    /* cbz x20, #0x4b9f2c */
    /* ldrsb w8, [x21, #0x17] */
    /* tbnz w8, #0x1f, #0x4b9e9c */
    /* ldr q0, [x21] */
    /* str q0, [sp, #0x20] */
    /* ldr x8, [x21, #0x10] */
    /* str x8, [sp, #0x30] */
    /* branch b #0x4b9ea8 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x40 */
    /* call #0x23268; ABI effects unresolved */
    /* add x8, sp, #0x40 */
    /* ldrsb w9, [x19, #0x17] */
    /* tbnz w9, #0x1f, #0x4b9e30 */
    /* ldr q0, [x19] */
    /* stur q0, [x8, #0x18] */
    /* ldr x9, [x19, #0x10] */
    /* stur x9, [x8, #0x28] */
    /* branch b #0x4b9e3c */
    /* ldp x1, x2, [x19] */
    /* add x0, x8, #0x18 */
    /* call #0x23268; ABI effects unresolved */
    /* stur xzr, [x29, #-0x38] */
    /* adrp x4, #0x5c3e000 */
    /* add x4, x4, #0xb68 */
    /* adrp x5, #0x4be000 */
    /* add x5, x5, #0x7a8 */
    /* sub x0, x29, #0x50 */
    /* add x3, sp, #0x40 */
    /* mov w1, #0x30 */
    /* mov w2, #8 */
    /* call #0x190f4; ABI effects unresolved */
    /* sub x1, x29, #0x50 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call #0x3e776ec; ABI effects unresolved */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4b9e8c */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4b9f2c */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x4b9f28 */
    /* ldp x1, x2, [x21] */
    /* add x0, sp, #0x20 */
    /* call #0x23268; ABI effects unresolved */
    /* ldrsb w8, [x19, #0x17] */
    /* tbnz w8, #0x1f, #0x4b9ec4 */
    /* ldr q0, [x19] */
    /* str q0, [sp] */
    /* ldr x8, [x19, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x4b9ed0 */
    /* ldp x1, x2, [x19] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* add x0, sp, #0x40 */
    /* add x1, sp, #0x20 */
    /* mov x2, sp */
    /* call #0x2f3c614; ABI effects unresolved */
    /* add x1, sp, #0x40 */
    /* mov x0, x20 */
    /* call #0x2f3e2c8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x6f] */
    /* tbz w8, #0x1f, #0x4b9efc */
    /* ldr x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4b9f0c */
    /* ldr x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4b9f1c */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4b9f2c */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x4b9f64 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x4b9f38 */
    /* cbnz x9, #0x4b9f64 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* add sp, sp, #0xd0 */
    return;
    /* mov x19, x0 */
    /* branch b #0x4b9fc0 */
    /* branch b #0x4b9ff4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x57] */
    /* tbz w8, #0x1f, #0x4b9ff8 */
    /* ldr x0, [sp, #0x40] */
    /* branch b #0x4b9fcc */
    /* branch b #0x4b9ff4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4b9fb0 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x4b9fc0 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x37] */
    /* tbz w8, #0x1f, #0x4b9ff8 */
    /* ldr x0, [sp, #0x20] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x4b9ff8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x50 */
    /* call #0x18c70; ABI effects unresolved */
    /* branch b #0x4b9fe8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x10dfd0; ABI effects unresolved */
    /* branch b #0x4b9ff8 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
